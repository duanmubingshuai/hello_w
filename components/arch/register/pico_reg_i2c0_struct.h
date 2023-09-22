#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved6:25;
      __IO uint32_t ic_slave_disable:1;
      __IO uint32_t ic_restart_en:1;
      __IO uint32_t ic_10bitaddr_master:1;
      __IO uint32_t ic_10bitaddr_slave:1;
      __IO uint32_t speed:2;
      __IO uint32_t master_mode:1;
    }IC_CON_fld;
    __IO uint32_t IC_CON;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t reserved12:19;
      __IO uint32_t ic_10bitaddr_master:1;
      __IO uint32_t special:1;
      __IO uint32_t gc_or_start:1;
      __IO uint32_t ic_tar:10;
    }IC_TAR_fld;
    __IO uint32_t IC_TAR;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved9:22;
      __IO uint32_t ic_sar:10;
    }IC_SAR_fld;
    __IO uint32_t IC_SAR;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t ic_hs_mar:3;
    }IC_HS_MADDR_fld;
    __IO uint32_t IC_HS_MADDR;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved8:23;
      __IO uint32_t cmd:1;
      __IO uint32_t dat:8;
    }IC_DATA_CMD_fld;
    __IO uint32_t IC_DATA_CMD;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t ic_ss_scl_hcnt:16;
    }IC_SS_SCL_HCNT_fld;
    __IO uint32_t IC_SS_SCL_HCNT;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t ic_ss_scl_lcnt:16;
    }IC_SS_SCL_LCNT_fld;
    __IO uint32_t IC_SS_SCL_LCNT;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t ic_fs_scl_hcnt:16;
    }IC_FS_SCL_HCNT_fld;
    __IO uint32_t IC_FS_SCL_HCNT;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t ic_fs_scl_lcnt:16;
    }IC_FS_SCL_LCNT_fld;
    __IO uint32_t IC_FS_SCL_LCNT;

  };

  union{ //offset addr 0x0024
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t ic_hs_scl_hcnt:16;
    }IC_HS_SCL_HCNT_fld;
    __IO uint32_t IC_HS_SCL_HCNT;

  };

  union{ //offset addr 0x0028
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t ic_hs_scl_lcnt:16;
    }IC_HS_SCL_LCNT_fld;
    __IO uint32_t IC_HS_SCL_LCNT;

  };

  union{ //offset addr 0x002c
    struct{
      __IO uint32_t reserved11:20;
      __IO uint32_t r_gen_call:1;
      __IO uint32_t r_start_det:1;
      __IO uint32_t r_stop_det:1;
      __IO uint32_t r_activity:1;
      __IO uint32_t r_rx_done:1;
      __IO uint32_t r_tx_abrt:1;
      __IO uint32_t r_rd_req:1;
      __IO uint32_t r_tx_empty:1;
      __IO uint32_t r_tx_over:1;
      __IO uint32_t r_rx_full:1;
      __IO uint32_t r_rx_over:1;
      __IO uint32_t r_rx_under:1;
    }IC_INTR_STAT_fld;
    __IO uint32_t IC_INTR_STAT;

  };

  union{ //offset addr 0x0030
    struct{
      __IO uint32_t reserved11:20;
      __IO uint32_t r_gen_call:1;
      __IO uint32_t r_start_det:1;
      __IO uint32_t r_stop_det:1;
      __IO uint32_t r_activity:1;
      __IO uint32_t r_rx_done:1;
      __IO uint32_t r_tx_abrt:1;
      __IO uint32_t r_rd_req:1;
      __IO uint32_t r_tx_empty:1;
      __IO uint32_t r_tx_over:1;
      __IO uint32_t r_rx_full:1;
      __IO uint32_t r_rx_over:1;
      __IO uint32_t r_rx_under:1;
    }IC_INTR_MASK_fld;
    __IO uint32_t IC_INTR_MASK;

  };

  union{ //offset addr 0x0034
    struct{
      __IO uint32_t reserved11:20;
      __IO uint32_t gen_call:1;
      __IO uint32_t start_det:1;
      __IO uint32_t stop_det:1;
      __IO uint32_t activity:1;
      __IO uint32_t rx_done:1;
      __IO uint32_t tx_abrt:1;
      __IO uint32_t rd_req:1;
      __IO uint32_t tx_empty:1;
      __IO uint32_t tx_over:1;
      __IO uint32_t rx_full:1;
      __IO uint32_t rx_over:1;
      __IO uint32_t rx_under:1;
    }IC_RAW_INTR_STAT_fld;
    __IO uint32_t IC_RAW_INTR_STAT;

  };

  union{ //offset addr 0x0038
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t rx_tl:8;
    }IC_RX_TL_fld;
    __IO uint32_t IC_RX_TL;

  };

  union{ //offset addr 0x003c
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t tx_tl:8;
    }IC_TX_TL_fld;
    __IO uint32_t IC_TX_TL;

  };

  union{ //offset addr 0x0040
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_intr:1;
    }IC_CLR_INTR_fld;
    __IO uint32_t IC_CLR_INTR;

  };

  union{ //offset addr 0x0044
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_rx_under:1;
    }IC_CLR_RX_UNDER_fld;
    __IO uint32_t IC_CLR_RX_UNDER;

  };

  union{ //offset addr 0x0048
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_rx_over:1;
    }IC_CLR_RX_OVER_fld;
    __IO uint32_t IC_CLR_RX_OVER;

  };

  union{ //offset addr 0x004c
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_tx_over:1;
    }IC_CLR_TX_OVER_fld;
    __IO uint32_t IC_CLR_TX_OVER;

  };

  union{ //offset addr 0x0050
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_rd_req:1;
    }IC_CLR_RD_REQ_fld;
    __IO uint32_t IC_CLR_RD_REQ;

  };

  union{ //offset addr 0x0054
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_tx_abrt:1;
    }IC_CLR_TX_ABRT_fld;
    __IO uint32_t IC_CLR_TX_ABRT;

  };

  union{ //offset addr 0x0058
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_rx_done:1;
    }IC_CLR_RX_DONE_fld;
    __IO uint32_t IC_CLR_RX_DONE;

  };

  union{ //offset addr 0x005c
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_activity:1;
    }IC_CLR_ACTIVITY_fld;
    __IO uint32_t IC_CLR_ACTIVITY;

  };

  union{ //offset addr 0x0060
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_stop_det:1;
    }IC_CLR_STOP_DET_fld;
    __IO uint32_t IC_CLR_STOP_DET;

  };

  union{ //offset addr 0x0064
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_start_det:1;
    }IC_CLR_START_DET_fld;
    __IO uint32_t IC_CLR_START_DET;

  };

  union{ //offset addr 0x0068
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t clr_gen_call:1;
    }IC_CLR_GEN_CALL_fld;
    __IO uint32_t IC_CLR_GEN_CALL;

  };

  union{ //offset addr 0x006c
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t abort:1;
      __IO uint32_t enable:1;
    }IC_ENABLE_fld;
    __IO uint32_t IC_ENABLE;

  };

  union{ //offset addr 0x0070
    struct{
      __IO uint32_t reserved6:25;
      __IO uint32_t slv_activity:1;
      __IO uint32_t mst_activity_:1;
      __IO uint32_t rff:1;
      __IO uint32_t rfne:1;
      __IO uint32_t tfe:1;
      __IO uint32_t tfnf:1;
      __IO uint32_t activity:1;
    }IC_STATUS_fld;
    __IO uint32_t IC_STATUS;

  };

  union{ //offset addr 0x0074
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t txflr:4;
    }IC_TXFLR_fld;
    __IO uint32_t IC_TXFLR;

  };

  union{ //offset addr 0x0078
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t rxflr_:4;
    }IC_RXFLR_fld;
    __IO uint32_t IC_RXFLR;

  };

  union{ //offset addr 0x007c
    struct{
      __IO uint32_t reserved15:16;
      __IO uint32_t ic_sda_hold:16;
    }IC_SDA_HOLD_fld;
    __IO uint32_t IC_SDA_HOLD;

  };

  union{ //offset addr 0x0080
    struct{
      __IO uint32_t tx_flush_cnt:8;
      __IO uint32_t reserved16:7;
      __IO uint32_t abrt_user_abrt:1;
      __IO uint32_t abrt_slvrd_intx:1;
      __IO uint32_t abrt_slv_arblost:1;
      __IO uint32_t abrt_slvflush_txfifo:1;
      __IO uint32_t arb_lost:1;
      __IO uint32_t abrt_master_dis:1;
      __IO uint32_t abrt_10b_rd_norstrt:1;
      __IO uint32_t abrt_sbyte_norstrt:1;
      __IO uint32_t abrt_hs_norstrt:1;
      __IO uint32_t abrt_sbyte_ackdet:1;
      __IO uint32_t abrt_hs_ackdet:1;
      __IO uint32_t abrt_gcall_read:1;
      __IO uint32_t abrt_gcall_noack:1;
      __IO uint32_t abrt_txdata_noack:1;
      __IO uint32_t abrt_10addr2_noack:1;
      __IO uint32_t abrt_10addr1_noack:1;
      __IO uint32_t abrt_7b_addr_noack_:1;
    }IC_TX_ABRT_SOURCE_fld;
    __IO uint32_t IC_TX_ABRT_SOURCE;

  };

  union{ //offset addr 0x0084
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t nack:1;
    }IC_SLV_DATA_NACK_ONLY_fld;
    __IO uint32_t IC_SLV_DATA_NACK_ONLY;

  };

  union{ //offset addr 0x0088
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t tdmae:1;
      __IO uint32_t rdmae:1;
    }IC_DMA_CR_fld;
    __IO uint32_t IC_DMA_CR;

  };

  union{ //offset addr 0x008c
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t dmatdl:3;
    }IC_DMA_TDLR_fld;
    __IO uint32_t IC_DMA_TDLR;

  };

  union{ //offset addr 0x0090
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t dmardl:3;
    }IC_DMA_RDLR_fld;
    __IO uint32_t IC_DMA_RDLR;

  };

  union{ //offset addr 0x0094
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t sda_setup:8;
    }IC_SDA_SETUP_fld;
    __IO uint32_t IC_SDA_SETUP;

  };

  union{ //offset addr 0x0098
    struct{
      __IO uint32_t reserved0:31;
      __IO uint32_t ack_gen_call:1;
    }IC_ACK_GENERAL_CALL_fld;
    __IO uint32_t IC_ACK_GENERAL_CALL;

  };

  union{ //offset addr 0x009c
    struct{
      __IO uint32_t reserved2:29;
      __IO uint32_t slv_rx_data_lost:1;
      __IO uint32_t slv_disabled_while_busy:1;
      __IO uint32_t ic_en:1;
    }IC_ENABLE_STATUS_fld;
    __IO uint32_t IC_ENABLE_STATUS;

  };

  union{ //offset addr 0x00a0
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t ic_fs_spklen:8;
    }IC_FS_SPKLEN_fld;
    __IO uint32_t IC_FS_SPKLEN;

  };

  union{ //offset addr 0x00a4
    struct{
      __IO uint32_t reserved7:24;
      __IO uint32_t ic_hs_spklen:8;
    }IC_HS_SPKLEN_fld;
    __IO uint32_t IC_HS_SPKLEN;

  };

  __IO uint32_t rsved0[0x14];

  union{ //offset addr 0x00f4

    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t tx_buffer_depth:8;
      __IO uint32_t rx_buffer_depth:8;
      __IO uint32_t add_encoded_params:1;
      __IO uint32_t has_dma:1;
      __IO uint32_t intr_io:1;
      __IO uint32_t hc_count_values:1;
      __IO uint32_t max_speed_mode:2;
      __IO uint32_t apb_data_width:2;
    }IC_COMP_PARAM_1_fld;
    __IO uint32_t IC_COMP_PARAM_1;

  };

  union{ //offset addr 0x00f8
    struct{
      __IO uint32_t ic_comp_version:32;
    }IC_COMP_VERSION_fld;
    __IO uint32_t IC_COMP_VERSION;

  };

  union{ //offset addr 0x00fc
    struct{
      __IO uint32_t ic_comp_type:32;
    }IC_COMP_TYPE_fld;
    __IO uint32_t IC_COMP_TYPE;

  };

} PICO_REG_I2C0_TypeDef;

#define PICO_REG_I2C0 PICO_REG_I2C0_TypeDef *0x40005000


#if defined(__CC_ARM)
#pragma pop
#endif

