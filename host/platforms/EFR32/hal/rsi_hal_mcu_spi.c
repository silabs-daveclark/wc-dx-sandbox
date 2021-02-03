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

/**
 * Includes
 */
#include "rsi_driver.h"
#include "em_gpio.h"
#include "em_ldma.h"

uint8_t dummy[1600];

// LDMA channel for receive and transmit servicing
#define RX_LDMA_CHANNEL 0
#define TX_LDMA_CHANNEL 1

// LDMA descriptor and transfer configuration structures for USART TX channel
LDMA_Descriptor_t ldmaTXDescriptor;
LDMA_TransferCfg_t ldmaTXConfig;

// LDMA descriptor and transfer configuration structures for USART RX channel
LDMA_Descriptor_t ldmaRXDescriptor;
LDMA_TransferCfg_t ldmaRXConfig;
volatile uint8_t rx_done;
/**
 * Global Variables
 */
/*==================================================================*/
/**
 * @fn         int16_t cs_enable()
 * @param[out] None
 * @return     0, 0=success
 * @section description  
 * This API is used to enable the spi chip select pin in SPI interface.
 */
void cs_enable(void)
{
	//! enables the spi chip select pin on SPI interface
	
}

/*==================================================================*/
/**
 * @fn         int16_t cs_disable()
 * @param[out] None
 * @return     0, 0=success
 * @section description  
 * This API is used to disable the spi chip select pin in SPI interface.
 */
void cs_disable(void)
{
	
	//! disables the spi chip select pin on SPI interface

}
/*==================================================================*/
/**
 * @fn         int16_t rsi_spi_transfer(uint8_t *ptrBuf,uint16_t bufLen,uint8_t *valBuf,uint8_t mode)
 * @param[in]  uint8_t *tx_buff, pointer to the buffer with the data to be transfered
 * @param[in]  uint8_t *rx_buff, pointer to the buffer to store the data received
 * @param[in]  uint16_t transfer_length, Number of bytes to send and receive
 * @param[in]  uint8_t mode, To indicate mode 8 BIT/32 BIT mode transfers.
 * @param[out] None
 * @return     0, 0=success
 * @section description  
 * This API is used to tranfer/receive data to the Wi-Fi module through the SPI interface.
 */
int16_t rsi_spi_transfer(uint8_t *tx_buff, uint8_t *rx_buff, uint16_t transfer_length,uint8_t mode)
{
  if(tx_buff == NULL)
      {
        tx_buff = (uint8_t *)&dummy;
      }
    else if(rx_buff == NULL)
      {
        rx_buff = (uint8_t *)&dummy;
      }

  uint16_t i;
   // for (i = 0; i < transfer_length; i++)
      {

        // Source is outbuf, destination is USART0_TXDATA, and length if BUFLEN
         ldmaTXDescriptor = (LDMA_Descriptor_t)LDMA_DESCRIPTOR_SINGLE_M2P_BYTE(tx_buff, &(USART0->TXDATA), transfer_length);

         // Transfer a byte on free space in the USART buffer
         ldmaTXConfig = (LDMA_TransferCfg_t)LDMA_TRANSFER_CFG_PERIPHERAL(ldmaPeripheralSignal_USART0_TXBL);

         // Source is USART0_RXDATA, destination is inbuf, and length if BUFLEN
         ldmaRXDescriptor = (LDMA_Descriptor_t)LDMA_DESCRIPTOR_SINGLE_P2M_BYTE(&(USART0->RXDATA), rx_buff, transfer_length);

         // Transfer a byte on receive data valid
         ldmaRXConfig = (LDMA_TransferCfg_t)LDMA_TRANSFER_CFG_PERIPHERAL(ldmaPeripheralSignal_USART0_RXDATAV);
        //rx_buff[i] = USART_SpiTransfer(USART0, tx_buff[i]);
    	//USART_Tx(USART0,tx_buff[i]);
//    	USART_Tx(USART0, tx_buff[i]);
//    	rx_buff[i] = USART_Rx(USART0);


        // Set the receive state to not done
        rx_done = 0;

        // Start both channels
        LDMA_StartTransfer(RX_LDMA_CHANNEL, &ldmaRXConfig, &ldmaRXDescriptor);
        LDMA_StartTransfer(TX_LDMA_CHANNEL, &ldmaTXConfig, &ldmaTXDescriptor);

        // Wait in EM1 until all data is received
        while (!rx_done);
      }
  return 0;
}


