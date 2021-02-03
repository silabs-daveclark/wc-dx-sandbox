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

#ifndef RSI_UTILS_H
#define RSI_UTILS_H

#include <stdint.h>
/******************************************************
 * *                      Macros
 * ******************************************************/
#ifndef BIT
#define BIT(a) ((uint32_t)1U << a)
#endif

#define  RSI_MIN(x,y)  ((x) > (y) ? (y) : (x))

#ifndef NULL
#define NULL 0
#endif

/******************************************************
 * *                    Constants
 * ******************************************************/
/******************************************************
 * *                   Enumerations
 * ******************************************************/
/******************************************************
 * *                 Type Definitions
 * ******************************************************/
/******************************************************
 * *                    Structures
 * ******************************************************/
/******************************************************
 * *                 Global Variables
 * ******************************************************/
/******************************************************
 * *               Function Declarations
 * ******************************************************/
void rsi_uint32_to_4bytes(uint8_t *dBuf, uint32_t val);
void rsi_uint16_to_2bytes(uint8_t *dBuf, uint16_t val);
uint16_t rsi_bytes2R_to_uint16(uint8_t *dBuf);
uint32_t rsi_bytes4R_to_uint32(uint8_t *dBuf);
uint8_t multicast_mac_hash(uint8_t *mac);
uint8_t lmac_crc8_c(uint8_t crc8_din, uint8_t crc8_state, uint8_t end);
uint8_t* rsi_ascii_dev_address_to_6bytes_rev(uint8_t *hex_addr, int8_t *ascii_mac_address);
uint8_t* rsi_6byte_dev_address_to_ascii(uint8_t *ascii_mac_address, uint8_t *hex_addr);
uint8_t convert_lower_case_to_upper_case(uint8_t lwrcase);
void string2array(uint8_t *dst, uint8_t *src, uint32_t length);
int32_t rsi_atoi(const int8_t* str);
void rsi_ascii_dot_address_to_4bytes(uint8_t *hexAddr, int8_t *asciiDotAddress);
void rsi_ascii_mac_address_to_6bytes(uint8_t *hexAddr, int8_t *asciiMacAddress);
#endif
