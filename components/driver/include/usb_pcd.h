#ifndef __USB_PCD_H__
#define __USB_PCD_H__

#include "usb_hal_pcd.h"

#ifdef __cplusplus
extern "C" {
#endif

#if _USB_LS_SPEED
#define EP0_MAX_PKT_SZ (8)
#define EP1_MAX_PKT_SZ (8)
#define EP2_MAX_PKT_SZ (8)
#define EP3_MAX_PKT_SZ (8)
#else
#define EP0_MAX_PKT_SZ (64)
#define EP1_MAX_PKT_SZ (64)
#define EP2_MAX_PKT_SZ (64)
#define EP3_MAX_PKT_SZ (64)
#endif

typedef struct B
{
	uint8 data[32];
	uint8 len;
}out_data_st;
#define USB_BOND_DM P13 //D-
#define USB_BOND_DP P14 //D+
void update_iso_fifo_flush(usb_hal_pcd_t *hpcd,uint32 *data,uint8 len);
void pcd_init(usb_irq_cb_t cb,usb_out_cb_t out_cb);
void usb_hid_tx_send(usb_hal_pcd_t *hpcd);
void USB_IRQHandler(void);
#ifdef __cplusplus
}
#endif

#endif    /*  __USB_PCD_H__ */
