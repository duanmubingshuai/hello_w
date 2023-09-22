#ifndef _PICO_REG_COM_H_
#define _PICO_REG_COM_H_

#include <stdint.h>

#define PICO_REG_COM_COUNT 18

#define PICO_REG_COM_BASE_ADDR 0x40003000

#define PICO_REG_COM_SIZE 0x00000044


 /**
 * @brief CH0_AP_MBOX register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:00          CH0_AP_MBOX   0b0
 * </pre>
 */
#define PICO_REG_COM_CH0_AP_MBOX_OFFSET 0x00000000


__INLINE static uint32_t com_ch0_ap_mbox_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_CH0_AP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_ch0_ap_mbox_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_CH0_AP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_CH0_AP_MBOX_CH0_AP_MBOX_MASK                      ((uint32_t)0xFFFFFFFF)
#define COM_CH0_AP_MBOX_CH0_AP_MBOX_LSB                       0
#define COM_CH0_AP_MBOX_CH0_AP_MBOX_WIDTH                     ((uint32_t)0x00000020)

#define COM_CH0_AP_MBOX_CH0_AP_MBOX_RST                       0x0

__INLINE static void com_ch0_ap_mbox_pack(uint32_t ch0apmbox)
{
    _PICO_REG_WR(PICO_REG_COM_CH0_AP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)ch0apmbox << 0));
}

__INLINE static void com_ch0_ap_mbox_unpack(uint8_t* ch0apmbox)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CH0_AP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);

    *ch0apmbox = (localVal & ((uint32_t)0xFFFFFFFF)) >> 0;
}

__INLINE static uint32_t com_ch0_ap_mbox_ch0_ap_mbox_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CH0_AP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFF)) >> 0);
}

__INLINE static void com_ch0_ap_mbox_ch0_ap_mbox_setf(uint32_t ch0apmbox)
{
    _PICO_REG_WR(PICO_REG_COM_CH0_AP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)ch0apmbox << 0);
}

 /**
 * @brief CH0_CP_MBOX register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:00          CH0_CP_MBOX   0b0
 * </pre>
 */
#define PICO_REG_COM_CH0_CP_MBOX_OFFSET 0x00000004


__INLINE static uint32_t com_ch0_cp_mbox_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_CH0_CP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_ch0_cp_mbox_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_CH0_CP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_CH0_CP_MBOX_CH0_CP_MBOX_MASK                      ((uint32_t)0xFFFFFFFF)
#define COM_CH0_CP_MBOX_CH0_CP_MBOX_LSB                       0
#define COM_CH0_CP_MBOX_CH0_CP_MBOX_WIDTH                     ((uint32_t)0x00000020)

#define COM_CH0_CP_MBOX_CH0_CP_MBOX_RST                       0x0

__INLINE static void com_ch0_cp_mbox_pack(uint32_t ch0cpmbox)
{
    _PICO_REG_WR(PICO_REG_COM_CH0_CP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)ch0cpmbox << 0));
}

__INLINE static void com_ch0_cp_mbox_unpack(uint8_t* ch0cpmbox)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CH0_CP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);

    *ch0cpmbox = (localVal & ((uint32_t)0xFFFFFFFF)) >> 0;
}

__INLINE static uint32_t com_ch0_cp_mbox_ch0_cp_mbox_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CH0_CP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFF)) >> 0);
}

__INLINE static void com_ch0_cp_mbox_ch0_cp_mbox_setf(uint32_t ch0cpmbox)
{
    _PICO_REG_WR(PICO_REG_COM_CH0_CP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)ch0cpmbox << 0);
}

 /**
 * @brief CH1_AP_MBOX register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:00          CH1_AP_MBOX   0b0
 * </pre>
 */
#define PICO_REG_COM_CH1_AP_MBOX_OFFSET 0x00000008


__INLINE static uint32_t com_ch1_ap_mbox_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_CH1_AP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_ch1_ap_mbox_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_CH1_AP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_CH1_AP_MBOX_CH1_AP_MBOX_MASK                      ((uint32_t)0xFFFFFFFF)
#define COM_CH1_AP_MBOX_CH1_AP_MBOX_LSB                       0
#define COM_CH1_AP_MBOX_CH1_AP_MBOX_WIDTH                     ((uint32_t)0x00000020)

#define COM_CH1_AP_MBOX_CH1_AP_MBOX_RST                       0x0

__INLINE static void com_ch1_ap_mbox_pack(uint32_t ch1apmbox)
{
    _PICO_REG_WR(PICO_REG_COM_CH1_AP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)ch1apmbox << 0));
}

__INLINE static void com_ch1_ap_mbox_unpack(uint8_t* ch1apmbox)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CH1_AP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);

    *ch1apmbox = (localVal & ((uint32_t)0xFFFFFFFF)) >> 0;
}

__INLINE static uint32_t com_ch1_ap_mbox_ch1_ap_mbox_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CH1_AP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFF)) >> 0);
}

__INLINE static void com_ch1_ap_mbox_ch1_ap_mbox_setf(uint32_t ch1apmbox)
{
    _PICO_REG_WR(PICO_REG_COM_CH1_AP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)ch1apmbox << 0);
}

 /**
 * @brief CH1_CP_MBOX register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:00          CH1_CP_MBOX   0b0
 * </pre>
 */
#define PICO_REG_COM_CH1_CP_MBOX_OFFSET 0x0000000C


__INLINE static uint32_t com_ch1_cp_mbox_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_CH1_CP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_ch1_cp_mbox_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_CH1_CP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_CH1_CP_MBOX_CH1_CP_MBOX_MASK                      ((uint32_t)0xFFFFFFFF)
#define COM_CH1_CP_MBOX_CH1_CP_MBOX_LSB                       0
#define COM_CH1_CP_MBOX_CH1_CP_MBOX_WIDTH                     ((uint32_t)0x00000020)

#define COM_CH1_CP_MBOX_CH1_CP_MBOX_RST                       0x0

__INLINE static void com_ch1_cp_mbox_pack(uint32_t ch1cpmbox)
{
    _PICO_REG_WR(PICO_REG_COM_CH1_CP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)ch1cpmbox << 0));
}

__INLINE static void com_ch1_cp_mbox_unpack(uint8_t* ch1cpmbox)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CH1_CP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);

    *ch1cpmbox = (localVal & ((uint32_t)0xFFFFFFFF)) >> 0;
}

__INLINE static uint32_t com_ch1_cp_mbox_ch1_cp_mbox_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CH1_CP_MBOX_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFF)) >> 0);
}

__INLINE static void com_ch1_cp_mbox_ch1_cp_mbox_setf(uint32_t ch1cpmbox)
{
    _PICO_REG_WR(PICO_REG_COM_CH1_CP_MBOX_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)ch1cpmbox << 0);
}

 /**
 * @brief AP_STATUS register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  03:00            ap_status   0b0
 * </pre>
 */
#define PICO_REG_COM_AP_STATUS_OFFSET 0x00000010


__INLINE static uint32_t com_ap_status_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_AP_STATUS_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_ap_status_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_AP_STATUS_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_AP_STATUS_AP_STATUS_MASK                        ((uint32_t)0x0000000F)
#define COM_AP_STATUS_AP_STATUS_LSB                         0
#define COM_AP_STATUS_AP_STATUS_WIDTH                       ((uint32_t)0x00000004)

#define COM_AP_STATUS_AP_STATUS_RST                         0x0

__INLINE static void com_ap_status_pack(uint8_t apstatus)
{
    _PICO_REG_WR(PICO_REG_COM_AP_STATUS_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)apstatus << 0));
}

__INLINE static void com_ap_status_unpack(uint8_t* apstatus)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_AP_STATUS_OFFSET + PICO_REG_COM_BASE_ADDR);

    *apstatus = (localVal & ((uint32_t)0x0000000F)) >> 0;
}

__INLINE static uint8_t com_ap_status_ap_status_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_AP_STATUS_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x0000000F)) >> 0);
}

__INLINE static void com_ap_status_ap_status_setf(uint8_t apstatus)
{
    _PICO_REG_WR(PICO_REG_COM_AP_STATUS_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)apstatus << 0);
}

 /**
 * @brief CP_STATUS register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  03:00            cp_status   0b0
 * </pre>
 */
#define PICO_REG_COM_CP_STATUS_OFFSET 0x00000014


__INLINE static uint32_t com_cp_status_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_CP_STATUS_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_cp_status_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_CP_STATUS_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_CP_STATUS_CP_STATUS_MASK                        ((uint32_t)0x0000000F)
#define COM_CP_STATUS_CP_STATUS_LSB                         0
#define COM_CP_STATUS_CP_STATUS_WIDTH                       ((uint32_t)0x00000004)

#define COM_CP_STATUS_CP_STATUS_RST                         0x0

__INLINE static void com_cp_status_pack(uint8_t cpstatus)
{
    _PICO_REG_WR(PICO_REG_COM_CP_STATUS_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)cpstatus << 0));
}

__INLINE static void com_cp_status_unpack(uint8_t* cpstatus)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CP_STATUS_OFFSET + PICO_REG_COM_BASE_ADDR);

    *cpstatus = (localVal & ((uint32_t)0x0000000F)) >> 0;
}

__INLINE static uint8_t com_cp_status_cp_status_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CP_STATUS_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x0000000F)) >> 0);
}

__INLINE static void com_cp_status_cp_status_setf(uint8_t cpstatus)
{
    _PICO_REG_WR(PICO_REG_COM_CP_STATUS_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)cpstatus << 0);
}

 /**
 * @brief AP_INTEN register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  03:00             ap_inten   0b0
 * </pre>
 */
#define PICO_REG_COM_AP_INTEN_OFFSET 0x00000018


__INLINE static uint32_t com_ap_inten_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_AP_INTEN_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_ap_inten_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_AP_INTEN_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_AP_INTEN_AP_INTEN_MASK                         ((uint32_t)0x0000000F)
#define COM_AP_INTEN_AP_INTEN_LSB                          0
#define COM_AP_INTEN_AP_INTEN_WIDTH                        ((uint32_t)0x00000004)

#define COM_AP_INTEN_AP_INTEN_RST                          0x0

__INLINE static void com_ap_inten_pack(uint8_t apinten)
{
    _PICO_REG_WR(PICO_REG_COM_AP_INTEN_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)apinten << 0));
}

__INLINE static void com_ap_inten_unpack(uint8_t* apinten)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_AP_INTEN_OFFSET + PICO_REG_COM_BASE_ADDR);

    *apinten = (localVal & ((uint32_t)0x0000000F)) >> 0;
}

__INLINE static uint8_t com_ap_inten_ap_inten_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_AP_INTEN_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x0000000F)) >> 0);
}

__INLINE static void com_ap_inten_ap_inten_setf(uint8_t apinten)
{
    _PICO_REG_WR(PICO_REG_COM_AP_INTEN_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)apinten << 0);
}

 /**
 * @brief CP_INTEN register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  03:00             cp_inten   0b0
 * </pre>
 */
#define PICO_REG_COM_CP_INTEN_OFFSET 0x0000001C


__INLINE static uint32_t com_cp_inten_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_CP_INTEN_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_cp_inten_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_CP_INTEN_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_CP_INTEN_CP_INTEN_MASK                         ((uint32_t)0x0000000F)
#define COM_CP_INTEN_CP_INTEN_LSB                          0
#define COM_CP_INTEN_CP_INTEN_WIDTH                        ((uint32_t)0x00000004)

#define COM_CP_INTEN_CP_INTEN_RST                          0x0

__INLINE static void com_cp_inten_pack(uint8_t cpinten)
{
    _PICO_REG_WR(PICO_REG_COM_CP_INTEN_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)cpinten << 0));
}

__INLINE static void com_cp_inten_unpack(uint8_t* cpinten)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CP_INTEN_OFFSET + PICO_REG_COM_BASE_ADDR);

    *cpinten = (localVal & ((uint32_t)0x0000000F)) >> 0;
}

__INLINE static uint8_t com_cp_inten_cp_inten_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CP_INTEN_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x0000000F)) >> 0);
}

__INLINE static void com_cp_inten_cp_inten_setf(uint8_t cpinten)
{
    _PICO_REG_WR(PICO_REG_COM_CP_INTEN_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)cpinten << 0);
}

 /**
 * @brief REMAP register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  01:00                remap   0b0
 * </pre>
 */
#define PICO_REG_COM_REMAP_OFFSET 0x00000020


__INLINE static uint32_t com_remap_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_REMAP_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_remap_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_REMAP_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_REMAP_REMAP_MASK                            ((uint32_t)0x00000003)
#define COM_REMAP_REMAP_LSB                             0
#define COM_REMAP_REMAP_WIDTH                           ((uint32_t)0x00000002)

#define COM_REMAP_REMAP_RST                             0x0

__INLINE static void com_remap_pack(uint8_t remap)
{
    _PICO_REG_WR(PICO_REG_COM_REMAP_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)remap << 0));
}

__INLINE static void com_remap_unpack(uint8_t* remap)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_REMAP_OFFSET + PICO_REG_COM_BASE_ADDR);

    *remap = (localVal & ((uint32_t)0x00000003)) >> 0;
}

__INLINE static uint8_t com_remap_remap_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_REMAP_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000003)) >> 0);
}

__INLINE static void com_remap_remap_setf(uint8_t remap)
{
    _PICO_REG_WR(PICO_REG_COM_REMAP_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)remap << 0);
}

 /**
 * @brief RXEV_EN register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *     00          rxev_enable   0
 * </pre>
 */
#define PICO_REG_COM_RXEV_EN_OFFSET 0x00000024


__INLINE static uint32_t com_rxev_en_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_RXEV_EN_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_rxev_en_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_RXEV_EN_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_RXEV_EN_RXEV_ENABLE_BIT                       ((uint32_t)0x00000001)
#define COM_RXEV_EN_RXEV_ENABLE_POS                       0

#define COM_RXEV_EN_RXEV_ENABLE_RST                       0x0

__INLINE static void com_rxev_en_pack(uint8_t rxevenable)
{
    _PICO_REG_WR(PICO_REG_COM_RXEV_EN_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)rxevenable << 0));
}

__INLINE static void com_rxev_en_unpack(uint8_t* rxevenable)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_RXEV_EN_OFFSET + PICO_REG_COM_BASE_ADDR);

    *rxevenable = (localVal & ((uint32_t)0x00000001)) >> 0;
}

__INLINE static uint8_t com_rxev_en_rxev_enable_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_RXEV_EN_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000001)) >> 0);
}

__INLINE static void com_rxev_en_rxev_enable_setf(uint8_t rxevenable)
{
    _PICO_REG_WR(PICO_REG_COM_RXEV_EN_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)rxevenable << 0);
}

 /**
 * @brief STCALIB register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  25:00           m0_stcalib   0b752FF
 * </pre>
 */
#define PICO_REG_COM_STCALIB_OFFSET 0x00000028


__INLINE static uint32_t com_stcalib_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_STCALIB_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_stcalib_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_STCALIB_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_STCALIB_M0_STCALIB_MASK                       ((uint32_t)0x03FFFFFF)
#define COM_STCALIB_M0_STCALIB_LSB                        0
#define COM_STCALIB_M0_STCALIB_WIDTH                      ((uint32_t)0x0000001A)

#define COM_STCALIB_M0_STCALIB_RST                        0x752FF

__INLINE static void com_stcalib_pack(uint32_t m0stcalib)
{
    _PICO_REG_WR(PICO_REG_COM_STCALIB_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)m0stcalib << 0));
}

__INLINE static void com_stcalib_unpack(uint8_t* m0stcalib)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_STCALIB_OFFSET + PICO_REG_COM_BASE_ADDR);

    *m0stcalib = (localVal & ((uint32_t)0x03FFFFFF)) >> 0;
}

__INLINE static uint32_t com_stcalib_m0_stcalib_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_STCALIB_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x03FFFFFF)) >> 0);
}

__INLINE static void com_stcalib_m0_stcalib_setf(uint32_t m0stcalib)
{
    _PICO_REG_WR(PICO_REG_COM_STCALIB_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)m0stcalib << 0);
}

 /**
 * @brief PERI_MASTER_SELECT register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *     03          i2s1_mstsel   0
 *     02          i2s0_mstsel   0
 *     01          spi1_mstsel   0
 *     00          spi0_mstsel   0
 * </pre>
 */
#define PICO_REG_COM_PERI_MASTER_SELECT_OFFSET 0x0000002C


__INLINE static uint32_t com_peri_master_select_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_peri_master_select_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_PERI_MASTER_SELECT_I2S1_MSTSEL_BIT                       ((uint32_t)0x00000008)
#define COM_PERI_MASTER_SELECT_I2S1_MSTSEL_POS                       3
#define COM_PERI_MASTER_SELECT_I2S0_MSTSEL_BIT                       ((uint32_t)0x00000004)
#define COM_PERI_MASTER_SELECT_I2S0_MSTSEL_POS                       2
#define COM_PERI_MASTER_SELECT_SPI1_MSTSEL_BIT                       ((uint32_t)0x00000002)
#define COM_PERI_MASTER_SELECT_SPI1_MSTSEL_POS                       1
#define COM_PERI_MASTER_SELECT_SPI0_MSTSEL_BIT                       ((uint32_t)0x00000001)
#define COM_PERI_MASTER_SELECT_SPI0_MSTSEL_POS                       0

#define COM_PERI_MASTER_SELECT_I2S1_MSTSEL_RST                       0x0
#define COM_PERI_MASTER_SELECT_I2S0_MSTSEL_RST                       0x0
#define COM_PERI_MASTER_SELECT_SPI1_MSTSEL_RST                       0x0
#define COM_PERI_MASTER_SELECT_SPI0_MSTSEL_RST                       0x0

__INLINE static void com_peri_master_select_pack(uint8_t i2s1mstsel, uint8_t i2s0mstsel, uint8_t spi1mstsel, uint8_t spi0mstsel)
{
    _PICO_REG_WR(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)i2s1mstsel << 3) | ((uint32_t)i2s0mstsel << 2) | ((uint32_t)spi1mstsel << 1) | ((uint32_t)spi0mstsel << 0));
}

__INLINE static void com_peri_master_select_unpack(uint8_t* i2s1mstsel, uint8_t* i2s0mstsel, uint8_t* spi1mstsel, uint8_t* spi0mstsel)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR);

    *i2s1mstsel = (localVal & ((uint32_t)0x00000008)) >> 3;
    *i2s0mstsel = (localVal & ((uint32_t)0x00000004)) >> 2;
    *spi1mstsel = (localVal & ((uint32_t)0x00000002)) >> 1;
    *spi0mstsel = (localVal & ((uint32_t)0x00000001)) >> 0;
}

__INLINE static uint8_t com_peri_master_select_i2s1_mstsel_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000008)) >> 3);
}

__INLINE static void com_peri_master_select_i2s1_mstsel_setf(uint8_t i2s1mstsel)
{
    _PICO_REG_WR(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET+ PICO_REG_COM_BASE_ADDR, (_PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR) & ~((uint32_t)0x00000008)) | ((uint32_t)i2s1mstsel << 3));
}

__INLINE static uint8_t com_peri_master_select_i2s0_mstsel_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000004)) >> 2);
}

__INLINE static void com_peri_master_select_i2s0_mstsel_setf(uint8_t i2s0mstsel)
{
    _PICO_REG_WR(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET+ PICO_REG_COM_BASE_ADDR, (_PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR) & ~((uint32_t)0x00000004)) | ((uint32_t)i2s0mstsel << 2));
}

__INLINE static uint8_t com_peri_master_select_spi1_mstsel_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000002)) >> 1);
}

__INLINE static void com_peri_master_select_spi1_mstsel_setf(uint8_t spi1mstsel)
{
    _PICO_REG_WR(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET+ PICO_REG_COM_BASE_ADDR, (_PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR) & ~((uint32_t)0x00000002)) | ((uint32_t)spi1mstsel << 1));
}

__INLINE static uint8_t com_peri_master_select_spi0_mstsel_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000001)) >> 0);
}

__INLINE static void com_peri_master_select_spi0_mstsel_setf(uint8_t spi0mstsel)
{
    _PICO_REG_WR(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET+ PICO_REG_COM_BASE_ADDR, (_PICO_REG_RD(PICO_REG_COM_PERI_MASTER_SELECT_OFFSET + PICO_REG_COM_BASE_ADDR) & ~((uint32_t)0x00000001)) | ((uint32_t)spi0mstsel << 0));
}

 /**
 * @brief NEW_ADD_REG0 register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:01        new_add_reg_0   0b0
 *     00        DMA_resp_mask   0
 * </pre>
 */
#define PICO_REG_COM_NEW_ADD_REG0_OFFSET 0x00000030


__INLINE static uint32_t com_new_add_reg0_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG0_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_new_add_reg0_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG0_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_NEW_ADD_REG0_NEW_ADD_REG_0_MASK                    ((uint32_t)0xFFFFFFFE)
#define COM_NEW_ADD_REG0_NEW_ADD_REG_0_LSB                     1
#define COM_NEW_ADD_REG0_NEW_ADD_REG_0_WIDTH                   ((uint32_t)0x0000001F)
#define COM_NEW_ADD_REG0_DMA_RESP_MASK_BIT                     ((uint32_t)0x00000001)
#define COM_NEW_ADD_REG0_DMA_RESP_MASK_POS                     0

#define COM_NEW_ADD_REG0_NEW_ADD_REG_0_RST                     0x0
#define COM_NEW_ADD_REG0_DMA_RESP_MASK_RST                     0x0

__INLINE static void com_new_add_reg0_pack(uint32_t newaddreg0, uint8_t dmarespmask)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG0_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)newaddreg0 << 1) | ((uint32_t)dmarespmask << 0));
}

__INLINE static void com_new_add_reg0_unpack(uint8_t* newaddreg0, uint8_t* dmarespmask)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG0_OFFSET + PICO_REG_COM_BASE_ADDR);

    *newaddreg0 = (localVal & ((uint32_t)0xFFFFFFFE)) >> 1;
    *dmarespmask = (localVal & ((uint32_t)0x00000001)) >> 0;
}

__INLINE static uint32_t com_new_add_reg0_new_add_reg_0_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG0_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFE)) >> 1);
}

__INLINE static void com_new_add_reg0_new_add_reg_0_setf(uint32_t newaddreg0)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG0_OFFSET+ PICO_REG_COM_BASE_ADDR, (_PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG0_OFFSET + PICO_REG_COM_BASE_ADDR) & ~((uint32_t)0xFFFFFFFE)) | ((uint32_t)newaddreg0 << 1));
}

__INLINE static uint8_t com_new_add_reg0_dma_resp_mask_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG0_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000001)) >> 0);
}

__INLINE static void com_new_add_reg0_dma_resp_mask_setf(uint8_t dmarespmask)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG0_OFFSET+ PICO_REG_COM_BASE_ADDR, (_PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG0_OFFSET + PICO_REG_COM_BASE_ADDR) & ~((uint32_t)0x00000001)) | ((uint32_t)dmarespmask << 0));
}

 /**
 * @brief NEW_ADD_REG1 register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:01        new_add_reg_1   0b0
 *     00   otp_testrow_enable   0
 * </pre>
 */
#define PICO_REG_COM_NEW_ADD_REG1_OFFSET 0x00000034


__INLINE static uint32_t com_new_add_reg1_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG1_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_new_add_reg1_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG1_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_NEW_ADD_REG1_NEW_ADD_REG_1_MASK                    ((uint32_t)0xFFFFFFFE)
#define COM_NEW_ADD_REG1_NEW_ADD_REG_1_LSB                     1
#define COM_NEW_ADD_REG1_NEW_ADD_REG_1_WIDTH                   ((uint32_t)0x0000001F)
#define COM_NEW_ADD_REG1_OTP_TESTROW_ENABLE_BIT                ((uint32_t)0x00000001)
#define COM_NEW_ADD_REG1_OTP_TESTROW_ENABLE_POS                0

#define COM_NEW_ADD_REG1_NEW_ADD_REG_1_RST                     0x0
#define COM_NEW_ADD_REG1_OTP_TESTROW_ENABLE_RST                0x0

__INLINE static void com_new_add_reg1_pack(uint32_t newaddreg1, uint8_t otptestrowenable)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG1_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)newaddreg1 << 1) | ((uint32_t)otptestrowenable << 0));
}

__INLINE static void com_new_add_reg1_unpack(uint8_t* newaddreg1, uint8_t* otptestrowenable)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG1_OFFSET + PICO_REG_COM_BASE_ADDR);

    *newaddreg1 = (localVal & ((uint32_t)0xFFFFFFFE)) >> 1;
    *otptestrowenable = (localVal & ((uint32_t)0x00000001)) >> 0;
}

__INLINE static uint32_t com_new_add_reg1_new_add_reg_1_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG1_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFE)) >> 1);
}

__INLINE static void com_new_add_reg1_new_add_reg_1_setf(uint32_t newaddreg1)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG1_OFFSET+ PICO_REG_COM_BASE_ADDR, (_PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG1_OFFSET + PICO_REG_COM_BASE_ADDR) & ~((uint32_t)0xFFFFFFFE)) | ((uint32_t)newaddreg1 << 1));
}

__INLINE static uint8_t com_new_add_reg1_otp_testrow_enable_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG1_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0x00000001)) >> 0);
}

__INLINE static void com_new_add_reg1_otp_testrow_enable_setf(uint8_t otptestrowenable)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG1_OFFSET+ PICO_REG_COM_BASE_ADDR, (_PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG1_OFFSET + PICO_REG_COM_BASE_ADDR) & ~((uint32_t)0x00000001)) | ((uint32_t)otptestrowenable << 0));
}

 /**
 * @brief NEW_ADD_REG2 register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:00        new_add_reg_2   0b0
 * </pre>
 */
#define PICO_REG_COM_NEW_ADD_REG2_OFFSET 0x00000038


__INLINE static uint32_t com_new_add_reg2_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG2_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_new_add_reg2_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG2_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_NEW_ADD_REG2_NEW_ADD_REG_2_MASK                    ((uint32_t)0xFFFFFFFF)
#define COM_NEW_ADD_REG2_NEW_ADD_REG_2_LSB                     0
#define COM_NEW_ADD_REG2_NEW_ADD_REG_2_WIDTH                   ((uint32_t)0x00000020)

#define COM_NEW_ADD_REG2_NEW_ADD_REG_2_RST                     0x0

__INLINE static void com_new_add_reg2_pack(uint32_t newaddreg2)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG2_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)newaddreg2 << 0));
}

__INLINE static void com_new_add_reg2_unpack(uint8_t* newaddreg2)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG2_OFFSET + PICO_REG_COM_BASE_ADDR);

    *newaddreg2 = (localVal & ((uint32_t)0xFFFFFFFF)) >> 0;
}

__INLINE static uint32_t com_new_add_reg2_new_add_reg_2_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG2_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFF)) >> 0);
}

__INLINE static void com_new_add_reg2_new_add_reg_2_setf(uint32_t newaddreg2)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG2_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)newaddreg2 << 0);
}

 /**
 * @brief NEW_ADD_REG3 register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:00        new_add_reg_3   0b0
 * </pre>
 */
#define PICO_REG_COM_NEW_ADD_REG3_OFFSET 0x0000003C


__INLINE static uint32_t com_new_add_reg3_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG3_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_new_add_reg3_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG3_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_NEW_ADD_REG3_NEW_ADD_REG_3_MASK                    ((uint32_t)0xFFFFFFFF)
#define COM_NEW_ADD_REG3_NEW_ADD_REG_3_LSB                     0
#define COM_NEW_ADD_REG3_NEW_ADD_REG_3_WIDTH                   ((uint32_t)0x00000020)

#define COM_NEW_ADD_REG3_NEW_ADD_REG_3_RST                     0x0

__INLINE static void com_new_add_reg3_pack(uint32_t newaddreg3)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG3_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)newaddreg3 << 0));
}

__INLINE static void com_new_add_reg3_unpack(uint8_t* newaddreg3)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG3_OFFSET + PICO_REG_COM_BASE_ADDR);

    *newaddreg3 = (localVal & ((uint32_t)0xFFFFFFFF)) >> 0;
}

__INLINE static uint32_t com_new_add_reg3_new_add_reg_3_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_NEW_ADD_REG3_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFF)) >> 0);
}

__INLINE static void com_new_add_reg3_new_add_reg_3_setf(uint32_t newaddreg3)
{
    _PICO_REG_WR(PICO_REG_COM_NEW_ADD_REG3_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)newaddreg3 << 0);
}

 /**
 * @brief CACHE_CTRL0 register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:00          cache_ctrl0   0b0
 * </pre>
 */
#define PICO_REG_COM_CACHE_CTRL0_OFFSET 0x00000040


__INLINE static uint32_t com_cache_ctrl0_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_CACHE_CTRL0_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_cache_ctrl0_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_CACHE_CTRL0_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_CACHE_CTRL0_CACHE_CTRL0_MASK                      ((uint32_t)0xFFFFFFFF)
#define COM_CACHE_CTRL0_CACHE_CTRL0_LSB                       0
#define COM_CACHE_CTRL0_CACHE_CTRL0_WIDTH                     ((uint32_t)0x00000020)

#define COM_CACHE_CTRL0_CACHE_CTRL0_RST                       0x0

__INLINE static void com_cache_ctrl0_pack(uint32_t cachectrl0)
{
    _PICO_REG_WR(PICO_REG_COM_CACHE_CTRL0_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)cachectrl0 << 0));
}

__INLINE static void com_cache_ctrl0_unpack(uint8_t* cachectrl0)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CACHE_CTRL0_OFFSET + PICO_REG_COM_BASE_ADDR);

    *cachectrl0 = (localVal & ((uint32_t)0xFFFFFFFF)) >> 0;
}

__INLINE static uint32_t com_cache_ctrl0_cache_ctrl0_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CACHE_CTRL0_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFF)) >> 0);
}

__INLINE static void com_cache_ctrl0_cache_ctrl0_setf(uint32_t cachectrl0)
{
    _PICO_REG_WR(PICO_REG_COM_CACHE_CTRL0_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)cachectrl0 << 0);
}

 /**
 * @brief CACHE_CTRL1 register definition
 * <pre>
 *   Bits           Field Name   Reset Value
 *  -----   ------------------   -----------
 *  31:00          cache_ctrl1   0b0
 * </pre>
 */
#define PICO_REG_COM_CACHE_CTRL1_OFFSET 0x00000044


__INLINE static uint32_t com_cache_ctrl1_get(void)
{
    return _PICO_REG_RD(PICO_REG_COM_CACHE_CTRL1_OFFSET + PICO_REG_COM_BASE_ADDR);
}

__INLINE static void com_cache_ctrl1_set(uint32_t value)
{
    _PICO_REG_WR(PICO_REG_COM_CACHE_CTRL1_OFFSET+ PICO_REG_COM_BASE_ADDR, value);
}

// field definitions
#define COM_CACHE_CTRL1_CACHE_CTRL1_MASK                      ((uint32_t)0xFFFFFFFF)
#define COM_CACHE_CTRL1_CACHE_CTRL1_LSB                       0
#define COM_CACHE_CTRL1_CACHE_CTRL1_WIDTH                     ((uint32_t)0x00000020)

#define COM_CACHE_CTRL1_CACHE_CTRL1_RST                       0x0

__INLINE static void com_cache_ctrl1_pack(uint32_t cachectrl1)
{
    _PICO_REG_WR(PICO_REG_COM_CACHE_CTRL1_OFFSET+ PICO_REG_COM_BASE_ADDR,  ((uint32_t)cachectrl1 << 0));
}

__INLINE static void com_cache_ctrl1_unpack(uint8_t* cachectrl1)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CACHE_CTRL1_OFFSET + PICO_REG_COM_BASE_ADDR);

    *cachectrl1 = (localVal & ((uint32_t)0xFFFFFFFF)) >> 0;
}

__INLINE static uint32_t com_cache_ctrl1_cache_ctrl1_getf(void)
{
    volatile uint32_t localVal = _PICO_REG_RD(PICO_REG_COM_CACHE_CTRL1_OFFSET + PICO_REG_COM_BASE_ADDR);
    return ((localVal & ((uint32_t)0xFFFFFFFF)) >> 0);
}

__INLINE static void com_cache_ctrl1_cache_ctrl1_setf(uint32_t cachectrl1)
{
    _PICO_REG_WR(PICO_REG_COM_CACHE_CTRL1_OFFSET+ PICO_REG_COM_BASE_ADDR, (uint32_t)cachectrl1 << 0);
}

#define xPICO_REG_COM_STRUCT

#ifdef PICO_REG_COM_STRUCT
#include 'pico_reg_com_struct.h'
#endif

#endif // _PICO_REG_COM_H_

