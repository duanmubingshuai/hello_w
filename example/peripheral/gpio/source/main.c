/**************************************************************************************************
 
  Phyplus Microelectronics Limited confidential and proprietary. 
  All rights reserved.

  IMPORTANT: All rights of this software belong to Phyplus Microelectronics 
  Limited ("Phyplus"). Your use of this Software is limited to those 
  specific rights granted under  the terms of the business contract, the 
  confidential agreement, the non-disclosure agreement and any other forms 
  of agreements as a customer or a partner of Phyplus. You may not use this 
  Software unless you agree to abide by the terms of these agreements. 
  You acknowledge that the Software may not be modified, copied, 
  distributed or disclosed unless embedded on a Phyplus Bluetooth Low Energy 
  (BLE) integrated circuit, either as a product or is integrated into your 
  products.  Other than for the aforementioned purposes, you may not use, 
  reproduce, copy, prepare derivative works of, modify, distribute, perform, 
  display or sell this Software and/or its documentation for any purposes.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED AS IS WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  PHYPLUS OR ITS SUBSIDIARIES BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
  
**************************************************************************************************/



#include "rom_sym_def.h"

//#include <stdio.h>
#include "bus_dev.h"
#include "uart.h"

#include "gpio.h"
#include "clock.h"
#include "timer.h"
#include "ll.h"
#include "ll_def.h"
#include "rf_phy_driver.h"
#include "global_config.h"
#include "jump_function.h"

#include "ll_sleep.h"
#include "ll.h"
#include "ll_buf.h"
#include "ll_debug.h"
#include "ll_hw_drv.h"
#include "pwrmgr.h"
#include "mcu.h"
#include "OSAL_Tasks.h"
#include "gpio.h"
#include "log.h"
#include "linkdb.h"
#include "version.h"
#include "watchdog.h"
#include "otp.h"

extern int app_main(void);
extern void hal_rom_code_ini(void);

// ===================== connection context relate definition

#define   BLE_MAX_ALLOW_CONNECTION              0
#define   BLE_MAX_ALLOW_PKT_PER_EVENT_TX        0
#define   BLE_MAX_ALLOW_PKT_PER_EVENT_RX        0

#define   BLE_PKT_VERSION                       BLE_PKT_VERSION_4_0 

#define   BLE_PKT_BUF_SIZE                  (((BLE_PKT_VERSION == BLE_PKT_VERSION_4_0) ? 1 : 0) * BLE_PKT40_LEN \
	                                        + (sizeof(struct ll_pkt_desc) - 2))

#define   BLE_MAX_ALLOW_PER_CONNECTION          ( (BLE_MAX_ALLOW_PKT_PER_EVENT_TX * BLE_PKT_BUF_SIZE*2) \
                                                 +(BLE_MAX_ALLOW_PKT_PER_EVENT_RX * BLE_PKT_BUF_SIZE)   \
                                                  +BLE_PKT_BUF_SIZE)
                                                 
#define   BLE_CONN_BUF_SIZE                 (BLE_MAX_ALLOW_CONNECTION * BLE_MAX_ALLOW_PER_CONNECTION)
                                                                                        



/*********************************************************************
    OSAL LARGE HEAP CONFIG
*/
#define     LARGE_HEAP_SIZE  (512)
uint8      g_largeHeap[LARGE_HEAP_SIZE] __attribute__ ((aligned(4)));



static void hal_rfphy_init(void)
{
    //============config the txPower
    g_rfPhyTxPower  = RF_PHY_TX_POWER_0DBM ;
    //============config BLE_PHY TYPE
    g_rfPhyPktFmt   = PKT_FMT_BLE1M;
    //============config RF Frequency Offset
    g_rfPhyFreqOffSet   =RF_PHY_FREQ_FOFF_00KHZ;
    //============config xtal 16M 
    XTAL16M_CURRENT_SETTING(0x03);

	hal_rom_code_ini();

	NVIC_SetPriority(BB_IRQn, IRQ_PRIO_REALTIME);
	NVIC_SetPriority((IRQn_Type)TIM1_IRQn,  IRQ_PRIO_HIGH);     //ll_EVT
	NVIC_SetPriority((IRQn_Type)TIM2_IRQn,  IRQ_PRIO_HIGH);     //OSAL_TICK
}



static void hal_init(void)
{
    
	//========= low currernt setting IO init
	//========= pull all io to gnd by default, except P07,P15(keep floating)
    aon_ioctl0_pack(3,0,3,0,/*p7*/0,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0); /*P0~P9*/
    aon_ioctl1_pack(3,0,3,0,3,0,3,0,/*p15*/0,0,3,0,3,0,3,0,3,0,3,0);/*P10~P19*/
        
    PMU_HIGH_LDO_ENABLE(0);
    DIG_LDO_CURRENT_SETTING(0x01);
	pwrmgr_RAM_retention_set();
    pwrmgr_LowCurrentLdo_enable();

    hal_pwrmgr_init();
    otp_cache_init();
    LOG_INIT();
	gpio_init_patch();
				
}

static void hal_mem_init_config(void)
{
    osal_mem_set_heap((osalMemHdr_t*)g_largeHeap, LARGE_HEAP_SIZE);
}


/////////////////////////////////////////////////////////////////////////////////////////////////////////
int  main(void)  
{
    //hal_watchdog_config(WDG_2S);
    g_system_clk = SYS_CLK_XTAL_16M;//SYS_CLK_XTAL_16M;//SYS_CLK_DLL_48M;
	
    hal_mem_init_config();
    
    drv_irq_init();
    extern void init_config_snrf(void);
    init_config_snrf();
    hal_rfphy_init();
    hal_init();
    
#if(_DEF_DTM_BUILD_)
    rf_phy_dtm_ate();
#endif

    
	LOG_DEBUG("SDK Version ID %08x \n",SDK_VER_RELEASE_ID);
    LOG_DEBUG("rfClk %d sysClk %d tpCap[%02x %02x]\n",g_rfPhyClkSel,g_system_clk,g_rfPhyTpCal0,g_rfPhyTpCal1);

    LOG_DEBUG("[REST CAUSE] %d\n ",g_system_reset_cause);

    app_main();	

}


/////////////////////////////////////  end  ///////////////////////////////////////

