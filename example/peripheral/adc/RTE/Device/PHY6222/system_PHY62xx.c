/**************************************************************************//**
 * @file     system_ARMCM0.c
 * @brief    CMSIS Device System Source File for
 *           phy_bumbee_m0 Device Series
 * @version  V2.00
 * @date     18. August 2015
 ******************************************************************************/
/* Copyright (c) 2011 - 2015 ARM LIMITED

   All rights reserved.
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:
   - Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   - Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.
   - Neither the name of ARM nor the names of its contributors may be used
     to endorse or promote products derived from this software without
     specific prior written permission.
   *
   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
   ARE DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS AND CONTRIBUTORS BE
   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
   ---------------------------------------------------------------------------*/


#include "bus_dev.h"
#include "mcu.h"

/*----------------------------------------------------------------------------
  Define clocks
 *----------------------------------------------------------------------------*/
#define  XTAL            ( 5000000U)      /* Oscillator frequency             */

#define  SYSTEM_CLOCK    (5 * XTAL)


/*----------------------------------------------------------------------------
  System Core Clock Variable
 *----------------------------------------------------------------------------*/
uint32_t SystemCoreClock = SYSTEM_CLOCK;  /* System Core Clock Frequency      */

//uint32_t g_system_reset_cause = RSTC_COLD_UP;
extern uint32_t g_system_reset_cause;

void SystemCoreClockUpdate (void)
{
   SystemCoreClock = SYSTEM_CLOCK;
}
int SystemResetCause (void)
{
    if(AP_AON->SLEEP_R[0] & 1)
	    g_system_reset_cause = RSTC_WARM_UP;
	if(AP_AON->SLEEP_R[0] & 2)
	    g_system_reset_cause = RSTC_OFF_MODE;
    if(AP_AON->SLEEP_R[0] & 4)
	    g_system_reset_cause = RSTC_WARM_NDWC;
	AP_AON->SLEEP_R[0] = 1;
	return g_system_reset_cause;
}

void SystemInit (void)
{
    //AP_IOMUX->full_mux0_en |= BIT(3);
    //subWriteReg((&(AP_IOMUX->gpio_sel[0])), 29,24, 1);
    //AP_IOMUX->gpio_pad_en = 0xf;    //P02,P03 inout enable
}
