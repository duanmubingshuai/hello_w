#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved17:14;
      __IO uint32_t pwm_load_45:1;
      __IO uint32_t pwm_en_45:1;
      __IO uint32_t pwm_load_23:1;
      __IO uint32_t pwm_en_23:1;
      __IO uint32_t pwm_load_01:1;
      __IO uint32_t pwm_en_01:1;
      __IO uint32_t pwm_load_345:1;
      __IO uint32_t pwm_en_345:1;
      __IO uint32_t pwm_load_012:1;
      __IO uint32_t pwm_en_012:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t pwm_load_all:1;
      __IO uint32_t reserved0:3;
      __IO uint32_t pwm_en_all:1;
    }PWMEN_fld;
    __IO uint32_t PWMEN;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t pwm0_load_instant:1;
      __IO uint32_t reserved16:14;
      __IO uint32_t pwm0_load:1;
      __IO uint32_t reserved14:1;
      __IO uint32_t pwm0_clk_div:3;
      __IO uint32_t reserved8:3;
      __IO uint32_t pwm0_cnt_mode:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t pwm0_polarity:1;
      __IO uint32_t reserved0:3;
      __IO uint32_t pwm0_en:1;
    }PWM0CTL0_fld;
    __IO uint32_t PWM0CTL0;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t pwm0_cmp_val:16;
      __IO uint32_t pwm0_cnt_top:16;
    }PWM0CTL1_fld;
    __IO uint32_t PWM0CTL1;

  };

  __IO uint32_t rsved0[0x2];

  union{ //offset addr 0x0010

    struct{
      __IO uint32_t pwm1_load_instant:1;
      __IO uint32_t reserved16:14;
      __IO uint32_t pwm1_load:1;
      __IO uint32_t reserved14:1;
      __IO uint32_t pwm1_clk_div:3;
      __IO uint32_t reserved8:3;
      __IO uint32_t pwm1_cnt_mode:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t pwm1_polarity:1;
      __IO uint32_t reserved0:3;
      __IO uint32_t pwm1_en:1;
    }PWM1CTL0_fld;
    __IO uint32_t PWM1CTL0;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t pwm1_cmp_val:16;
      __IO uint32_t pwm1_cnt_top:16;
    }PWM1CTL1_fld;
    __IO uint32_t PWM1CTL1;

  };

  __IO uint32_t rsved1[0x2];

  union{ //offset addr 0x001c

    struct{
      __IO uint32_t pwm2_load_instant:1;
      __IO uint32_t reserved16:14;
      __IO uint32_t pwm2_load:1;
      __IO uint32_t reserved14:1;
      __IO uint32_t pwm2_clk_div:3;
      __IO uint32_t reserved8:3;
      __IO uint32_t pwm2_cnt_mode:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t pwm2_polarity:1;
      __IO uint32_t reserved0:3;
      __IO uint32_t pwm2_en:1;
    }PWM2CTL0_fld;
    __IO uint32_t PWM2CTL0;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t pwm2_cmp_val:16;
      __IO uint32_t pwm2_cnt_top:16;
    }PWM2CTL1_fld;
    __IO uint32_t PWM2CTL1;

  };

  __IO uint32_t rsved2[0x2];

  union{ //offset addr 0x0028

    struct{
      __IO uint32_t pwm3_load_instant:1;
      __IO uint32_t reserved16:14;
      __IO uint32_t pwm3_load:1;
      __IO uint32_t reserved14:1;
      __IO uint32_t pwm3_clk_div:3;
      __IO uint32_t reserved8:3;
      __IO uint32_t pwm3_cnt_mode:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t pwm3_polarity:1;
      __IO uint32_t reserved0:3;
      __IO uint32_t pwm3_en:1;
    }PWM3CTL0_fld;
    __IO uint32_t PWM3CTL0;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t pwm3_cmp_val:16;
      __IO uint32_t pwm3_cnt_top:16;
    }PWM3CTL1_fld;
    __IO uint32_t PWM3CTL1;

  };

  __IO uint32_t rsved3[0x2];

  union{ //offset addr 0x0034

    struct{
      __IO uint32_t pwm4_load_instant:1;
      __IO uint32_t reserved16:14;
      __IO uint32_t pwm4_load:1;
      __IO uint32_t reserved14:1;
      __IO uint32_t pwm4_clk_div:3;
      __IO uint32_t reserved8:3;
      __IO uint32_t pwm4_cnt_mode:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t pwm4_polarity:1;
      __IO uint32_t reserved0:3;
      __IO uint32_t pwm4_en:1;
    }PWM4CTL0_fld;
    __IO uint32_t PWM4CTL0;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t pwm4_cmp_val:16;
      __IO uint32_t pwm4_cnt_top:16;
    }PWM4CTL1_fld;
    __IO uint32_t PWM4CTL1;

  };

  __IO uint32_t rsved4[0x2];

  union{ //offset addr 0x0040

    struct{
      __IO uint32_t pwm5_load_instant:1;
      __IO uint32_t reserved16:14;
      __IO uint32_t pwm5_load:1;
      __IO uint32_t reserved14:1;
      __IO uint32_t pwm5_clk_div:3;
      __IO uint32_t reserved8:3;
      __IO uint32_t pwm5_cnt_mode:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t pwm5_polarity:1;
      __IO uint32_t reserved0:3;
      __IO uint32_t pwm5_en:1;
    }PWM5CTL0_fld;
    __IO uint32_t PWM5CTL0;

  };

  union{ //offset addr 0x0044
    struct{
      __IO uint32_t pwm5_cmp_val:16;
      __IO uint32_t pwm5_cnt_top:16;
    }PWM5CTL1_fld;
    __IO uint32_t PWM5CTL1;

  };

} PICO_REG_PWM_TypeDef;

#define PICO_REG_PWM PICO_REG_PWM_TypeDef *0x4000E000


#if defined(__CC_ARM)
#pragma pop
#endif

