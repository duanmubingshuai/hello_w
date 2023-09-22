#if defined(__CC_ARM)
#pragma push
#pragma anon_unions
#endif

typedef struct
{
  union{ //offset addr 0x0000
    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t bypass:1;
      __IO uint32_t flush:1;
    }setting_fld;
    __IO uint32_t setting;

  };

  __IO uint32_t rsved0[0x0];

  union{ //offset addr 0x0001

    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t cacheline:2;
    }cacheline_fld;
    __IO uint32_t cacheline;

  };

  __IO uint32_t rsved1[0x0];

  union{ //offset addr 0x0002

    struct{
      __IO uint32_t reserved1:30;
      __IO uint32_t associativy:2;
    }associativy_fld;
    __IO uint32_t associativy;

  };

} PICO_REG_CACHE_TypeDef;

#define PICO_REG_CACHE PICO_REG_CACHE_TypeDef *0x4000C000


#if defined(__CC_ARM)
#pragma pop
#endif

