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
#include "types.h"

//#ifndef FPGA_ROM_DRIVER_TEST
#include "ll_sleep.h"
//#else
//#endif

#include "bus_dev.h"
#include "string.h"

#include "pwrmgr.h"
#include "error.h"
#include "gpio.h"
#include "log.h"
#include "clock.h"
#include "jump_function.h"

static uint8_t mPwrMode = PWR_MODE_NO_SLEEP;

//check this macro
//#define CFG_FLASH_ENABLE_DEEP_SLEEP
//#ifdef CFG_FLASH_ENABLE_DEEP_SLEEP
//   #warning "CONFIG FLASH ENABLE DEEP SLEEP !!!"
//#endif



static uint8_t s_pwrmgr_task_maxNum = 0;
static pwrmgr_Ctx_t* mCtx = NULL;//[s_pwrmgr_task_maxNum];
//static uint32_t sramRet_config;
uint32_t s_config_swClk0 = DEF_CLKG_CONFIG_0;
uint32_t s_config_swClk1 = DEF_CLKG_CONFIG_1;
uint32_t s_gpio_wakeup_src;

#ifndef FPGA_ROM_DRIVER_TEST
#else
	#define enableSleep()
	#define disableSleep()
#endif

bool pwrmgr_config(uint8_t pwrmode)
{
	if((pwrmode == PWR_MODE_NO_SLEEP) || (pwrmode == PWR_MODE_SLEEP) || (pwrmode == PWR_MODE_PWROFF_NO_SLEEP))
	{
		mPwrMode = pwrmode;
		return TRUE;
	}
	return FALSE;
}

int pwrmgr_init(pwrmgr_Ctx_t * pctx, uint8_t num)
{
  mCtx = pctx; 
  s_pwrmgr_task_maxNum = num;
  memset((void*)mCtx, 0, sizeof(pwrmgr_Ctx_t)*s_pwrmgr_task_maxNum);
	
    switch(mPwrMode)
    {
    case PWR_MODE_NO_SLEEP:
    case PWR_MODE_PWROFF_NO_SLEEP:
        disableSleep();
        break;

    case PWR_MODE_SLEEP:
        enableSleep();
        break;
    }

    return PPlus_SUCCESS;
}

int pwrmgr_clk_gate_config(MODULE_e module)
{
    if (module < MOD_CP_CPU)
    {
        s_config_swClk0 |= BIT(module);
    }
    else if (module < MOD_PCLK_CACHE)
    {
        s_config_swClk1 |= BIT(module - MOD_CP_CPU);
    }

    return PPlus_SUCCESS;
}

bool pwrmgr_is_lock(MODULE_e mod)
{
    int i;
    int ret = FALSE;

    if(mPwrMode == PWR_MODE_NO_SLEEP || mPwrMode == PWR_MODE_PWROFF_NO_SLEEP )
    {
        return TRUE;
    }

    _HAL_CS_ALLOC_(); HAL_ENTER_CRITICAL_SECTION();

    for(i = 0; i< s_pwrmgr_task_maxNum; i++)
    {
        if(mCtx[i].moudle_id == MOD_NONE)
            break;

        if(mCtx[i].moudle_id == mod)
        {
            if(mCtx[i].lock == TRUE)
                ret = TRUE;

            break;
        }
    }

    HAL_EXIT_CRITICAL_SECTION();
    return ret;
}


int pwrmgr_lock(MODULE_e mod)
{
    int i;
    int ret = PPlus_ERR_NOT_REGISTED;

    if(mPwrMode == PWR_MODE_NO_SLEEP || mPwrMode == PWR_MODE_PWROFF_NO_SLEEP )
    {
        disableSleep();
        return PPlus_SUCCESS;
    }

    _HAL_CS_ALLOC_(); HAL_ENTER_CRITICAL_SECTION();

    for(i = 0; i< s_pwrmgr_task_maxNum; i++)
    {
        if(mCtx[i].moudle_id == MOD_NONE)
            break;

        if(mCtx[i].moudle_id == mod)
        {
            mCtx[i].lock = TRUE;
            disableSleep();      
            ret = PPlus_SUCCESS;
            break;
        }
    }

    HAL_EXIT_CRITICAL_SECTION();
    return ret;
}

int pwrmgr_unlock(MODULE_e mod)
{
    int i, cnt = 0;

    if(mPwrMode == PWR_MODE_NO_SLEEP || mPwrMode == PWR_MODE_PWROFF_NO_SLEEP )
    {
        disableSleep();
        return PPlus_SUCCESS;
    }

    _HAL_CS_ALLOC_(); HAL_ENTER_CRITICAL_SECTION();

    for(i = 0; i< s_pwrmgr_task_maxNum; i++)
    {
        if(mCtx[i].moudle_id == MOD_NONE)
            break;

        if(mCtx[i].moudle_id == mod)
        {
            mCtx[i].lock = FALSE;
        }

        if(mCtx[i].lock)
            cnt ++;
    }

    if(cnt == 0)
        enableSleep();
    else
        disableSleep();

    HAL_EXIT_CRITICAL_SECTION();
    //LOG("sleep mode:%d\n", isSleepAllow());
    return PPlus_SUCCESS;
}

int pwrmgr_register(MODULE_e mod, pwrmgr_Hdl_t sleepHandle, pwrmgr_Hdl_t wakeupHandle)
{
    int i;
    pwrmgr_Ctx_t* pctx = NULL;

    for(i = 0; i< s_pwrmgr_task_maxNum; i++)
    {
        if(mCtx[i].moudle_id == mod)
            return PPlus_ERR_INVALID_STATE;

        if(mCtx[i].moudle_id == MOD_NONE)
        {
            pctx = &mCtx[i];
            break;
        }
    }

    if(pctx == NULL)
        return PPlus_ERR_NO_MEM;

    pctx->lock = FALSE;
    pctx->moudle_id = mod;
    pctx->sleep_handler = sleepHandle;
    pctx->wakeup_handler = wakeupHandle;
    return PPlus_SUCCESS;
}

int pwrmgr_unregister(MODULE_e mod)
{
    int i;
    pwrmgr_Ctx_t* pctx = NULL;

    for(i = 0; i< s_pwrmgr_task_maxNum; i++)
    {
        if(mCtx[i].moudle_id == mod)
        {
            pctx = &mCtx[i];
            break;
        }

        if(mCtx[i].moudle_id == MOD_NONE)
        {
            return PPlus_ERR_NOT_REGISTED;
        }
    }

    if(pctx == NULL)
        return PPlus_ERR_NOT_REGISTED;

    _HAL_CS_ALLOC_(); HAL_ENTER_CRITICAL_SECTION();
    memcpy(pctx, pctx+1, sizeof(pwrmgr_Ctx_t)*(s_pwrmgr_task_maxNum-i-1));
    HAL_EXIT_CRITICAL_SECTION();
    return PPlus_SUCCESS;
}


void __attribute__((used)) pwrmgr_wakeup_process(void)
{
    int i;

    AP_PCR->SW_CLK  = s_config_swClk0;
    AP_PCR->SW_CLK1 = s_config_swClk1|0x01;//force set M0 CPU
    s_gpio_wakeup_src = AP_AON->GPIO_WAKEUP_SRC[0];

    //restore BB TIMER IRQ_PRIO
    NVIC_SetPriority((IRQn_Type)BB_IRQn,    IRQ_PRIO_REALTIME);
    NVIC_SetPriority((IRQn_Type)TIM1_IRQn,  IRQ_PRIO_HIGH);     //ll_EVT
    NVIC_SetPriority((IRQn_Type)TIM2_IRQn,  IRQ_PRIO_HIGH);     //OSAL_TICK
    //NVIC_SetPriority((IRQn_Type)TIM4_IRQn,  IRQ_PRIO_HIGH);     //LL_EXA_ADV

    for(i = 0; i< s_pwrmgr_task_maxNum; i++)
    {
        if(mCtx[i].moudle_id == MOD_NONE)
        {
            break;
        }

        if(mCtx[i].wakeup_handler)
            mCtx[i].wakeup_handler();
    }

    return;
}

void __attribute__((used)) pwrmgr_sleep_process(void)
{
    int i;
    //20181013 ZQ :
    pwrmgr_RAM_retention_set();

    //LOG("Sleep\n");
    for(i = 0; i< s_pwrmgr_task_maxNum; i++)
    {
        if(mCtx[i].moudle_id == MOD_NONE)
        {
            //return PPlus_ERR_NOT_REGISTED;
            //found last module
            break;
        }

        if(mCtx[i].sleep_handler)
            mCtx[i].sleep_handler();
    }

//#ifdef CFG_FLASH_ENABLE_DEEP_SLEEP
//    extern void spif_set_deep_sleep(void);
//    spif_set_deep_sleep();
//#endif
    return;
}

/**************************************************************************************
    @fn          hal_pwrmgr_RAM_retention

    @brief       This function process for enable retention sram

    input parameters

    @param       uint32_t sram: sram bit map

    output parameters

    @param       None.

    @return      refer error.h.
 **************************************************************************************/
#if 0 
int pwrmgr_RAM_retention(uint32_t sram)//only sram0 32KB
{
    if(sram & 0xfffffffe)
    {
        sramRet_config = 0x00;
        return PPlus_ERR_INVALID_PARAM;
    }

    sramRet_config = sram;
    return PPlus_SUCCESS;
}
#endif
int pwrmgr_RAM_retention_clr(void)
{
    subWriteReg(0x4000f01c,17,17,0);
    return PPlus_SUCCESS;
}

int pwrmgr_RAM_retention_set(void)
{
    //subWriteReg(0x4000f01c,17,17,sramRet_config);
	subWriteReg(0x4000f01c,17,17,1);
    return PPlus_SUCCESS;
}

int pwrmgr_LowCurrentLdo_enable(void)
{
    subWriteReg(0x4000f014,26,26, 1);//tune low currentldo output voltage
    return PPlus_SUCCESS;
}

int pwrmgr_LowCurrentLdo_disable(void)
{
    subWriteReg(0x4000f014,26,26, 0);//tune low currentldo output voltage
    return PPlus_SUCCESS;
}

//void pwrmgr_poweroff(pwroff_cfg_t* pcfg, uint8_t wakeup_pin_num)//check
//{
//   _HAL_CS_ALLOC_(); HAL_ENTER_CRITICAL_SECTION();
//    subWriteReg(0x4000f01c,6,6,0x00);   //disable software control
//    //(void)(wakeup_pin_num);
//
//	  for(uint8_t i = 0; i < wakeup_pin_num; i++ )
//	  {
//			if(pcfg[i].type==POL_FALLING)
//        gpio_pull_set(pcfg[i].pin,GPIO_PULL_UP_S);
//			else
//				gpio_pull_set(pcfg[i].pin,GPIO_PULL_DOWN);
//
//			gpio_wakeup_set(pcfg[i].pin, pcfg[i].type);
//		}
//    /**
//        config reset casue as RSTC_OFF_MODE
//        reset path walkaround dwc
//    */
//    AP_AON->SLEEP_R[0] = 2;
//    write_reg(0x4000f000,0x5a5aa5a5);
//
//    while(1);
//}

//#define STANDBY_WAIT_MS(a)  WaitRTCCount((a)<<5) // 32us * 32  around 1ms
////__attribute__((section("_section_standby_code_"))) pwroff_cfg_t s_pwroff_cfg[WAKEUP_PIN_MAX];
////__attribute__((section("_section_standby_code_"))) __attribute__((used)) uint8 pwroff_register_number=0;
////__attribute__((section("_section_standby_code_"))) void wakeupProcess_standby(void)//check
//
//__attribute__((section("_section_standby_code_1"))) pwroff_cfg_t s_pwroff_cfg[WAKEUP_PIN_MAX];
//__attribute__((section("_section_standby_code_2"))) __attribute__((used)) uint8 pwroff_register_number=0;
//__attribute__((section("_section_standby_code_3"))) void wakeupProcess_standby(void)//check
//{
//#if 1
//#warning "update this fun"
//#else
//    subWriteReg(0x4000f014,29,27,0x07);
//    STANDBY_WAIT_MS(5);
//    #ifdef CFG_FLASH_ENABLE_DEEP_SLEEP
//    extern void spif_release_deep_sleep(void);
//    spif_release_deep_sleep();
//    STANDBY_WAIT_MS(15);
//    #endif
//    uint32_t volatile cnt=0;
//    uint8_t volatile find_flag=0;
//    uint8 pin_n=0;
//
//    for(pin_n=0; pin_n<pwroff_register_number; pin_n++)
//    {
//        if(gpio_read(s_pwroff_cfg[pin_n].pin)==s_pwroff_cfg[pin_n].type)
//        {
//            find_flag=1;
//            break;
//        }
//    }
//
//    while(1)
//    {
//        if(gpio_read(s_pwroff_cfg[pin_n].pin)==s_pwroff_cfg[pin_n].type&&find_flag==1)
//        {
//            cnt++;
//            STANDBY_WAIT_MS(32);
//
//            if(cnt>(s_pwroff_cfg[pin_n].on_time>>5))
//            {
//                write_reg(0x4000f030, 0x01);
//                break;
//            }
//        }
//        else
//            hal_pwrmgr_enter_standby(&s_pwroff_cfg[0],pwroff_register_number);
//    }
//
//    set_sleep_flag(0);
//    AP_AON->SLEEP_R[0] = 4;
//    _HAL_CS_ALLOC_(); HAL_ENTER_CRITICAL_SECTION();
//    AP_PCR->SW_RESET1 = 0;
//
//    while(1);
//#endif
//}

//__attribute__((section("_section_standby_code_"))) void pwrmgr_enter_standby(pwroff_cfg_t* pcfg,uint8_t wakeup_pin_num)//check
//{
//#if 1
//#warning "update this fun"
//#else
//   _HAL_CS_ALLOC_(); HAL_ENTER_CRITICAL_SECTION();
//    subWriteReg(0x4000f01c,6,6,0x00);   //disable software control
//    uint8_t i = 0;
//
//    if(wakeup_pin_num>WAKEUP_PIN_MAX)
//    {
//        wakeup_pin_num=WAKEUP_PIN_MAX;
//    }
//
//    for(i = 0; i < wakeup_pin_num; i++)
//    {
//        if(pcfg[0].type==POL_FALLING)
//            gpio_pull_set(pcfg[i].pin, STRONG_PULL_UP);
//        else
//            gpio_pull_set(pcfg[i].pin,PULL_DOWN);
//
//        gpio_wakeup_set(pcfg[i].pin, pcfg[i].type);
//        osal_memcpy(&s_pwroff_cfg[i],&(pcfg[i]),sizeof(pwroff_cfg_t));
//        pwroff_register_number++;
//    }
//
//    JUMP_FUNCTION(WAKEUP_PROCESS)=   (uint32_t)&wakeupProcess_standby;
//#ifdef CFG_FLASH_ENABLE_DEEP_SLEEP
//    extern void spif_set_deep_sleep(void);
//    spif_set_deep_sleep();
//    WaitRTCCount(50);
//#endif
//    subWriteReg(0x4000f014,29,27,0);
//    set_sleep_flag(1);
//    AP_AON->SLEEP_R[0] = 2;
//    subWriteReg(0x4000f01c,21,17,RET_SRAM0);
//    enter_sleep_off_mode(SYSTEM_SLEEP_MODE);
//
//    while(1);
//#endif
//}

