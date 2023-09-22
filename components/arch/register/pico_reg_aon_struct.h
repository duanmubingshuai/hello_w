#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t pwroff:32;
    }PWROFF_fld;
    __IO uint32_t PWROFF;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t pwrslp:32;
    }PWRSLP_fld;
    __IO uint32_t PWRSLP;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved29:2;
      __IO uint32_t p09_pul:2;
      __IO uint32_t p09_wu_s:1;
      __IO uint32_t p08_pul:2;
      __IO uint32_t p08_wu_s:1;
      __IO uint32_t p07_pul:2;
      __IO uint32_t p07_wu_s:1;
      __IO uint32_t p06_pul:2;
      __IO uint32_t p06_wu_s:1;
      __IO uint32_t p05_pul:2;
      __IO uint32_t p05_wu_s:1;
      __IO uint32_t p04_pul:2;
      __IO uint32_t p04_wu_s:1;
      __IO uint32_t p03_pul:2;
      __IO uint32_t p03_wu_s:1;
      __IO uint32_t p02_pul:2;
      __IO uint32_t p02_wu_s:1;
      __IO uint32_t p01_pul:2;
      __IO uint32_t p01_wu_s:1;
      __IO uint32_t p00_pul:2;
      __IO uint32_t p00_wu_s:1;
    }IOCTL0_fld;
    __IO uint32_t IOCTL0;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved29:2;
      __IO uint32_t p19_pul:2;
      __IO uint32_t p19_wake_up:1;
      __IO uint32_t p18_pul:2;
      __IO uint32_t p18_wake_up:1;
      __IO uint32_t p17_pul:2;
      __IO uint32_t p17_wake_up:1;
      __IO uint32_t p16_pul:2;
      __IO uint32_t p16_wake_up:1;
      __IO uint32_t p15_pul:2;
      __IO uint32_t p15_wake_up:1;
      __IO uint32_t p14_pul:2;
      __IO uint32_t p14_wake_up:1;
      __IO uint32_t p13_pul:2;
      __IO uint32_t p13_wake_up:1;
      __IO uint32_t p12_pul:2;
      __IO uint32_t p12_wake_up:1;
      __IO uint32_t p11_pul:2;
      __IO uint32_t p11_wake_up:1;
      __IO uint32_t p10_pul:2;
      __IO uint32_t p10_wake_up:1;
    }IOCTL1_fld;
    __IO uint32_t IOCTL1;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved19:12;
      __IO uint32_t io_ret_en:20;
    }IOCTL2_fld;
    __IO uint32_t IOCTL2;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t rtc_clk_sel:1;
      __IO uint32_t slp_en_lpcmp:1;
      __IO uint32_t slp_en_rtc:1;
      __IO uint32_t slp_en_xt32k:1;
      __IO uint32_t slp_en_rc32k:1;
      __IO uint32_t lcldo_out_trim:1;
      __IO uint32_t reserved22:3;
      __IO uint32_t dig_ldo_trim:2;
      __IO uint32_t reserved:21;
    }PMCTL0_fld;
    __IO uint32_t PMCTL0;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved18:13;
      __IO uint32_t dp_res_enb_p6:1;
      __IO uint32_t dp_res_enb_p0:1;
      __IO uint32_t reserved14:2;
      __IO uint32_t rc32m_c_trim:6;
      __IO uint32_t rc32m_cap_mux:1;
      __IO uint32_t rc32k_cap_mux:1;
      __IO uint32_t rc32k_c_trim:6;
      __IO uint32_t reserved:1;
    }PMCTL1_fld;
    __IO uint32_t PMCTL1;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved21:10;
      __IO uint32_t retram4_en:1;
      __IO uint32_t na:1;
      __IO uint32_t retram2_en:1;
      __IO uint32_t retram1_en:1;
      __IO uint32_t retram0_en:1;
      __IO uint32_t lpcmp_en_ctl:1;
      __IO uint32_t rtc_en_ctl:1;
      __IO uint32_t lcldo_en_ctl:1;
      __IO uint32_t chgp_en_ctl:1;
      __IO uint32_t digldo_en_ctl:1;
      __IO uint32_t dcdc_en_ctl:1;
      __IO uint32_t bg_en_ctl:1;
      __IO uint32_t xt32k_en_ctl:1;
      __IO uint32_t rc32k_en_ctl:1;
      __IO uint32_t rc32m_en_ctl:1;
      __IO uint32_t pwr_ctl_mode:1;
      __IO uint32_t reserved2:3;
      __IO uint32_t chgp_wait_sel:3;
    }PMCTL2_0_fld;
    __IO uint32_t PMCTL2_0;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t reserved:32;
    }PMCTL2_1_fld;
    __IO uint32_t PMCTL2_1;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t reserved20:11;
      __IO uint32_t cmp0_event_en:1;
      __IO uint32_t reserved1:18;
      __IO uint32_t rtc_clr_bit:1;
      __IO uint32_t rtc_rs_ctl:1;
    }RTCCTL_fld;
    __IO uint32_t RTCCTL;

  };

  union{ //offset addr 0x0028
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t rd_rtc_val:24;
    }RTCCNT_fld;
    __IO uint32_t RTCCNT;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t reserved19:12;
      __IO uint32_t cmp0_val:20;
    }RTCCC0_fld;
    __IO uint32_t RTCCC0;

  };

  union{ //offset addr 0x0030
    struct{
      __IO uint32_t reserved:32;
    }RTCCC1_fld;
    __IO uint32_t RTCCC1;

  };

  union{ //offset addr 0x0034
    struct{
      __IO uint32_t reserved:32;
    }RTCCC2_fld;
    __IO uint32_t RTCCC2;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t cmp0_flag:1;
    }RTCFLAG_fld;
    __IO uint32_t RTCFLAG;

  };

  __IO uint32_t rsved0[0x1a];

  union{ //offset addr 0x00a0

    struct{
      __IO uint32_t reserved19:12;
      __IO uint32_t io_wu_mask:20;
    }reg_s9_fld;
    __IO uint32_t reg_s9;

  };

  union{ //offset addr 0x00a4
    struct{
      __IO uint32_t reserved:32;
    }reg_s10_fld;
    __IO uint32_t reg_s10;

  };

  union{ //offset addr 0x00a8
    struct{
      __IO uint32_t vtor_lat:25;
      __IO uint32_t reserved2:4;
      __IO uint32_t remap_lat:2;
      __IO uint32_t wakeup_flag:1;
    }reg_s11_fld;
    __IO uint32_t reg_s11;

  };

  union{ //offset addr 0x00ac
    struct{
      __IO uint32_t r_idle_reg:32;
    }idle_reg_fld;
    __IO uint32_t idle_reg;

  };

  union{ //offset addr 0x00b0
    struct{
      __IO uint32_t reserved19:12;
      __IO uint32_t gpio_wu_src:20;
    }gpio_wu_src_fld;
    __IO uint32_t gpio_wu_src;

  };

  __IO uint32_t rsved1[0x2];

  union{ //offset addr 0x00b8

    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t pclk_clk_gate_en:1;
    }pclk_clk_gate_fld;
    __IO uint32_t pclk_clk_gate;

  };

  union{ //offset addr 0x00bc
    struct{
      __IO uint32_t xtal16m_en:1;
      __IO uint32_t xtal_ldo_ctrl:2;
      __IO uint32_t rsv0:1;
      __IO uint32_t xtal_dither_i_tune:2;
      __IO uint32_t pmu_ldo_h_out_ctrl:10;
      __IO uint32_t reserved12:3;
      __IO uint32_t pmu_ldo_h_out_en:1;
      __IO uint32_t reserved10:1;
      __IO uint32_t boot_clk_sel:3;
      __IO uint32_t reserved6:1;
      __IO uint32_t xtal_16m_ctrl:7;
    }xtal_16m_ctrl_fld;
    __IO uint32_t xtal_16m_ctrl;

  };

  union{ //offset addr 0x00c0
    struct{
      __IO uint32_t sleep_r0:32;
    }sleep_r0_fld;
    __IO uint32_t sleep_r0;

  };

  union{ //offset addr 0x00c4
    struct{
      __IO uint32_t sleep_r1:32;
    }sleep_r1_fld;
    __IO uint32_t sleep_r1;

  };

  union{ //offset addr 0x00c8
    struct{
      __IO uint32_t reserved:32;
    }reserved1_fld;
    __IO uint32_t reserved1;

  };

  union{ //offset addr 0x00cc
    struct{
      __IO uint32_t reserved:32;
    }reserved2_fld;
    __IO uint32_t reserved2;

  };

} PICO_REG_AON_TypeDef;

#define PICO_REG_AON PICO_REG_AON_TypeDef *0x4000F000


#if defined(__CC_ARM)
#pragma pop
#endif

