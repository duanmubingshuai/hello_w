#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t ch0_ap_mbox:32;
    }CH0_AP_MBOX_fld;
    __IO uint32_t CH0_AP_MBOX;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t ch0_cp_mbox:32;
    }CH0_CP_MBOX_fld;
    __IO uint32_t CH0_CP_MBOX;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t ch1_ap_mbox:32;
    }CH1_AP_MBOX_fld;
    __IO uint32_t CH1_AP_MBOX;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t ch1_cp_mbox:32;
    }CH1_CP_MBOX_fld;
    __IO uint32_t CH1_CP_MBOX;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t ap_status:4;
    }AP_STATUS_fld;
    __IO uint32_t AP_STATUS;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t cp_status:4;
    }CP_STATUS_fld;
    __IO uint32_t CP_STATUS;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t ap_inten:4;
    }AP_INTEN_fld;
    __IO uint32_t AP_INTEN;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t cp_inten:4;
    }CP_INTEN_fld;
    __IO uint32_t CP_INTEN;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t remap:2;
    }remap_fld;
    __IO uint32_t remap;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t rxev_enable:1;
    }RXEV_EN_fld;
    __IO uint32_t RXEV_EN;

  };

  union{ //offset addr 0x0028
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t m0_stcalib:26;
    }STCALIB_fld;
    __IO uint32_t STCALIB;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t i2s1_mstsel:1;
      __IO uint32_t i2s0_mstsel:1;
      __IO uint32_t spi1_mstsel:1;
      __IO uint32_t spi0_mstsel:1;
    }PERI_MASTER_SELECT_fld;
    __IO uint32_t PERI_MASTER_SELECT;

  };

  union{ //offset addr 0x0030
    struct{
      __IO uint32_t new_add_reg_0:31;
      __IO uint32_t dma_resp_mask:1;
    }new_add_reg0_fld;
    __IO uint32_t new_add_reg0;

  };

  union{ //offset addr 0x0034
    struct{
      __IO uint32_t new_add_reg_1:31;
      __IO uint32_t otp_testrow_enable:1;
    }new_add_reg1_fld;
    __IO uint32_t new_add_reg1;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t new_add_reg_2:32;
    }new_add_reg2_fld;
    __IO uint32_t new_add_reg2;

  };

  union{ //offset addr 0x003c
    struct{
      __IO uint32_t new_add_reg_3:32;
    }new_add_reg3_fld;
    __IO uint32_t new_add_reg3;

  };

  union{ //offset addr 0x0040
    struct{
      __IO uint32_t cache_ctrl0:32;
    }cache_ctrl0_fld;
    __IO uint32_t cache_ctrl0;

  };

  union{ //offset addr 0x0044
    struct{
      __IO uint32_t cache_ctrl1:32;
    }cache_ctrl1_fld;
    __IO uint32_t cache_ctrl1;

  };

} PICO_REG_COM_TypeDef;

#define PICO_REG_COM PICO_REG_COM_TypeDef *0x40003000


#if defined(__CC_ARM)
#pragma pop
#endif

