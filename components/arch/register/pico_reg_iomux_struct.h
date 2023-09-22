#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved:32;
    }r_analog_io_fld;
    __IO uint32_t r_analog_io;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t reserved:32;
    }spi_debug_fld;
    __IO uint32_t spi_debug;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved:32;
    }debug_mux_fld;
    __IO uint32_t debug_mux;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved19:12;
      __IO uint32_t r_func_io_en:20;
    }full_mux0_fld;
    __IO uint32_t full_mux0;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved:32;
    }full_mux1_fld;
    __IO uint32_t full_mux1;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved:32;
    }gpio_papb_fld;
    __IO uint32_t gpio_papb;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved26:5;
      __IO uint32_t r_func_io03_sel:3;
      __IO uint32_t reserved18:5;
      __IO uint32_t r_func_io02_sel:3;
      __IO uint32_t reserved9:6;
      __IO uint32_t r_func_io01_sel:2;
      __IO uint32_t reserved1:6;
      __IO uint32_t r_func_io00_sel:2;
    }func_io0_fld;
    __IO uint32_t func_io0;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t r_func_io07_sel:2;
      __IO uint32_t reserved17:6;
      __IO uint32_t r_func_io06_sel:2;
      __IO uint32_t reserved10:5;
      __IO uint32_t r_func_io05_sel:3;
      __IO uint32_t reserved2:5;
      __IO uint32_t r_func_io04_sel:3;
    }func_io1_fld;
    __IO uint32_t func_io1;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t r_func_io11_sel:2;
      __IO uint32_t reserved17:6;
      __IO uint32_t r_func_io10_sel:2;
      __IO uint32_t reserved9:6;
      __IO uint32_t r_func_io09_sel:2;
      __IO uint32_t reserved1:6;
      __IO uint32_t r_func_io08_sel:2;
    }func_io2_fld;
    __IO uint32_t func_io2;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t r_func_io15_sel:2;
      __IO uint32_t reserved17:6;
      __IO uint32_t r_func_io14_sel:2;
      __IO uint32_t reserved9:6;
      __IO uint32_t r_func_io13_sel:2;
      __IO uint32_t reserved1:6;
      __IO uint32_t r_func_io12_sel:2;
    }func_io3_fld;
    __IO uint32_t func_io3;

  };

  union{ //offset addr 0x0028
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t r_func_io19_sel:2;
      __IO uint32_t reserved17:6;
      __IO uint32_t r_func_io18_sel:2;
      __IO uint32_t reserved9:6;
      __IO uint32_t r_func_io17_sel:2;
      __IO uint32_t reserved1:6;
      __IO uint32_t r_func_io16_sel:2;
    }func_io4_fld;
    __IO uint32_t func_io4;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t reserved:32;
    }func_io5_fld;
    __IO uint32_t func_io5;

  };

  union{ //offset addr 0x0030
    struct{
      __IO uint32_t reserved:32;
    }func_io6_fld;
    __IO uint32_t func_io6;

  };

  union{ //offset addr 0x0034
    struct{
      __IO uint32_t reserved:32;
    }func_io7_fld;
    __IO uint32_t func_io7;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t reserved:32;
    }func_io8_fld;
    __IO uint32_t func_io8;

  };

  union{ //offset addr 0x003c
    struct{
      __IO uint32_t reserved19:12;
      __IO uint32_t r_io_pe:20;
    }pad_pe0_fld;
    __IO uint32_t pad_pe0;

  };

  union{ //offset addr 0x0040
    struct{
      __IO uint32_t reserved:32;
    }pad_pe1_fld;
    __IO uint32_t pad_pe1;

  };

  union{ //offset addr 0x0044
    struct{
      __IO uint32_t reserved19:12;
      __IO uint32_t r_io_ds:20;
    }pad_ps0_fld;
    __IO uint32_t pad_ps0;

  };

  union{ //offset addr 0x0048
    struct{
      __IO uint32_t reserved:32;
    }pad_ps1_fld;
    __IO uint32_t pad_ps1;

  };

  union{ //offset addr 0x004c
    struct{
      __IO uint32_t reserved:32;
    }key_scan_in_en_fld;
    __IO uint32_t key_scan_in_en;

  };

  union{ //offset addr 0x0050
    struct{
      __IO uint32_t reserved:32;
    }key_scan_out_en_fld;
    __IO uint32_t key_scan_out_en;

  };

  __IO uint32_t rsved0[0xc];

  union{ //offset addr 0x0080

    struct{
      __IO uint32_t reserved:32;
    }ptm_ds_pe_fld;
    __IO uint32_t ptm_ds_pe;

  };

} PICO_REG_IOMUX_TypeDef;

#define PICO_REG_IOMUX PICO_REG_IOMUX_TypeDef *0x40003800


#if defined(__CC_ARM)
#pragma pop
#endif

