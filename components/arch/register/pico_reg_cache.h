#ifndef _PICO_REG_CACHE_H_
#define _PICO_REG_CACHE_H_

#include <stdint.h>

#define PICO_REG_CACHE_COUNT 3

#define PICO_REG_CACHE_BASE_ADDR 0x4000C000

#define PICO_REG_CACHE_SIZE 0x00000002


 /**
 * @brief SETTING register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *     01               bypass   0
 *     00                flush   0
 * </pre>
 */
#define PICO_REG_CACHE_SETTING_OFFSET 0x00000000


__INLINE static uint32_t cache_setting_get(void)
{
    return _PICO_REG_RD(PICO_REG_CACHE_SETTING_OFFSET + PICO_REG_CACHE_BASE_ADDR);
}

__INLINE static void cache_setting_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_CACHE_SETTING_OFFSET+ PICO_REG_CACHE_BASE_ADDR, value);
}

// field definitions
#define CACHE_SETTING_BYPASS_BIT                            ((uint32_t)0x00000002)
#define CACHE_SETTING_BYPASS_POS                            1
#define CACHE_SETTING_FLUSH_BIT                             ((uint32_t)0x00000001)
#define CACHE_SETTING_FLUSH_POS                             0

#define CACHE_SETTING_BYPASS_RST                            0x0
#define CACHE_SETTING_FLUSH_RST                             0x0

__INLINE static void cache_setting_pack(uint8_t bypass, uint8_t flush)
{
    _PICO_REG_WR(PICO_REG_CACHE_SETTING_OFFSET+ PICO_REG_CACHE_BASE_ADDR,  ((uint32_t)bypass << 1) | ((uint32_t)flush << 0));
}

__INLINE static void cache_setting_unpack(uint8_t* bypass, uint8_t* flush)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_CACHE_SETTING_OFFSET + PICO_REG_CACHE_BASE_ADDR);

    *bypass = (localVal & ((uint32_t)0x00000002)) >> 1;
    *flush = (localVal & ((uint32_t)0x00000001)) >> 0;
}

__INLINE static uint8_t cache_setting_bypass_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_CACHE_SETTING_OFFSET + PICO_REG_CACHE_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000002)) >> 1);
}

__INLINE static void cache_setting_bypass_setf(uint8_t bypass)
{
    _PICO_REG_WR(PICO_REG_CACHE_SETTING_OFFSET+ PICO_REG_CACHE_BASE_ADDR, (_PICO_REG_RD(PICO_REG_CACHE_SETTING_OFFSET + PICO_REG_CACHE_BASE_ADDR) & ~((uint32_t)0x00000002)) | ((uint32_t)bypass << 1));
}

__INLINE static uint8_t cache_setting_flush_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_CACHE_SETTING_OFFSET + PICO_REG_CACHE_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000001)) >> 0);
}

__INLINE static void cache_setting_flush_setf(uint8_t flush)
{
    _PICO_REG_WR(PICO_REG_CACHE_SETTING_OFFSET+ PICO_REG_CACHE_BASE_ADDR, (_PICO_REG_RD(PICO_REG_CACHE_SETTING_OFFSET + PICO_REG_CACHE_BASE_ADDR) & ~((uint32_t)0x00000001)) | ((uint32_t)flush << 0));
}

 /**
 * @brief CACHELINE register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  01:00            cacheline   0b0
 * </pre>
 */
#define PICO_REG_CACHE_CACHELINE_OFFSET 0x00000001


__INLINE static uint32_t cache_cacheline_get(void)
{
    return _PICO_REG_RD(PICO_REG_CACHE_CACHELINE_OFFSET + PICO_REG_CACHE_BASE_ADDR);
}

// field definitions
#define CACHE_CACHELINE_CACHELINE_MASK                        ((uint32_t)0x00000003)
#define CACHE_CACHELINE_CACHELINE_LSB                         0
#define CACHE_CACHELINE_CACHELINE_WIDTH                       ((uint32_t)0x00000002)

#define CACHE_CACHELINE_CACHELINE_RST                         0x0

__INLINE static void cache_cacheline_unpack(uint8_t* cacheline)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_CACHE_CACHELINE_OFFSET + PICO_REG_CACHE_BASE_ADDR);

    *cacheline = (localVal & ((uint32_t)0x00000003)) >> 0;
}

__INLINE static uint8_t cache_cacheline_cacheline_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_CACHE_CACHELINE_OFFSET + PICO_REG_CACHE_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000003)) >> 0);
}

 /**
 * @brief ASSOCIATIVY register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  01:00          associativy   0b0
 * </pre>
 */
#define PICO_REG_CACHE_ASSOCIATIVY_OFFSET 0x00000002


__INLINE static uint32_t cache_associativy_get(void)
{
    return _PICO_REG_RD(PICO_REG_CACHE_ASSOCIATIVY_OFFSET + PICO_REG_CACHE_BASE_ADDR);
}

// field definitions
#define CACHE_ASSOCIATIVY_ASSOCIATIVY_MASK                      ((uint32_t)0x00000003)
#define CACHE_ASSOCIATIVY_ASSOCIATIVY_LSB                       0
#define CACHE_ASSOCIATIVY_ASSOCIATIVY_WIDTH                     ((uint32_t)0x00000002)

#define CACHE_ASSOCIATIVY_ASSOCIATIVY_RST                       0x0

__INLINE static void cache_associativy_unpack(uint8_t* associativy)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_CACHE_ASSOCIATIVY_OFFSET + PICO_REG_CACHE_BASE_ADDR);

    *associativy = (localVal & ((uint32_t)0x00000003)) >> 0;
}

__INLINE static uint8_t cache_associativy_associativy_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_CACHE_ASSOCIATIVY_OFFSET + PICO_REG_CACHE_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000003)) >> 0);
}

#define xPICO_REG_CACHE_STRUCT

#ifdef PICO_REG_CACHE_STRUCT
#include 'pico_reg_cache_struct.h'
#endif

#endif // _PICO_REG_CACHE_H_

