#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t receive_buffer:8;
    }RBR_fld;
    __IO uint32_t RBR;

    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t transmit_holding:8;
    }THR_fld;
    __IO uint32_t THR;

    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t divisor_latch_low:8;
    }DLL_fld;
    __IO uint32_t DLL;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t divisor_latch_high:8;
    }DLH_fld;
    __IO uint32_t DLH;

    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t ptime:1;
      __IO uint32_t reserved3:3;
      __IO uint32_t edssi:1;
      __IO uint32_t elsi:1;
      __IO uint32_t etbei:1;
      __IO uint32_t erbfi:1;
    }IER_fld;
    __IO uint32_t IER;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t fifose:2;
      __IO uint32_t reserved3:2;
      __IO uint32_t iid:4;
    }IIR_fld;
    __IO uint32_t IIR;

    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t rt:2;
      __IO uint32_t tet:2;
      __IO uint32_t dmam:1;
      __IO uint32_t xfifor:1;
      __IO uint32_t rfifor:1;
      __IO uint32_t fifoe:1;
    }FCR_fld;
    __IO uint32_t FCR;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t dlab:1;
      __IO uint32_t break_con:1;
      __IO uint32_t reserved4:1;
      __IO uint32_t eps:1;
      __IO uint32_t pen:1;
      __IO uint32_t stop:1;
      __IO uint32_t dls:2;
    }LCR_fld;
    __IO uint32_t LCR;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved6:25;
      __IO uint32_t sire:1;
      __IO uint32_t afce:1;
      __IO uint32_t loop_back:1;
      __IO uint32_t out2:1;
      __IO uint32_t out1:1;
      __IO uint32_t rts:1;
      __IO uint32_t dtr:1;
    }MCR_fld;
    __IO uint32_t MCR;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t rfe:1;
      __IO uint32_t temt:1;
      __IO uint32_t thre:1;
      __IO uint32_t bi:1;
      __IO uint32_t fe:1;
      __IO uint32_t pe:1;
      __IO uint32_t oe:1;
      __IO uint32_t dr:1;
    }LSR_fld;
    __IO uint32_t LSR;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t dcd:1;
      __IO uint32_t ri:1;
      __IO uint32_t dsr:1;
      __IO uint32_t cts:1;
      __IO uint32_t ddcd:1;
      __IO uint32_t teri:1;
      __IO uint32_t ddsr:1;
      __IO uint32_t dcts:1;
    }MSR_fld;
    __IO uint32_t MSR;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t scratchpad:8;
    }SCR_fld;
    __IO uint32_t SCR;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t lpdll:8;
    }LPDLL_fld;
    __IO uint32_t LPDLL;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t lpdlh:8;
    }LPDLH_fld;
    __IO uint32_t LPDLH;

  };

  __IO uint32_t rsved0[0x3];

  union{ //offset addr 0x0030

    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t shadow_receive_buffer:8;
    }SRBR_fld;
    __IO uint32_t SRBR;

    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t shadow_transmit_holding:8;
    }STHR_fld;
    __IO uint32_t STHR;

  };

  __IO uint32_t rsved1[0x10];

  union{ //offset addr 0x0070

    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t fifo_access:1;
    }FAR_fld;
    __IO uint32_t FAR;

  };

  union{ //offset addr 0x0074
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t transmit_fifo_read:8;
    }TFR_fld;
    __IO uint32_t TFR;

  };

  union{ //offset addr 0x0078
    struct{
      __IO uint32_t reserved9:22;
      __IO uint32_t rffe:1;
      __IO uint32_t rfpe:1;
      __IO uint32_t rfwd:8;
    }RFW_fld;
    __IO uint32_t RFW;

  };

  union{ //offset addr 0x007c
    struct{
      __IO uint32_t reserved4:27;
      __IO uint32_t rff:1;
      __IO uint32_t rfne:1;
      __IO uint32_t tfe:1;
      __IO uint32_t tfnf:1;
      __IO uint32_t busy:1;
    }USR_fld;
    __IO uint32_t USR;

  };

  union{ //offset addr 0x0080
    struct{
      __IO uint32_t reserved4:27;
      __IO uint32_t transmit_fifo_level:5;
    }TFL_fld;
    __IO uint32_t TFL;

  };

  union{ //offset addr 0x0084
    struct{
      __IO uint32_t reserved4:27;
      __IO uint32_t receive_fifo_level:5;
    }RFL_fld;
    __IO uint32_t RFL;

  };

  union{ //offset addr 0x0088
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t xfr:1;
      __IO uint32_t rfr:1;
      __IO uint32_t ur:1;
    }SRR_fld;
    __IO uint32_t SRR;

  };

  union{ //offset addr 0x008c
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t shadow_request_to_send:1;
    }SRTS_fld;
    __IO uint32_t SRTS;

  };

  union{ //offset addr 0x0090
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t shadow_break_control:1;
    }SBCR_fld;
    __IO uint32_t SBCR;

  };

  union{ //offset addr 0x0094
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t shadow_dma_mode:1;
    }SDMAM_fld;
    __IO uint32_t SDMAM;

  };

  union{ //offset addr 0x0098
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t shadow_fifo_enable:1;
    }SFE_fld;
    __IO uint32_t SFE;

  };

  union{ //offset addr 0x009c
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t shadow_rcvr_trigger:2;
    }SRT_fld;
    __IO uint32_t SRT;

  };

  union{ //offset addr 0x00a0
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t shadow_tx_empty_trigger:2;
    }STET_fld;
    __IO uint32_t STET;

  };

  union{ //offset addr 0x00a4
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t halt_tx:1;
    }HTX_fld;
    __IO uint32_t HTX;

  };

  union{ //offset addr 0x00a8
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t dma_software_acknowledge:1;
    }DMASA_fld;
    __IO uint32_t DMASA;

  };

  __IO uint32_t rsved2[0x13];

  union{ //offset addr 0x00f4

    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t fifo_mode:8;
      __IO uint32_t reserved13:2;
      __IO uint32_t dma_extra:1;
      __IO uint32_t uart_add_encoded_params:1;
      __IO uint32_t shadow:1;
      __IO uint32_t fifo_stat:1;
      __IO uint32_t fifo_access:1;
      __IO uint32_t additional_feat:1;
      __IO uint32_t sir_lp_mode:1;
      __IO uint32_t sir_mode:1;
      __IO uint32_t thre_mode:1;
      __IO uint32_t afce_mode:1;
      __IO uint32_t reserved1:2;
      __IO uint32_t apb_data_width:2;
    }CPR_fld;
    __IO uint32_t CPR;

  };

  union{ //offset addr 0x00f8
    struct{
      __IO uint32_t uart_component_version:32;
    }UCV_fld;
    __IO uint32_t UCV;

  };

  union{ //offset addr 0x00fc
    struct{
      __IO uint32_t peripheral_id:32;
    }CTR_fld;
    __IO uint32_t CTR;

  };

} PICO_REG_UART_TypeDef;

#define PICO_REG_UART PICO_REG_UART_TypeDef *0x40004000


#if defined(__CC_ARM)
#pragma pop
#endif

