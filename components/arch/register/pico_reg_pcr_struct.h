#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t srst_uart2_n:1;
      __IO uint32_t reserved2:4;
      __IO uint32_t reserved1:1;
      __IO uint32_t srst_spif_n:1;
      __IO uint32_t srst_pwm_n:1;
      __IO uint32_t srst_adcc_n:1;
      __IO uint32_t reserved15:1;
      __IO uint32_t srst_qdec_n:1;
      __IO uint32_t reserved13:1;
      __IO uint32_t srst_gpio_n:1;
      __IO uint32_t srst_spi1_n:1;
      __IO uint32_t srst_spi0_n:1;
      __IO uint32_t srst_i2c1_n:1;
      __IO uint32_t srst_i2c0_n:1;
      __IO uint32_t srst_uart1_n:1;
      __IO uint32_t srst_iomux_n:1;
      __IO uint32_t reserved5:1;
      __IO uint32_t srst_timer_n:1;
      __IO uint32_t srst_aes_n:1;
      __IO uint32_t srst_dma_n:1;
      __IO uint32_t wdt_reset_en:1;
      __IO uint32_t m0_lockup_reset_en:1;
      __IO uint32_t ck802_soft_reset:1;
    }sw_reset0_fld;
    __IO uint32_t sw_reset0;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t all_srst_n_pls:1;
      __IO uint32_t cpu_srst_n_pls:1;
      __IO uint32_t sys_srst_n_pls:1;
    }sw_reset1_fld;
    __IO uint32_t sw_reset1;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t clkg_uart2:1;
      __IO uint32_t reserved22:2;
      __IO uint32_t clkg_timer6:1;
      __IO uint32_t clkg_timer5:1;
      __IO uint32_t reserved19:1;
      __IO uint32_t clkg_spif:1;
      __IO uint32_t clkg_pwm:1;
      __IO uint32_t clkg_adcc:1;
      __IO uint32_t reserved15:1;
      __IO uint32_t clkg_qdec:1;
      __IO uint32_t reserved13:1;
      __IO uint32_t clkg_gpio:1;
      __IO uint32_t clkg_spi1:1;
      __IO uint32_t clkg_spi0:1;
      __IO uint32_t clkg_i2c1:1;
      __IO uint32_t clkg_i2c0:1;
      __IO uint32_t clkg_uart:1;
      __IO uint32_t clkg_iomux:1;
      __IO uint32_t reserved4:2;
      __IO uint32_t clkg_aes:1;
      __IO uint32_t clkg_dma:1;
      __IO uint32_t reserved0:2;
      __IO uint32_t ck802_clkg_cpu:1;
    }sw_clk_fld;
    __IO uint32_t sw_clk;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved13:18;
      __IO uint32_t srst_bbmix_n:1;
      __IO uint32_t srst_bbrx_n:1;
      __IO uint32_t srst_bbtx_n:1;
      __IO uint32_t srst_bbll_n:1;
      __IO uint32_t srst_bbreg_n:1;
      __IO uint32_t m0_enabled_by_m4:1;
      __IO uint32_t srst_ks_n:1;
      __IO uint32_t srst_com_n:1;
      __IO uint32_t srst_wdt_n:1;
      __IO uint32_t srst_timer_n:1;
      __IO uint32_t srst_bb_n:1;
      __IO uint32_t wdt_reset_en:1;
      __IO uint32_t m0_lockup_reset_en:1;
      __IO uint32_t m0_soft_reset:1;
    }sw_reset2_fld;
    __IO uint32_t sw_reset2;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t cpu_srst_n_pls:1;
      __IO uint32_t sys_srst_n_pls:1;
    }sw_reset3_fld;
    __IO uint32_t sw_reset3;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved24:7;
      __IO uint32_t clkg_timer4:1;
      __IO uint32_t clkg_timer3:1;
      __IO uint32_t clkg_timer2:1;
      __IO uint32_t clkg_timer1:1;
      __IO uint32_t reserved9:11;
      __IO uint32_t clkg_bbreg:1;
      __IO uint32_t reserved7:1;
      __IO uint32_t clkg_ks:1;
      __IO uint32_t clkg_com:1;
      __IO uint32_t clkg_wdt:1;
      __IO uint32_t clkg_timer:1;
      __IO uint32_t clkg_bb:1;
      __IO uint32_t reserved0:2;
      __IO uint32_t m0_clkg_cpu:1;
    }sw_clk1_fld;
    __IO uint32_t sw_clk1;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t pclk_div_m0:4;
      __IO uint32_t reserved:4;
    }apb_clk_fld;
    __IO uint32_t apb_clk;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t pclk_update_1:1;
      __IO uint32_t pclk_update_0:1;
    }apb_clk_update_fld;
    __IO uint32_t apb_clk_update;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t pclkg_cache:1;
      __IO uint32_t hclkg_cache:1;
    }cache_clock_gate_fld;
    __IO uint32_t cache_clock_gate;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t hsrst_cache:1;
      __IO uint32_t psrst_cache:1;
    }cache_rst_fld;
    __IO uint32_t cache_rst;

  };

  union{ //offset addr 0x0028
    struct{
      __IO uint32_t reserved12:19;
      __IO uint32_t otp_core_pclk_en:1;
      __IO uint32_t reserved8:3;
      __IO uint32_t hsrst_otp_n:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t bypass:1;
      __IO uint32_t reserved0:3;
      __IO uint32_t flh_bus_sel:1;
    }flh_bus_sel_fld;
    __IO uint32_t flh_bus_sel;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t hclkg_usb:1;
    }hclkg_usb_fld;
    __IO uint32_t hclkg_usb;

  };

  union{ //offset addr 0x0030
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t rts_usb_n:1;
      __IO uint32_t hsrts_usb_n:1;
    }hsrts_usb_fld;
    __IO uint32_t hsrts_usb;

  };

} PICO_REG_PCR_TypeDef;

#define PICO_REG_PCR PICO_REG_PCR_TypeDef *0x40000000


#if defined(__CC_ARM)
#pragma pop
#endif

