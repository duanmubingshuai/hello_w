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
  Filename:       ble_at.h
  Revised:        
  Revision:       

  Description:    This file contains the at ble sample application
                  

**************************************************************************************************/

/*********************************************************************
 * INCLUDES
 */
#ifndef __BLE_AT_MODULE_H
#define __BLE_AT_MODULE_H

#ifndef AT_IIC_ENABLE
#define AT_IIC_ENABLE         0
#endif

#define AT_START_DEVICE_EVT                         0x0001
#define AT_PROCESS_UART_RX_CMD_EVT                  0x0040
#define AT_LOOP_EVT                                 0x0080
#define AT_PROCESS_IIC_RX_CMD_EVT                   0x0100
#define AT_PROCESS_IIC_SLAVE_SLEEP_EVT              0x0200

typedef enum 
{
  AT_CMD_REQ = 1,
  AT_CMD_RSP,
  CONN_EVT,
}packet_type;

#define IIC_SLAVE_SDA_PIN  P4 // P15
#define IIC_SLAVE_SCLK_PIN P5 // P20
#define IIC_DEFAULT_DATA_LEN 8
#define HEADER_LEN 1
#define END_FLAG "\r\n"
#define CRC_SIZE 1

#define EXTRACT_HEADER(value)  ((value&0xE0)>>5)  

extern uint8 bleAT_TaskID;   // Task ID for internal task/event processing

void bleAT_Init( uint8 task_id );
uint16 bleAT_ProcessEvent( uint8 task_id, uint16 events );
#if(AT_IIC_ENABLE)
void iic_encaps_send_data(packet_type type,uint8_t* buffer,uint16_t length);
void iic_encaps_receive_data(uint8_t* buffer,uint8_t length);
#endif

#endif 

