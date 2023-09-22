#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t cfs:4;
      __IO uint32_t srl:1;
      __IO uint32_t slv_oe:1;
      __IO uint32_t tmod:2;
      __IO uint32_t scpol:1;
      __IO uint32_t scph:1;
      __IO uint32_t frf:2;
      __IO uint32_t dfs:4;
    }CTRLR0_fld;
    __IO uint32_t CTRLR0;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t ndf:16;
    }CTRLR1_fld;
    __IO uint32_t CTRLR1;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t ssi_en:1;
    }SSIENR_fld;
    __IO uint32_t SSIENR;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t mhs:1;
      __IO uint32_t mdd:1;
      __IO uint32_t mwmod:1;
    }MWCR_fld;
    __IO uint32_t MWCR;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t ser:1;
    }SER_fld;
    __IO uint32_t SER;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t sckdv:16;
    }BAUDR_fld;
    __IO uint32_t BAUDR;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t tft:3;
    }TXFTLR_fld;
    __IO uint32_t TXFTLR;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t rft:3;
    }RXFTLR_fld;
    __IO uint32_t RXFTLR;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t txtfl:4;
    }TXFLR_fld;
    __IO uint32_t TXFLR;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t rxtfl:4;
    }RXFLR_fld;
    __IO uint32_t RXFLR;

  };

  union{ //offset addr 0x0028
    struct{
      __IO uint32_t reserved6:25;
      __IO uint32_t dcol:1;
      __IO uint32_t txe:1;
      __IO uint32_t rff:1;
      __IO uint32_t rfne:1;
      __IO uint32_t tfe:1;
      __IO uint32_t tfnf:1;
      __IO uint32_t busy:1;
    }SR_fld;
    __IO uint32_t SR;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t reserved5:26;
      __IO uint32_t mstim:1;
      __IO uint32_t rxfim:1;
      __IO uint32_t rxoim:1;
      __IO uint32_t rxuim:1;
      __IO uint32_t txoim:1;
      __IO uint32_t txeim:1;
    }IMR_fld;
    __IO uint32_t IMR;

  };

  union{ //offset addr 0x0030
    struct{
      __IO uint32_t reserved5:26;
      __IO uint32_t mstis:1;
      __IO uint32_t rxfis:1;
      __IO uint32_t rxois:1;
      __IO uint32_t rxuis:1;
      __IO uint32_t txois:1;
      __IO uint32_t txeis:1;
    }ISR_fld;
    __IO uint32_t ISR;

  };

  union{ //offset addr 0x0034
    struct{
      __IO uint32_t reserved5:26;
      __IO uint32_t mstir:1;
      __IO uint32_t rxfir:1;
      __IO uint32_t rxoir:1;
      __IO uint32_t rxuir:1;
      __IO uint32_t txoir:1;
      __IO uint32_t txeir:1;
    }RISR_fld;
    __IO uint32_t RISR;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t txoicr:1;
    }TXOICR_fld;
    __IO uint32_t TXOICR;

  };

  union{ //offset addr 0x003c
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t rxoicr:1;
    }RXOICR_fld;
    __IO uint32_t RXOICR;

  };

  union{ //offset addr 0x0040
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t rxuicr:1;
    }RXUICR_fld;
    __IO uint32_t RXUICR;

  };

  union{ //offset addr 0x0044
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t msticr:1;
    }MSTICR_fld;
    __IO uint32_t MSTICR;

  };

  union{ //offset addr 0x0048
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t icr:1;
    }ICR_fld;
    __IO uint32_t ICR;

  };

  union{ //offset addr 0x004c
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t tdmae:1;
      __IO uint32_t rdmae:1;
    }DMACR_fld;
    __IO uint32_t DMACR;

  };

  union{ //offset addr 0x0050
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t dmatdl:3;
    }DMATDLR_fld;
    __IO uint32_t DMATDLR;

  };

  union{ //offset addr 0x0054
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t dmardl:3;
    }DMARDLR_fld;
    __IO uint32_t DMARDLR;

  };

  union{ //offset addr 0x0058
    struct{
      __IO uint32_t idcode:32;
    }IDR_fld;
    __IO uint32_t IDR;

  };

  union{ //offset addr 0x005c
    struct{
      __IO uint32_t ssi_comp_version:32;
    }SSI_COMP_VERSION_fld;
    __IO uint32_t SSI_COMP_VERSION;

  };

  union{ //offset addr 0x0060
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t dr:16;
    }DR_fld;
    __IO uint32_t DR;

  };

  __IO uint32_t rsved0[0x25];

  union{ //offset addr 0x00f4

    struct{
      __IO uint32_t reserved:32;
    }RSVD0_fld;
    __IO uint32_t RSVD0;

  };

  union{ //offset addr 0x00f8
    struct{
      __IO uint32_t reserved:32;
    }RSVD1_fld;
    __IO uint32_t RSVD1;

  };

  union{ //offset addr 0x00fc
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t rsd:8;
    }RX_SAMPLE_DLY_fld;
    __IO uint32_t RX_SAMPLE_DLY;

  };

} PICO_REG_SPI0_TypeDef;

#define PICO_REG_SPI0 PICO_REG_SPI0_TypeDef *0x40006000


#if defined(__CC_ARM)
#pragma pop
#endif

