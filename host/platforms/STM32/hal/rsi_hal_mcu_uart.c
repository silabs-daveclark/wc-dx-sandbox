/**
 * @file       rsi_hal_mcu_uart.c
 * @version    0.1
 * @date       15 Aug 2015
 *
 * Copyright(C) Redpine Signals 2015
 * All rights reserved by Redpine Signals.
 *
 * @section License
 * This program should be used on your own responsibility.
 * Redpine Signals assumes no responsibility for any losses
 * incurred by customers or third parties arising from the use of this file.
 *
 * @brief: HAL UART API
 *
 * @Description:
 * This file Contains all the API's related to HAL 
 *
 */


/**
 * Includes
 */
#include "stm32f4xx_hal.h"
#ifdef RSI_UART_INTERFACE
extern UART_HandleTypeDef huart1;
#include "rsi_driver.h"

/**
 * Global Variables
 */
extern uint8_t uart_rev_buf[1600];
extern uint32_t  uart_rev_buf_indx;
extern uint8_t abrd_bit;
uint8_t j=1;
/*==================================================================*/
/**
 * @fn         int16_t rsi_uart_send(uint8_t *ptrBuf,uint16_t bufLen)
 * @param[in]  uint8 *ptrBuf, pointer to the buffer with the data to be sent/received
 * @param[in]  uint16 bufLen, number of bytes to send
 * @param[out] None
 * @return     0, 0=success
 * @section description  
 * This API is used to send data to the Wi-Fi module through the UART interface.
 */
int16_t rsi_uart_send(uint8_t *ptrBuf, uint16_t bufLen)
{
	HAL_UART_Transmit_IT(&huart1,(uint8_t  *)ptrBuf,bufLen);

	
  return 0;
}


/*==================================================================*/
/**
 * @fn         int16_t rsi_uart_recv(uint8_t *ptrBuf,uint16_t bufLen)
 * @param[in]  uint8_t *ptrBuf, pointer to the buffer with the data to be sent/received
 * @param[in]  uint16_t bufLen, number of bytes to send
 * @param[out] None
 * @return     0, 0=success
 * @description 
 * This API is used to receive data from Wi-Fi module through the UART interface.
 */


int16_t rsi_uart_recv(uint8_t *ptrBuf, uint16_t bufLen)
{
  return 0;
}

/*==================================================================*/
/**
 * @fn         void ABRD()
 * @param[in]  None
 * @param[out] None
 * @return     0, 0=success
 * @description 
 * This API is used for ABRD detetction for the UART interface.
 */

void ABRD()
{
	uint8_t* resp,*resp2,abrd[1],abrd1[1],load[1],load_binary[1];
	
	abrd[0]=0x1C;
  abrd1[0]=0x55;
	uint8_t i=0;
	load_binary[0]='H';
	load[0]='1';

	do{
	HAL_UART_Transmit_IT(&huart1,(uint8_t*)abrd,1);
		HAL_Delay(200);
	}while(uart_rev_buf[0]!=0x55);

	HAL_UART_Transmit_IT(&huart1,(uint8_t*)abrd1,1);
		uart_rev_buf_indx=0;
	HAL_Delay(100);
	
	HAL_UART_Transmit_IT(&huart1,(uint8_t*)load_binary,1);
	HAL_Delay(200);
		HAL_UART_Transmit_IT(&huart1,(uint8_t*)load,1);
  HAL_Delay(1000);
	memset(uart_rev_buf,0x00, 1600);
	uart_rev_buf_indx=0;
	abrd_bit=1;
}

#endif
