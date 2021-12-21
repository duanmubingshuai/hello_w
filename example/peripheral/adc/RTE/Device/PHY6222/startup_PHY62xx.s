;/**************************************************************************//**
; * @file     startup_PHY62xx.s
; * @brief    CMSIS Core Device Startup File for
; *           phy_bumbee_m0 Device Series
; * @version  V1.08
; * @date     23. November 2012
; *
; * @note
; *
; ******************************************************************************/
;/* Copyright (c) 2011 - 2012 ARM LIMITED
;
;   All rights reserved.
;   Redistribution and use in source and binary forms, with or without
;   modification, are permitted provided that the following conditions are met:
;   - Redistributions of source code must retain the above copyright
;     notice, this list of conditions and the following disclaimer.
;   - Redistributions in binary form must reproduce the above copyright
;     notice, this list of conditions and the following disclaimer in the
;     documentation and/or other materials provided with the distribution.
;   - Neither the name of ARM nor the names of its contributors may be used
;     to endorse or promote products derived from this software without
;     specific prior written permission.
;   *
;   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
;   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
;   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
;   ARE DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS AND CONTRIBUTORS BE
;   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
;   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
;   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
;   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
;   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
;   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
;   POSSIBILITY OF SUCH DAMAGE.
;   ---------------------------------------------------------------------------*/
;/*
;//-------- <<< Use Configuration Wizard in Context Menu >>> ------------------
;*/


; <h> Stack Configuration
; <o> Stack Size (in Bytes) <0x0-0xFFFFFFFF:8>
; </h>

;Stack_Size      EQU     0x00000280
Stack_Size      EQU     0x00000400
                AREA    STACK, NOINIT, READWRITE, ALIGN=3
Stack_Mem       SPACE   Stack_Size
__initial_sp


; <h> Heap Configuration
; <o>  Heap Size (in Bytes) <0x0-0xFFFFFFFF:8>
; </h>

Heap_Size       EQU     0x00000010

                AREA    HEAP, NOINIT, READWRITE, ALIGN=3
__heap_base
Heap_Mem        SPACE   Heap_Size
__heap_limit


                PRESERVE8
                THUMB


; Vector Table Mapped to Address 0 at Reset

                AREA    RESET, DATA, READONLY
                EXPORT  __Vectors
                EXPORT  __Vectors_End
                EXPORT  __Vectors_Size

__Vectors       DCD     __initial_sp          	; Top of Stack
                DCD     Reset_Handler         	; Reset Handler
                DCD     NMI_Handler            	; NMI Handler
                DCD     HardFault_Handler    	; Hard Fault Handler
                DCD     0                    	; Reserved
                DCD     0                 		; Reserved
                DCD     0                       ; Reserved
                DCD     0                      	; Reserved
                DCD     0                      	; Reserved
                DCD     0                      	; Reserved
                DCD     0                     	; Reserved
                DCD     SVC_Handler           	; SVCall Handler
                DCD     0                     	; Reserved
                DCD     0             			; Reserved
                DCD     PendSV_Handler			; PendSV Handler
                DCD     SysTick_Handler			; SysTick Handler

                ; External Interrupts
                DCD     V0_IRQHandler         	;  0: Watchdog Timer
                DCD     V1_IRQHandler       	;  1: Real Time Clock
                DCD     V2_IRQHandler       	;  2: Timer0 / Timer1
                DCD     V3_IRQHandler			;  3: Timer2 / Timer3
                DCD     V4_IRQHandler           ;  4: LL
                DCD     V5_IRQHandler           ;  5: MCIb
                DCD     V6_IRQHandler       	;  6: UART0 - DUT FPGA
                DCD     V7_IRQHandler         	;  7: UART1 - DUT FPGA
                DCD     V8_IRQHandler        	;  8: UART2 - DUT FPGA
                DCD     V9_IRQHandler        	;  9: UART4 - not connected
                DCD     V10_IRQHandler        	; 10: AACI / AC97
                DCD     V11_IRQHandler        	; 11: CLCD Combined Interrupt
                DCD     V12_IRQHandler       	; 12: Ethernet
                DCD     V13_IRQHandler       	; 13: USB Device
                DCD     V14_IRQHandler          ; 14: USB Host Controller
                DCD     V15_IRQHandler          ; 15: Character LCD
                DCD     V16_IRQHandler      	; 16: Flexray
                DCD     V17_IRQHandler        	; 17: CAN
                DCD     V18_IRQHandler       	; 18: LIN
                DCD     V19_IRQHandler        	; 19: I2C ADC/DAC
                DCD     V20_IRQHandler        	; 20: Reserved
                DCD     V21_IRQHandler        	; 21: Reserved
                DCD     V22_IRQHandler    		; 22: Reserved
                DCD     V23_IRQHandler         	; 23: Reserved
                DCD     V24_IRQHandler         	; 24: Reserved
                DCD     V25_IRQHandler       	; 25: Reserved
                DCD     V26_IRQHandler        	; 26: Reserved
                DCD     V27_IRQHandler      	; 27: Reserved
                DCD     V28_IRQHandler       	; 28: Reserved - CPU FPGA CLCD
                DCD     V29_IRQHandler      	; 29: Reserved - CPU FPGA
                DCD     V30_IRQHandler          ; 30: UART3    - CPU FPGA
                DCD     V31_IRQHandler        	; 31: SPI Touchscreen - CPU FPGA
__Vectors_End

__Vectors_Size  EQU     __Vectors_End - __Vectors

                AREA    |.text|, CODE, READONLY


; Reset Handler

Reset_Handler   PROC
                EXPORT  Reset_Handler             [WEAK]
                IMPORT  SystemInit
                IMPORT  SystemResetCause
				IMPORT  wakeupProcess
                IMPORT  __main
				
                LDR     R0, =SystemInit
                BLX     R0
				
                ;LDR     R0, =__main
                ;BX      R0
                ;ENDP

                LDR     R0, =0x4000f0a8
                LDR     R2, [R0]
                LDR     R3, =0x1
                TST     R2, R3        
                BNE		wakeup
normal				
                LDR     R0, =__main

                BX      R0
wakeup				
                LDR     R0, =wakeupProcess
                BX      R0				
                ENDP

; Dummy Exception Handlers (infinite loops which can be modified)

NMI_Handler     PROC
                EXPORT  NMI_Handler               [WEAK]
                B       .
                ENDP
HardFault_Handler PROC
                EXPORT  HardFault_Handler         [WEAK]
                B       .
                ENDP
SVC_Handler     PROC
                EXPORT  SVC_Handler               [WEAK]
                B       .
                ENDP
PendSV_Handler  PROC
                EXPORT  PendSV_Handler            [WEAK]
                B       .
                ENDP
SysTick_Handler PROC
                EXPORT  SysTick_Handler           [WEAK]
                B       .
                ENDP

V0_IRQHandler  PROC
                EXPORT  V0_IRQHandler          	  [WEAK]
                B       .
                ENDP
					
V1_IRQHandler  PROC
                EXPORT  V1_IRQHandler         	  [WEAK]
                B       .
                ENDP

V2_IRQHandler PROC
                EXPORT  V2_IRQHandler      	      [WEAK]
                B       .
                ENDP					
V3_IRQHandler  PROC
                EXPORT  V3_IRQHandler      	      [WEAK]
                B       .
                ENDP
					
V4_IRQHandler  PROC
                EXPORT  V4_IRQHandler      	      [WEAK]
                B       .
                ENDP				
				
V5_IRQHandler  PROC
                EXPORT  V5_IRQHandler        	  [WEAK]
                B       .
                ENDP					

V6_IRQHandler PROC
                EXPORT  V6_IRQHandler             [WEAK]
                B       .
                ENDP

V7_IRQHandler PROC
                EXPORT  V7_IRQHandler             [WEAK]
                B       .
                ENDP

V8_IRQHandler PROC
                EXPORT  V8_IRQHandler             [WEAK]
                B       .
                ENDP

V9_IRQHandler PROC 
                EXPORT  V9_IRQHandler             [WEAK]
                B       .
                ENDP

V10_IRQHandler PROC
                EXPORT  V10_IRQHandler            [WEAK]
                B       .
                ENDP

V11_IRQHandler PROC
                EXPORT  V11_IRQHandler            [WEAK]
                B       .
                ENDP

V12_IRQHandler PROC
                EXPORT  V12_IRQHandler            [WEAK]
                B       .
                ENDP

V13_IRQHandler PROC
                EXPORT  V13_IRQHandler            [WEAK]
                B       .
                ENDP
V14_IRQHandler PROC
                EXPORT  V14_IRQHandler            [WEAK]
                B       .
                ENDP

V15_IRQHandler PROC
                EXPORT  V15_IRQHandler            [WEAK]
                B       .
                ENDP

V16_IRQHandler PROC
                EXPORT  V16_IRQHandler            [WEAK]
                B       .
                ENDP

V17_IRQHandler PROC
                EXPORT  V17_IRQHandler            [WEAK]
                B       .
                ENDP

V18_IRQHandler PROC
                EXPORT  V18_IRQHandler            [WEAK]
                B       .
                ENDP
V19_IRQHandler PROC
                EXPORT  V19_IRQHandler            [WEAK]
                B       .
                ENDP

V20_IRQHandler PROC
                EXPORT  V20_IRQHandler           [WEAK]
                B       .
                ENDP

V21_IRQHandler PROC
                EXPORT  V21_IRQHandler           [WEAK]
                B       .
                ENDP
V22_IRQHandler PROC
                EXPORT  V22_IRQHandler           [WEAK]
                B       .
                ENDP

V23_IRQHandler PROC
                EXPORT  V23_IRQHandler           [WEAK]
                B       .
                ENDP

V24_IRQHandler PROC
                EXPORT  V24_IRQHandler           [WEAK]
                B       .
                ENDP

V25_IRQHandler PROC
                EXPORT  V25_IRQHandler           [WEAK]
                B       .
                ENDP

V26_IRQHandler PROC
                EXPORT  V26_IRQHandler           [WEAK]
                B       .
                ENDP

V27_IRQHandler PROC
                EXPORT  V27_IRQHandler           [WEAK]
                B       .
                ENDP

V28_IRQHandler PROC
                EXPORT  V28_IRQHandler           [WEAK]
                B       .
                ENDP

V29_IRQHandler PROC
                EXPORT  V29_IRQHandler           [WEAK]
                B       .
                ENDP

V30_IRQHandler PROC
                EXPORT  V30_IRQHandler           [WEAK]
                B       .
                ENDP
					
V31_IRQHandler PROC
                EXPORT  V31_IRQHandler           [WEAK]
                B       .
                ENDP					

Default_Handler PROC
                B       .
                ENDP					

                ALIGN


; User Initial Stack & Heap

                IF      :DEF:__MICROLIB

                EXPORT  __initial_sp
                EXPORT  __heap_base
                EXPORT  __heap_limit

                ELSE

                IMPORT  __use_two_region_memory
                EXPORT  __user_initial_stackheap

__user_initial_stackheap PROC
                LDR     R0, =  Heap_Mem
                LDR     R1, =(Stack_Mem + Stack_Size)
                LDR     R2, =(Heap_Mem +  Heap_Size)
                LDR     R3, = Stack_Mem
                BX      LR
                ENDP

                ALIGN

                ENDIF


                END
