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

/**************************************************************************************************
  Filename:       ble_at_module.c
  Revised:        
  Revision:       

  Description:    This file contains the at ble sample application
                  

**************************************************************************************************/

/*********************************************************************
 * INCLUDES
 */
#include "rom_sym_def.h"
#include "OSAL.h"
#include "OSAL_PwrMgr.h"
#include "uart.h"
#include "ble_at_module.h"
#include "at_ble_cmd.h"
#include "jump_function.h"
#include "gpio.h"
#include "pwrmgr.h"

#ifdef BLE_AT_IIC
#include "ll_def.h"
#include "i2c_s.h"
#include "osal_bufmgr.h"
#include "clock.h"
#define JUDGE_CRC FALSE
#endif
// Task ID for internal task/event processing
uint8 bleAT_TaskID;

#ifdef BLE_AT_IIC
typedef struct 
{
    uint8_t* buffer;
    uint16_t length;
}iic_tx_data;

static llDataQ_t cmd_rsp_buf;
static llDataQ_t conn_evt_buf;

extern uint8 llEnqueueDataQ( llDataQ_t *pDataQ, txData_t *pTxData );
extern txData_t *llDequeueDataQ( llDataQ_t *pDataQ );

void iic_slave_tx_jump(void)
{
    if(cmd_rsp_buf.head != NULL)
    {
        osal_bm_free( llDequeueDataQ( &cmd_rsp_buf ) );
    }
}
extern at_env_param at_parameters;

/// @brief encapsulation receive data 
void iic_encaps_receive_data(uint8_t* buffer,uint8_t length)
{
    uint16_t c_len = cmdlen + length;
    if(c_len < sizeof(cmdstr))
    {
        osal_memcpy((cmdstr + cmdlen), buffer, length);
        cmdlen += length;
        // AT_LOG("RX %d\n",cmdlen);
        osal_set_event( bleAT_TaskID, AT_PROCESS_IIC_RX_CMD_EVT );
        // if(at_parameters.auto_sleep_mode)
        // {
        //     osal_start_timerEx(bleAT_TaskID,AT_PROCESS_IIC_SLAVE_SLEEP_EVT,25);
        // }
        
    }
    else
    {
        cmdlen = 0;
    }

}

#if JUDGE_CRC
/// XOR calculate
uint8_t XOR_check(uint8_t *Buf, uint16_t Len)
{
    uint8_t i = 0;
    uint8_t x = 0;

    for(i=0; i<Len; i++)
    {
        x = x^(*(Buf+i));
    }

    return x;
}
#endif

/// @brief encapsulation send data 
/// abandon frame counter 
void iic_encaps_send_data(packet_type type,uint8_t* buffer,uint16_t length)
{
  uint8_t* total_buffer;
  uint8_t header = 0,total_frame_num,remain_length,crc_value = 0;
  uint16_t total_length;
  total_length = length + HEADER_LEN + osal_strlen(END_FLAG) + CRC_SIZE;
  /// 1. calculate total buffer sizes
  total_frame_num = total_length/IIC_DEFAULT_DATA_LEN;
  remain_length = total_length%IIC_DEFAULT_DATA_LEN;
  if(remain_length)
  total_frame_num += 1;
  total_length = total_frame_num*IIC_DEFAULT_DATA_LEN;
  /// 2.alloc memory 
  total_buffer = osal_mem_alloc(total_length);
  osal_memset(total_buffer,0,total_length);
  /// 3.encapsulation packets
  // header = (type&0x7)<<5 | frame_counter&0x1F;
  header = (uint8_t)(type&0x7)<<5;
  total_buffer[0] = header;
  osal_memcpy((uint8_t *)&total_buffer[1],buffer,length);
  total_buffer[length+1] = '\r';
  total_buffer[length+2] = '\n';
  #if JUDGE_CRC
  crc_value = XOR_check((uint8_t *)&total_buffer[0],total_length-1);//exclued crc byte
  #else
    crc_value = 0xcc;
  #endif
  /// 4.if have remain length, need add 0 at the end
  if(remain_length)
  {
    total_buffer[length+3] = crc_value;
    for(uint8_t i = remain_length; i < IIC_DEFAULT_DATA_LEN; i++)
    {
      total_buffer[length+4+(i-remain_length)] = 0;
    }
  }
  else
  {
    *(total_buffer) = crc_value;
  }
    // AT_LOG("total_length: %d remain_length: %d\n",total_length,remain_length);
    // for(uint8_t i = 0; i < total_length; i++)
    // {
    //     AT_LOG("%02x",total_buffer[i]);
    // }
    // AT_LOG("\n");
  /// 5.copy data and free the total buffer
  if(type == AT_CMD_RSP)
  {
    ///push data to tx dataQ
    for(uint8_t i = 0; i < total_frame_num; i++)
    {
        uint8_t *txdata = NULL;
        txData_t      *pTxData;
        txdata = osal_mem_alloc(IIC_DEFAULT_DATA_LEN);
        if(txdata)
        {
            osal_memcpy(txdata,&total_buffer[i*IIC_DEFAULT_DATA_LEN],IIC_DEFAULT_DATA_LEN);
            pTxData = (txData_t *)(txdata - sizeof(txData_t));
            llEnqueueDataQ( &cmd_rsp_buf, pTxData );
            // AT_LOG("tx dataQ OK\n");
        }
        // else
        // {
        //     AT_LOG("tx dataQ er\n");
        // }
    }
    osal_mem_free(total_buffer);
  }
  else if (type == CONN_EVT)
  {
    ///push data to tx dataQ
    for(uint8_t i = 0; i < total_frame_num; i++)
    {
        uint8_t *txdata;
        txData_t      *pTxData;
        txdata = osal_mem_alloc(IIC_DEFAULT_DATA_LEN);
        if(txdata)
        {
            osal_memcpy(txdata,&total_buffer[0],IIC_DEFAULT_DATA_LEN);
            pTxData = (txData_t *)(txdata - sizeof(txData_t));
            llEnqueueDataQ( &conn_evt_buf, pTxData );
        }
        // else
        // {
        //     AT_LOG("tx dataQ er\n");
        // }
    }
    osal_mem_free(total_buffer);
  }
  else
  {
    AT_LOG("ERROR IIC SEND TYPE\n");
  } 

}

#endif

void bleAT_Init( uint8 task_id )
{
    bleAT_TaskID = task_id;
    osal_set_event( bleAT_TaskID, AT_START_DEVICE_EVT );
}

static void ProcessAtUartData(comm_evt_t* evt)
{
    
    switch(evt->type)
	{
		case  UART_EVT_TYPE_RX_DATA:
		case  UART_EVT_TYPE_RX_DATA_TO:
        {
            uint16_t c_len = cmdlen + evt->len;
            
            if(c_len < sizeof(cmdstr))
            {
                osal_memcpy((cmdstr + cmdlen), evt->data, evt->len);
                cmdlen += evt->len;
                osal_set_event( bleAT_TaskID, AT_PROCESS_UART_RX_CMD_EVT );
            }
            else
            {
                cmdlen = 0;
            }
        }
		break;
		
		default:
		break;
	}   
}

void AT_UART0_IRQHandler(void)
{
    uint8_t IRQ_ID= (AP_UART0->IIR & 0x0f);

    switch(IRQ_ID)
    {
    case TIMEOUT_IRQ:
        LOG("1\n");
        break;

    case RDA_IRQ:
        LOG("2\n");
        break;

    case THR_EMPTY:
        LOG("3\n");
        break;

    case RLS_IRQ:
        LOG("4\n");
        break;

    case BUSY_IRQ:
        LOG("5\n");
        break;

    default:
        LOG("6\n");
        break;
    }

    SWU_UART0_IRQHandler();
}

void ble_at_swu_uart_init(void)
{
    swu_uart_init(115200,P4,P5,ProcessAtUartData);
}

void ble_at_uart_init(void)
{
    JUMP_FUNCTION_SET(V11_IRQ_HANDLER,(uint32_t)&AT_UART0_IRQHandler);
    ble_at_swu_uart_init();
    int ret = pwrmgr_register(MOD_USR8, NULL, ble_at_swu_uart_init);
    AT_LOG("swu uart init  ret  %d\n",ret );
}



uint16_t bleAT_ProcessEvent( uint8 task_id, uint16_t events )
{
    VOID task_id; // OSAL required parameter that isn't used in this function

    if ( events & SYS_EVENT_MSG )
    {
        uint8* pMsg;

        if ( (pMsg = osal_msg_receive( bleAT_TaskID )) != NULL )
        {
            // Release the OSAL message
            VOID osal_msg_deallocate( pMsg );
        }

        return (events ^ SYS_EVENT_MSG);
    }
    #ifdef BLE_AT_IIC
    // if ( events & AT_PROCESS_IIC_SLAVE_SLEEP_EVT )
    // {
    //     /// enter sleep mode
    //     // pwrmgr_unlock(MOD_USR1);

    //     return (events ^ AT_PROCESS_IIC_SLAVE_SLEEP_EVT);
    // }
    #endif

    if ( events & AT_START_DEVICE_EVT )
    {
        ///ble at uart config & at cmd list init
		AT_LOG("ble at init\n");

        #ifndef BLE_AT_IIC
        ble_at_uart_init();

        #else
        // hal_uart_deinit(UART0);
        i2cs_ctx_t  cfg = 
        {
            .id = I2C_0,
            .speed_mod = SPEED_FAST,
            .slave_adr = 0x7d,
            .sda_pin = IIC_SLAVE_SDA_PIN,
            .scl_pin = IIC_SLAVE_SCLK_PIN,
            .rx_done_func = iic_encaps_receive_data,
            .tx_done_func = iic_slave_tx_jump,
        };
        i2cs_initial(cfg);
        rx_OK_register(cfg.rx_done_func);
        tx_OK_register(cfg.tx_done_func);
        pwrmgr_register(MOD_USR1, NULL, NULL);
        // gpio_write(P14,1);gpio_write(P14,0);
        pwrmgr_lock(MOD_USR1);
        AT_LOG("iic slave init\n");
        #endif

        CLI_init((CLI_COMMAND*)ble_at_cmd_list,(sizeof (ble_at_cmd_list)/sizeof(CLI_COMMAND)));
        osal_start_reload_timer(bleAT_TaskID,AT_LOOP_EVT,30000);
        return ( events ^ AT_START_DEVICE_EVT );
    }

    #ifdef BLE_AT_IIC
    if ( events & AT_PROCESS_IIC_RX_CMD_EVT )
    {
        switch (EXTRACT_HEADER(cmdstr[0]))
        {
            case AT_CMD_REQ:
            {
                uint16_t len = cmdlen;
                for(uint8_t i = 0; i < IIC_DEFAULT_DATA_LEN; i++)
                {
                    if (('\r' == cmdstr[len - 2]) && ('\n' == cmdstr[len - 1]))
                    {
                        ///judge CRC ok
                        cmdlen = len;
                        cmdstr[cmdlen] = '\0';
                        // AT_LOG("cmdlen %d\n",cmdlen);
                        CLI_process_line_manual
                        (
                            &cmdstr[1], ///jump header byte
                            cmdlen-1
                        );
                        memset(cmdstr, 0, cmdlen+1);
                        cmdlen = 0;
                        len = 0;
                        break;
                    }
                    else
                    {
                        len--;
                    }

                } 
                /* code */
                break;
            }

            case AT_CMD_RSP:
            {
                uint16_t len = cmdlen;
                /// find end flag and check crc value
                for(uint8_t i = 0; i < IIC_DEFAULT_DATA_LEN; i++)
                {
                    if (('\r' == cmdstr[len - 2]) && ('\n' == cmdstr[len - 1]))
                    {
                        #if JUDGE_CRC
                        ///judge CRC ok
                        uint8_t crc_check = XOR_check((uint8_t *)&cmdstr[0],len);
                        if(crc_check == cmdstr[len])
                        #endif
                        {
                            // AT_LOG("CRC OK\n");
                            cmdlen = len;
                            if(cmd_rsp_buf.head != NULL)
                            {
                                uint8 *pBuf;
                                pBuf = (uint8 *)(cmd_rsp_buf.head + 1);
                                /// iic send data api
                                i2c_slave_send(pBuf,IIC_DEFAULT_DATA_LEN);
                            }
                            else
                            {
                                ///cmd rsp data list empty,while rsp 0xff data to master
                                LOG("cmd rsp data empty\n");
                            }
                        }
                        memset(cmdstr, 0, cmdlen);
                        cmdlen = 0;
                        len = 0;
                        break;
                    }
                    else
                    {
                        len--;
                    }

                } 
                
                break;
            }

            case CONN_EVT:
            {
                break;
            }

            default:
            {
                // LOG("iic master write data error %x cmdlen %d\n",cmdstr[0],cmdlen);
                memset(cmdstr, 0, cmdlen);
                cmdlen = 0;
            }
            break;
        }

        return ( events ^ AT_PROCESS_IIC_RX_CMD_EVT);
    }
    #endif

    if ( events & AT_PROCESS_UART_RX_CMD_EVT )
    {
        if (('\r' == cmdstr[cmdlen - 2]) && ('\n' == cmdstr[cmdlen - 1])) /// ble_at proj :set cmd end flag:\r\n;
        // if ('\r' == cmdstr[cmdlen - 1]) /// suit phypluskit :set cmd end flag:\r;
        {
            cmdstr[cmdlen] = '\0';
            CLI_process_line_manual
            (
                cmdstr,
                cmdlen
            );
            memset(cmdstr, 0, cmdlen+1);
            cmdlen = 0;
            
        }

        return ( events ^ AT_PROCESS_UART_RX_CMD_EVT);
    }

    if( events & AT_LOOP_EVT )
    {
		AT_LOG("LOOP\n");
															
        
        return ( events ^ AT_LOOP_EVT );
    }

    return 0;
}





