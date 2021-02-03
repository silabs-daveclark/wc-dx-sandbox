/*************************************************************************
 * 
 * Copyright (c) 2019 Redpine Signals Incorporated. All Rights Reserved.
 * 
 * NOTICE:  All  information  contained  herein is, and  remains  the  property of 
 * Redpine Signals Incorporated. The intellectual and technical concepts contained
 * herein  are  proprietary to  Redpine Signals Incorporated and may be covered by 
 * U.S. and Foreign Patents, patents in process, and are protected by trade secret
 * or copyright law. Dissemination  of this  information or reproduction  of  this
 * material is strictly forbidden unless prior written permission is obtained from
 * Redpine Signals Incorporated.
 */

#ifndef RSI_SDIO_H
#define RSI_SDIO_H

#ifndef LINUX_PLATFORM
#ifdef RSI_SDIO_INTERFACE
#include "rsi_data_types.h"
#include "stdint.h"
//! host descriptor structure
typedef struct rsi_frame_desc_s {
  //! Data frame body length. Bits 14:12=queue, 000 for data, Bits 11:0 are the length
  uint8_t   frame_len_queue_no[2];            
  //! Frame type
  uint8_t   frame_type;                
  //! Unused , set to 0x00
  uint8_t   reserved[9];                       
  //! Management frame descriptor response status, 0x00=success, else error
  uint8_t   status;
  uint8_t   reserved1[3];
} rsi_frame_desc_t;

//! SDIO Apis defines
#define SD_MASTER_ACCESS     BIT(16)


int16_t rsi_sdio_write_multiple(uint8_t *tx_data, uint32_t Addr, uint16_t no_of_blocks);
int8_t rsi_sdio_read_multiple(uint8_t *read_buff,uint32_t no_of_blocks);
int8_t sdio_reg_writeb(uint32_t Addr, uint8_t *dBuf);
int8_t sdio_reg_readb(uint32_t Addr, uint8_t *dBuf);
int16_t rsi_sdio_readb(uint32_t addr, uint16_t len, uint8_t *dBuf);
int16_t rsi_sdio_writeb(uint32_t addr, uint16_t len, uint8_t *dBuf);
int16_t rsi_reg_rd(uint8_t regAddr, uint8_t *dBuf);
int16_t rsi_reg_wr(uint8_t regAddr, uint8_t *dBuf);
int32_t rsi_mcu_sdio_init(void);

void smih_callback_handler(uint32_t event);
#endif
#endif
#ifndef RSI_BUFFER_FULL
//! buffer full indication register value from module
#define RSI_BUFFER_FULL     0x01
#endif
//! RX packet pending register value from module
#define RSI_RX_PKT_PENDING  0x08

//! Assertion Interrupt indication from module
#define RSI_ASSERT_INTR     0x80 //! BIT(7)
#endif
