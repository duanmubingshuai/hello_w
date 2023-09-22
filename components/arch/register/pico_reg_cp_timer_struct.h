#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t timer1_load_count:24;
    }Timer1LoadCount_fld;
    __IO uint32_t Timer1LoadCount;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t timer1_current_value:24;
    }Timer1CurrentValue_fld;
    __IO uint32_t Timer1CurrentValue;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t timer_interrupt_mask:1;
      __IO uint32_t timer_mode:1;
      __IO uint32_t timer_enable:1;
    }Timer1ControlReg_fld;
    __IO uint32_t Timer1ControlReg;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t timer1_end_of_interrupt:1;
    }Timer1EOI_fld;
    __IO uint32_t Timer1EOI;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t timer1_interrupt_status:1;
    }Timer1IntStatus_fld;
    __IO uint32_t Timer1IntStatus;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t timer2_load_count:24;
    }Timer2LoadCount_fld;
    __IO uint32_t Timer2LoadCount;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t timer2_current_value:24;
    }Timer2CurrentValue_fld;
    __IO uint32_t Timer2CurrentValue;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t timer_interrupt_mask:1;
      __IO uint32_t timer_mode:1;
      __IO uint32_t timer_enable:1;
    }Timer2ControlReg_fld;
    __IO uint32_t Timer2ControlReg;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t timer2_end_of_interrupt:1;
    }Timer2EOI_fld;
    __IO uint32_t Timer2EOI;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t timer2_interrupt_status:1;
    }Timer2IntStatus_fld;
    __IO uint32_t Timer2IntStatus;

  };

  union{ //offset addr 0x0028
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t timer3_load_count:24;
    }Timer3LoadCount_fld;
    __IO uint32_t Timer3LoadCount;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t timer3_current_value:24;
    }Timer3CurrentValue_fld;
    __IO uint32_t Timer3CurrentValue;

  };

  union{ //offset addr 0x0030
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t timer_interrupt_mask:1;
      __IO uint32_t timer_mode:1;
      __IO uint32_t timer_enable:1;
    }Timer3ControlReg_fld;
    __IO uint32_t Timer3ControlReg;

  };

  union{ //offset addr 0x0034
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t timer3_end_of_interrupt:1;
    }Timer3EOI_fld;
    __IO uint32_t Timer3EOI;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t timer3_interrupt_status:1;
    }Timer3IntStatus_fld;
    __IO uint32_t Timer3IntStatus;

  };

  union{ //offset addr 0x003c
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t timer4_load_count:24;
    }Timer4LoadCount_fld;
    __IO uint32_t Timer4LoadCount;

  };

  union{ //offset addr 0x0040
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t timer4_current_value:24;
    }Timer4CurrentValue_fld;
    __IO uint32_t Timer4CurrentValue;

  };

  union{ //offset addr 0x0044
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t timer_interrupt_mask:1;
      __IO uint32_t timer_mode:1;
      __IO uint32_t timer_enable:1;
    }Timer4ControlReg_fld;
    __IO uint32_t Timer4ControlReg;

  };

  union{ //offset addr 0x0048
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t timer4_end_of_interrupt:1;
    }Timer4EOI_fld;
    __IO uint32_t Timer4EOI;

  };

  union{ //offset addr 0x004c
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t timer4_interrupt_status:1;
    }Timer4IntStatus_fld;
    __IO uint32_t Timer4IntStatus;

  };

  __IO uint32_t rsved0[0x15];

  union{ //offset addr 0x00a0

    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t timers_interrupt_status:4;
    }TimersIntStatus_fld;
    __IO uint32_t TimersIntStatus;

  };

  union{ //offset addr 0x00a4
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t timers_end_of_interrupt:4;
    }TimersEOI_fld;
    __IO uint32_t TimersEOI;

  };

  union{ //offset addr 0x00a8
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t timers_raw_interrupt_status:4;
    }TimersRawIntStatus_0_fld;
    __IO uint32_t TimersRawIntStatus_0;

  };

  union{ //offset addr 0x00ac
    struct{
      __IO uint32_t timers_component_version:32;
    }TimersRawIntStatus_1_fld;
    __IO uint32_t TimersRawIntStatus_1;

  };

} PICO_REG_CP_TIMER_TypeDef;

#define PICO_REG_CP_TIMER PICO_REG_CP_TIMER_TypeDef *0x40001000


#if defined(__CC_ARM)
#pragma pop
#endif

