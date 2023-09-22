#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved8:23;
      __IO uint32_t soft_mode:1;
      __IO uint32_t test_mode:4;
      __IO uint32_t progream_mode_en:1;
      __IO uint32_t deep_sleep_mode_en:1;
      __IO uint32_t read_en:1;
      __IO uint32_t power_on:1;
    }mode_setting_fld;
    __IO uint32_t mode_setting;

  };

  union{ //offset addr 0x0004
    struct{
      __IO uint32_t tvddh:4;
      __IO uint32_t tpenh:4;
      __IO uint32_t tplh:4;
      __IO uint32_t tash:4;
      __IO uint32_t tsas:4;
      __IO uint32_t tpls:4;
      __IO uint32_t tpens:4;
      __IO uint32_t tvds:4;
    }power_timing_control_fld;
    __IO uint32_t power_timing_control;

  };

  union{ //offset addr 0x0008
    struct{
      __IO uint32_t reserved23:8;
      __IO uint32_t tpwi:3;
      __IO uint32_t tpw:5;
      __IO uint32_t tpps:5;
      __IO uint32_t tcps:7;
      __IO uint32_t tms:4;
    }setting1_fld;
    __IO uint32_t setting1;

  };

  union{ //offset addr 0x000c
    struct{
      __IO uint32_t reserved19:12;
      __IO uint32_t tmh:4;
      __IO uint32_t reserved14:1;
      __IO uint32_t tppr:7;
      __IO uint32_t reserved4:3;
      __IO uint32_t tpph:5;
    }setting2_fld;
    __IO uint32_t setting2;

  };

  union{ //offset addr 0x0010
    struct{
      __IO uint32_t reserved3:28;
      __IO uint32_t tcs:4;
    }test_ctrl_fld;
    __IO uint32_t test_ctrl;

  };

  union{ //offset addr 0x0014
    struct{
      __IO uint32_t reserved4:27;
      __IO uint32_t busy:1;
      __IO uint32_t state:4;
    }state_fld;
    __IO uint32_t state;

  };

  union{ //offset addr 0x0018
    struct{
      __IO uint32_t reserved11:20;
      __IO uint32_t program_number:12;
    }prog_num_fld;
    __IO uint32_t prog_num;

  };

  union{ //offset addr 0x001c
    struct{
      __IO uint32_t reserved11:20;
      __IO uint32_t program_address:12;
    }prog_addr_fld;
    __IO uint32_t prog_addr;

  };

  union{ //offset addr 0x0020
    struct{
      __IO uint32_t program_data_in:32;
    }prog_data_fld;
    __IO uint32_t prog_data;

  };

} PICO_REG_OTP_TypeDef;

#define PICO_REG_OTP PICO_REG_OTP_TypeDef *0x1FFFC000


#if defined(__CC_ARM)
#pragma pop
#endif

