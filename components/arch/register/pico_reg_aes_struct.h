#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t enable:1;
    }layer_enable_fld;
    __IO uint32_t layer_enable;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t reserved16:15;
      __IO uint32_t fifo_io_pdu:1;
      __IO uint32_t reserved11:4;
      __IO uint32_t enginne_revert:4;
      __IO uint32_t reserved4:3;
      __IO uint32_t single_mode:1;
      __IO uint32_t code_mode:1;
      __IO uint32_t reserved:3;
    }layer_control_fld;
    __IO uint32_t layer_control;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved:32;
    }reserved0_fld;
    __IO uint32_t reserved0;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t plen:8;
      __IO uint32_t aad:8;
    }plen_and_aad_fld;
    __IO uint32_t plen_and_aad;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t interupt_enable_:4;
    }interrupt_mask_fld;
    __IO uint32_t interrupt_mask;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t interupt_status:4;
    }interrupt_status_fld;
    __IO uint32_t interrupt_status;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved:32;
    }reserved1_fld;
    __IO uint32_t reserved1;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved:32;
    }reserved2_fld;
    __IO uint32_t reserved2;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t key0:32;
    }key0_fld;
    __IO uint32_t key0;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t key1:32;
    }key1_fld;
    __IO uint32_t key1;

  };

  union{ //offset addr 0x0028
    struct{
      __IO uint32_t key2:32;
    }key2_fld;
    __IO uint32_t key2;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t key3:32;
    }key3_fld;
    __IO uint32_t key3;

  };

  union{ //offset addr 0x0030
    struct{
      __IO uint32_t nonce0:32;
    }nonce0_fld;
    __IO uint32_t nonce0;

  };

  union{ //offset addr 0x0034
    struct{
      __IO uint32_t nonce1:32;
    }nonce1_fld;
    __IO uint32_t nonce1;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t nonce2:32;
    }nonce2_fld;
    __IO uint32_t nonce2;

  };

  union{ //offset addr 0x003c
    struct{
      __IO uint32_t nonce3:32;
    }nonce3_fld;
    __IO uint32_t nonce3;

  };

  __IO uint32_t rsved0[0x5];

  union{ //offset addr 0x0050

    struct{
      __IO uint32_t data_o0:32;
    }data_out0_fld;
    __IO uint32_t data_out0;

  };

  union{ //offset addr 0x0054
    struct{
      __IO uint32_t data_o1:32;
    }data_out1_fld;
    __IO uint32_t data_out1;

  };

  union{ //offset addr 0x0058
    struct{
      __IO uint32_t data_o2:32;
    }data_out2_fld;
    __IO uint32_t data_out2;

  };

  union{ //offset addr 0x005c
    struct{
      __IO uint32_t data_o3:32;
    }data_out3_fld;
    __IO uint32_t data_out3;

  };

  __IO uint32_t rsved1[0x29];

  union{ //offset addr 0x0100

    struct{
      __IO uint32_t memory_write:32;
    }memory_fld;
    __IO uint32_t memory;

  };

} PICO_REG_AES_TypeDef;

#define PICO_REG_AES PICO_REG_AES_TypeDef *0x40040000


#if defined(__CC_ARM)
#pragma pop
#endif

