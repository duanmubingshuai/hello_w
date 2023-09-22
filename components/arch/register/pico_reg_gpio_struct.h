#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t port_a_data_register:29;
    }swporta_dr_fld;
    __IO uint32_t swporta_dr;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t port_a_data_direction_register:29;
    }swporta_ddr_fld;
    __IO uint32_t swporta_ddr;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t port_a_data_source:1;
    }swporta_ctl_fld;
    __IO uint32_t swporta_ctl;

  };

  __IO uint32_t rsved0[0xa];

  union{ //offset addr 0x0030

    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t interrupt_enable:29;
    }inten_fld;
    __IO uint32_t inten;

  };

  union{ //offset addr 0x0034
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t interrupt_mask:29;
    }intmask_fld;
    __IO uint32_t intmask;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t interrupt_level:29;
    }inttype_level_fld;
    __IO uint32_t inttype_level;

  };

  union{ //offset addr 0x003c
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t interrupt_polarity:29;
    }int_polarity_fld;
    __IO uint32_t int_polarity;

  };

  union{ //offset addr 0x0040
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t interrupt_status:29;
    }intstatus_fld;
    __IO uint32_t intstatus;

  };

  union{ //offset addr 0x0044
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t raw_interrupt_status:29;
    }raw_intstatus_fld;
    __IO uint32_t raw_intstatus;

  };

  union{ //offset addr 0x0048
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t debounce_enable:29;
    }debounce_fld;
    __IO uint32_t debounce;

  };

  union{ //offset addr 0x004c
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t clear_interrupt:29;
    }porta_eoi_fld;
    __IO uint32_t porta_eoi;

  };

  union{ //offset addr 0x0050
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t external_port_a:29;
    }ext_porta_fld;
    __IO uint32_t ext_porta;

  };

  __IO uint32_t rsved1[0x4];

  union{ //offset addr 0x0060

    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t synchronization_level:1;
    }ls_sync_fld;
    __IO uint32_t ls_sync;

  };

  union{ //offset addr 0x0064
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t id_code:16;
    }id_code_fld;
    __IO uint32_t id_code;

  };

  __IO uint32_t rsved2[0x2];

  union{ //offset addr 0x006c

    struct{
      __IO uint32_t component_version:32;
    }ver_id_code_fld;
    __IO uint32_t ver_id_code;

  };
  
  union{ //offset addr 0x0070

    struct{
      __IO uint32_t reserved9:22;
      __IO uint32_t encoded_id_pwidth_b:5;
      __IO uint32_t encoded_id_pwidth_a:5;
    }config_reg2_fld;
    __IO uint32_t config_reg2;

  };
  
  union{ //offset addr 0x0074

    struct{
      __IO uint32_t reserved20:11;
      __IO uint32_t encoded_id_width:5;
      __IO uint32_t id:1;
      __IO uint32_t add_encoded_params:1;
      __IO uint32_t debounce:1;
      __IO uint32_t porta_intr:1;
      __IO uint32_t reserved9:2;
      __IO uint32_t hw_portb:1;
      __IO uint32_t hw_porta:1;
      __IO uint32_t reserved5:2;
      __IO uint32_t portb_single_ctl:1;
      __IO uint32_t porta_single_ctl:1;
      __IO uint32_t num_ports:2;
      __IO uint32_t apb_data_width:2;
    }config_reg1_fld;
    __IO uint32_t config_reg1;

  };

} PICO_REG_GPIO_TypeDef;

#define PICO_REG_GPIO PICO_REG_GPIO_TypeDef *0x40008000


#if defined(__CC_ARM)
#pragma pop
#endif

