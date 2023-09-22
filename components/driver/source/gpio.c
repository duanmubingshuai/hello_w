#include "rom_sym_def.h"
#include "bus_dev.h"
#include "rf_phy_driver.h"
#include "global_config.h"
#include "jump_function.h"
#include "ll_debug.h"
#include "ll_hw_drv.h"
#include "ll_sleep.h"

#include "uart.h"
//#include "adc.h"
#include "gpio.h"
#include "pwrmgr.h"
#include "string.h"
#include "clock.h"
#include "log.h"

#include "OSAL_Tasks.h"
#include "watchdog.h"
#include "pico_reg.h"

extern void gpio_sleep_handler(void);
extern void gpio_wakeup_handler(void);
extern gpio_Ctx_t m_gpioCtx;
extern void gpioin_wakeup_trigger(gpioin_t* p_gpioin_ctx);

#ifndef BYPASS_s_gpio_wakeup_src

#define BYPASS_s_gpio_wakeup_src 1

#endif

#if (BYPASS_s_gpio_wakeup_src == 1)
uint32_t gpio_re;

void gpio_sleep_handler_patch(void)
{
    int i;
	gpio_re = 0;		
	
    gpioin_t* p_gpioin_ctx = m_gpioCtx.gpioin_ctx;
    gpio_polarity_e pol;
	
//    for (i = 0; i < GPIO_NUM; i++)
//    {
//        //config retenstion setting
//        if (m_gpioCtx.retention_map & BIT(i))
//        {
//            gpio_retention_active((gpio_pin_e)i, true);
//        }
//    }

    AP_AON->IOCTL[2] = m_gpioCtx.retention_map;

    //config wakeup setting
    for (i = 0; i < m_gpioCtx.gpioin_nums; i++)
    {
        pol = gpio_read(p_gpioin_ctx[i].pin) ? POL_FALLING : POL_RISING ;
        gpio_wakeup_set(p_gpioin_ctx[i].pin, pol);
        m_gpioCtx.gpioin_ctx[i].pin_state = gpio_read(p_gpioin_ctx[i].pin);			
    }
	for (i = 0; i < GPIO_NUM; i++)
    {
		if(m_gpioCtx.retention_map & BIT(i))
		{
            gpio_re |= ((gpio_read((gpio_pin_e)i)) << i); 
		}
	}
}
	
void gpio_wakeup_handler_patch(void)
{
	int i;

   gpioin_t* p_gpioin_ctx = m_gpioCtx.gpioin_ctx;
   NVIC_SetPriority(GPIO_IRQn, IRQ_PRIO_HAL);
   NVIC_EnableIRQ(GPIO_IRQn);

   for (i = 0; i < GPIO_NUM; i++)
   {
        if((i == P2) || (i == P3))
        {
            gpio_fmux_set(i,FMUX_P3_GPIO);
        }
       if (m_gpioCtx.retention_map & BIT(i))
       {
//            bool pol = gpio_read((gpio_pin_e)i);
           // gpio_write((gpio_pin_e)i,pol);
		    gpio_write((gpio_pin_e)i,gpio_re &(1<<i)); 
       }
   }
//   AP_AON->IOCTL[2] &= (~m_gpioCtx.retention_map);
	aon_ioctl2_set(aon_ioctl2_get() & (~m_gpioCtx.retention_map));
   //get wakeup source
   for (i = 0; i < m_gpioCtx.gpioin_nums; i++)
   {
       if (p_gpioin_ctx[i].enable)
       {
           gpioin_enable(p_gpioin_ctx+i); //resume gpio irq
		   
			if(p_gpioin_ctx[i].pin_state != gpio_read(p_gpioin_ctx[i].pin))
			{
               gpioin_wakeup_trigger(p_gpioin_ctx+i);	//trigger gpio irq manually
			}
       }
   }
}

#endif

void hal_gpio_IRQ(void)
{
	_symrom_GPIO_IRQHandler();
}

int gpio_init_patch(void)
{
	volatile int ret;
	
	JUMP_FUNCTION_SET(GPIO_IRQ_HANDLER,(uint32_t)&hal_gpio_IRQ);
	
	memset(&m_gpioCtx, 0, sizeof(gpio_Ctx_t));
	
	ret = gpio_init();

#if (BYPASS_s_gpio_wakeup_src == 1)
	pwrmgr_unregister(MOD_GPIO);
	
	pwrmgr_register(MOD_GPIO,gpio_sleep_handler_patch,gpio_wakeup_handler_patch);
#endif
	return ret;
}


void gpio_fast_write(gpio_pin_e pin, uint8_t en)
{
    if(en)
//        AP_GPIO->swporta_dr |= BIT(pin);
		gpio_swporta_dr_set(gpio_swporta_dr_get() | BIT(pin));
    else
//        AP_GPIO->swporta_dr &= ~BIT(pin);
		gpio_swporta_dr_set(gpio_swporta_dr_get() & (~BIT(pin)));
}

void gpio_retention_enable(void)
{
	AP_AON->IOCTL[2] = m_gpioCtx.retention_map;
}