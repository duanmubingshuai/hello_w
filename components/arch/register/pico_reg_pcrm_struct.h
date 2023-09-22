#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  __IO uint32_t rsved0[0x10];

  union{ //offset addr 0x003c

    struct{
      __IO uint32_t reserved26:5;
      __IO uint32_t spif_ref_clk_sel:3;
      __IO uint32_t reserved17:6;
      __IO uint32_t aon_pclk_inv:1;
      __IO uint32_t lowclk_sel:1;
      __IO uint32_t reserved8:7;
      __IO uint32_t sel_16m:1;
      __IO uint32_t reserved6:1;
      __IO uint32_t clk_1p28m_en:1;
      __IO uint32_t reserved4:1;
      __IO uint32_t hclk_mux_done_override:1;
      __IO uint32_t hclk_sel_en_override:1;
      __IO uint32_t hclk_sel:3;
    }CLKSEL_fld;
    __IO uint32_t CLKSEL;

  };

  union{ //offset addr 0x0040
    struct{
      __IO uint32_t reserved18:13;
      __IO uint32_t xtal_clk_dig_en:1;
      __IO uint32_t reserved5:12;
      __IO uint32_t reserved:6;
    }CLKHF_CTL0_fld;
    __IO uint32_t CLKHF_CTL0;

  };

  union{ //offset addr 0x0044
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t rxadc_clk_sel:2;
      __IO uint32_t rf_clk_sel:2;
      __IO uint32_t dig_clk_32m_sel:2;
      __IO uint32_t en_rxadc_clk_32m:1;
      __IO uint32_t en_rf_clk:1;
      __IO uint32_t reserved16:1;
      __IO uint32_t en_dig_clk_96m:1;
      __IO uint32_t en_dig_clk_64m:1;
      __IO uint32_t en_dig_clk_48m:1;
      __IO uint32_t en_dig_clk_32m:1;
      __IO uint32_t reserved10:2;
      __IO uint32_t dbl_cap_tune:2;
      __IO uint32_t dbl_en:1;
      __IO uint32_t dll_en:1;
      __IO uint32_t dll_ldo_vctrl:2;
      __IO uint32_t dll_ldo_pu:1;
      __IO uint32_t reserved:4;
    }CLKHF_CTL1_fld;
    __IO uint32_t CLKHF_CTL1;

  };

  union{ //offset addr 0x0048
    struct{
      __IO uint32_t reserved26:5;
      __IO uint32_t micbias_vref_fil_en:1;
      __IO uint32_t micbias_out_ctrl:2;
      __IO uint32_t micbias_en:1;
      __IO uint32_t pga_1st_gain:1;
      __IO uint32_t pga_2nd_gain:3;
      __IO uint32_t pga_ldo_outctrl:2;
      __IO uint32_t pga_en:1;
      __IO uint32_t reserved11:4;
      __IO uint32_t adc12b_semode_enm:1;
      __IO uint32_t adc_dly_ctl:2;
      __IO uint32_t adc12b_semode_enp:1;
      __IO uint32_t adc12b_chn_sel:3;
      __IO uint32_t reserved3:1;
      __IO uint32_t adc12b_en:1;
      __IO uint32_t ana_ldo_vctrl:2;
      __IO uint32_t ana_ldo_en:1;
    }ANA_CTL_fld;
    __IO uint32_t ANA_CTL;

  };

  union{ //offset addr 0x004c
    struct{
      __IO uint32_t ram1_dvse:1;
      __IO uint32_t ram1_dvs:3;
      __IO uint32_t ram0_dvse:1;
      __IO uint32_t ram0_dvs:3;
      __IO uint32_t reserved4:19;
      __IO uint32_t rom0_dvse:1;
      __IO uint32_t rom0_dvs:4;
    }mem_0_1_dvs_fld;
    __IO uint32_t mem_0_1_dvs;

  };

  union{ //offset addr 0x0050
    struct{
      __IO uint32_t reserved28:3;
      __IO uint32_t bb_ram_dvse:1;
      __IO uint32_t bb_ram_dvs:4;
      __IO uint32_t reserved:24;
    }mem_2_3_4_dvs_fld;
    __IO uint32_t mem_2_3_4_dvs;

  };

  __IO uint32_t rsved1[0x3];

  union{ //offset addr 0x005c

    struct{
      __IO uint32_t reserved16:15;
      __IO uint32_t rc32k_clk_sel:1;
      __IO uint32_t reserved8:7;
      __IO uint32_t num_track_cycle:5;
      __IO uint32_t track_en_rc32k:1;
      __IO uint32_t rccal_en:1;
      __IO uint32_t cal_en_32m:1;
      __IO uint32_t cal_en_32k:1;
    }cal_rw_fld;
    __IO uint32_t cal_rw;

  };

  union{ //offset addr 0x0060
    struct{
      __IO uint32_t actu_cnt_fina_32k:10;
      __IO uint32_t cal_word_fina_32k:6;
      __IO uint32_t actu_cnt_fina_32m:10;
      __IO uint32_t cal_word_fina_32m:6;
    }cal_ro0_fld;
    __IO uint32_t cal_ro0;

  };

  union{ //offset addr 0x0064
    struct{
      __IO uint32_t actu_cnt_fina_32k:13;
      __IO uint32_t reserved16:2;
      __IO uint32_t cnt_track_16m_fina:17;
    }cal_ro1_fld;
    __IO uint32_t cal_ro1;

  };

  union{ //offset addr 0x0068
    struct{
      __IO uint32_t reserved10:21;
      __IO uint32_t rccal_done:1;
      __IO uint32_t rc32k_ready:1;
      __IO uint32_t cal_done_32m:1;
      __IO uint32_t reserved4:3;
      __IO uint32_t rccal_word_fina:5;
    }cal_ro2_fld;
    __IO uint32_t cal_ro2;

  };

  union{ //offset addr 0x006c
    struct{
      __IO uint32_t reserved:32;
    }ADC_CTL0_fld;
    __IO uint32_t ADC_CTL0;

  };

  union{ //offset addr 0x0070
    struct{
      __IO uint32_t reserved:32;
    }ADC_CTL1_fld;
    __IO uint32_t ADC_CTL1;

  };

  union{ //offset addr 0x0074
    struct{
      __IO uint32_t reserved:32;
    }ADC_CTL2_fld;
    __IO uint32_t ADC_CTL2;

  };

  union{ //offset addr 0x0078
    struct{
      __IO uint32_t reserved:32;
    }ADC_CTL3_fld;
    __IO uint32_t ADC_CTL3;

  };

  union{ //offset addr 0x007c
    struct{
      __IO uint32_t adc_cmp_hth:12;
      __IO uint32_t adc_cmp_lth:12;
      __IO uint32_t reserved5:2;
      __IO uint32_t adc_cmp_direction:1;
      __IO uint32_t adc_cmp_en:1;
      __IO uint32_t adc_tconv_sel:1;
      __IO uint32_t adc_clk_sel:2;
      __IO uint32_t adc_en:1;
    }ADC_CTL4_fld;
    __IO uint32_t ADC_CTL4;

  };

  union{ //offset addr 0x0080
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t adc_int_clr:2;
    }ADC_INT_CLR_fld;
    __IO uint32_t ADC_INT_CLR;

  };

  union{ //offset addr 0x0084
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t adc_int_mask:2;
    }adc_int_mask_fld;
    __IO uint32_t adc_int_mask;

  };

  union{ //offset addr 0x0088
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t adc_int_src:2;
    }adc_int_src_fld;
    __IO uint32_t adc_int_src;

  };

  union{ //offset addr 0x008c
    struct{
      __IO uint32_t reserved11:20;
      __IO uint32_t adc_sync_data_out:12;
    }adc_sync_data_out_fld;
    __IO uint32_t adc_sync_data_out;

  };

  __IO uint32_t rsved2[0x3e];

  union{ //offset addr 0x0184

    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t change_done:1;
      __IO uint32_t change_on:1;
    }change_state_fld;
    __IO uint32_t change_state;

  };

  union{ //offset addr 0x0188
    struct{
      __IO uint32_t oe_xc_o:1;
      __IO uint32_t od_xc_o:1;
      __IO uint32_t oe_xc_i:1;
      __IO uint32_t od_xc_i:1;
      __IO uint32_t reserved25:2;
      __IO uint32_t xtal_irq_eoi:1;
      __IO uint32_t xtal_irq_mask:1;
      __IO uint32_t xtal_track_cnt_target:12;
      __IO uint32_t xtal_track_settle_th:8;
      __IO uint32_t reserved2:1;
      __IO uint32_t xtal_irq_raw:1;
      __IO uint32_t xtal_settle:1;
      __IO uint32_t en_xtal_track:1;
    }i_clkhf_ctrl2_fld;
    __IO uint32_t i_clkhf_ctrl2;

  };

  union{ //offset addr 0x018c
    struct{
      __IO uint32_t reserved25:6;
      __IO uint32_t dll_irq_eoi:1;
      __IO uint32_t dll_irq_mask:1;
      __IO uint32_t dll_track_cnt_target:12;
      __IO uint32_t dll_track_settle_th:8;
      __IO uint32_t reserved2:1;
      __IO uint32_t dll_irq_raw:1;
      __IO uint32_t dll_settle:1;
      __IO uint32_t en_dll_track:1;
    }i_clkhf_ctrl3_fld;
    __IO uint32_t i_clkhf_ctrl3;

  };

  union{ //offset addr 0x0190
    struct{
      __IO uint32_t reserved29:2;
      __IO uint32_t vbat_det_en:1;
      __IO uint32_t vdd3_det_en:1;
      __IO uint32_t aio7_ctrl:2;
      __IO uint32_t aio6_ctrl:2;
      __IO uint32_t aio5_ctrl:2;
      __IO uint32_t aio4_ctrl:2;
      __IO uint32_t aio3_ctrl:2;
      __IO uint32_t aio2_ctrl:2;
      __IO uint32_t aio1_ctrl:2;
      __IO uint32_t aio0_ctrl:2;
      __IO uint32_t reserved:12;
    }ANA_CTL1_fld;
    __IO uint32_t ANA_CTL1;

  };

} PICO_REG_PCRM_TypeDef;

#define PICO_REG_PCRM PICO_REG_PCRM_TypeDef *0x4000F000


#if defined(__CC_ARM)
#pragma pop
#endif

