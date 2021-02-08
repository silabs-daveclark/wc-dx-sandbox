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
#include "em_device.h"
#include "em_chip.h"
#include "em_cmu.h"
#include "em_gpio.h"
#include "em_usart.h"
#include "em_ldma.h"
#include "hal.h"


#define DEBUG_BREAK           __asm__("BKPT #0");

#define EFR32 0

#define ITM_Port32(n) (*((volatile unsigned int *)(0xE0000000+4*n)))
/* Need to implement the  two Retarget IO functions with the read/write functions we want to use. */
int RETARGET_WriteChar(char c){
  return ITM_SendChar (c);
}
int RETARGET_ReadChar(void){
  return 0;
}
void SPI_setup (void)
{
  uint32_t sys_clck =0;
  CMU_ClockEnable(cmuClock_USART0, true);
  sys_clck = CMU_ClockFreqGet(cmuClock_USART0);
#if EFR32
  // Configure GPIO mode
  GPIO_PinModeSet(gpioPortC, 2, gpioModePushPull, 0);	// US0_CLK is push pull
  GPIO_PinModeSet(gpioPortC, 3, gpioModePushPull, 1);	// US0_CS is push pull
  GPIO_PinModeSet(gpioPortC, 0, gpioModePushPull, 1);	// US0_TX (MOSI) is push pull
  GPIO_PinModeSet(gpioPortC, 1, gpioModeInput, 1);		// US0_RX (MISO) is input
#else
  GPIO_PinModeSet(gpioPortE, PE12_CLK, gpioModePushPull, LOW);  // US0_CLK is push pull
  GPIO_PinModeSet(gpioPortE, PE13_CS, gpioModePushPull, HIGH);  // US0_CS is push pull
  GPIO_PinModeSet(gpioPortE, PE10_MOSI, gpioModePushPull, HIGH);  // US0_TX (MOSI) is push pull
  GPIO_PinModeSet(gpioPortE, PE11_MISO, gpioModeInput, HIGH);   // US0_RX (MISO) is input
#endif
  // Start with default config, then modify as necessary
  USART_InitSync_TypeDef config = USART_INITSYNC_DEFAULT;
  config.master = true;									// master mode
  //config.baudrate = 1000000;							// CLK freq is 1 MHz , this needs to be updated as per RS9116.
  config.baudrate =  5000000;								// CLK freq is 5 MHz , this needs to be updated as per RS9116.
  config.autoCsEnable = true;								// CS pin controlled by hardware, not firmware
  config.clockMode = usartClockMode0;						// clock idle low, sample on rising/first edge
  config.msbf = true;										// send MSB first
  config.enable = usartDisable;							// Make sure to keep USART disabled until it's all set up
  USART_InitSync(USART0, &config);

  // Set USART pin locations
  USART0->ROUTELOC0 = (USART_ROUTELOC0_CLKLOC_LOC0) |		// US0_CLK on location 0 = PE12 per datasheet section 6.4 = EXP Header pin 8
      (USART_ROUTELOC0_CSLOC_LOC0) |					// US0_CS on location 0 = PE13 per datasheet section 6.4 = EXP Header pin 10
      (USART_ROUTELOC0_TXLOC_LOC0) |					// US0_TX (MOSI) on location 0 = PE10 per datasheet section 6.4 = EXP Header pin 4
      (USART_ROUTELOC0_RXLOC_LOC0);					// US0_RX (MISO) on location 0 = PE11 per datasheet section 6.4 = EXP Header pin 6

  // Enable USART pins
  USART0->ROUTEPEN = USART_ROUTEPEN_CLKPEN | USART_ROUTEPEN_CSPEN | USART_ROUTEPEN_TXPEN | USART_ROUTEPEN_RXPEN;

  // Enable USART0
  USART_Enable(USART0, usartEnable);
}



/***************************************************************************//**
 * Configure SWO - serial wire output
 ******************************************************************************/
static void swo_setup(void)
{
  uint32_t tpiu_prescaler_val;

#if defined(_CMU_HFBUSCLKEN0_GPIO_MASK)
  CMU->HFBUSCLKEN0 |= CMU_HFBUSCLKEN0_GPIO;
#endif
#if defined(_CMU_HFPERCLKEN0_GPIO_MASK)
  CMU->HFPERCLKEN0 |= CMU_HFPERCLKEN0_GPIO;
#endif

  // Enable Serial wire output pin
#if defined (_GPIO_ROUTE_MASK)
  GPIO->ROUTE |= GPIO_ROUTE_SWOPEN;
#endif
#if defined (_GPIO_ROUTEPEN_MASK)
  GPIO->ROUTEPEN |= GPIO_ROUTEPEN_SWVPEN;
#endif

#if defined(_EFM32_GECKO_FAMILY) || defined(_EFM32_TINY_FAMILY)
  // Set location 1
  GPIO->ROUTE = (GPIO->ROUTE & ~(_GPIO_ROUTE_SWLOCATION_MASK)) | GPIO_ROUTE_SWLOCATION_LOC1;
  // Enable output on pin
  GPIO->P[2].MODEH &= ~(_GPIO_P_MODEH_MODE15_MASK);
  GPIO->P[2].MODEH |= GPIO_P_MODEH_MODE15_PUSHPULL;
  // Set TPIU prescaler to 16 (14 MHz / 16 = 875 kHz SWO speed)
  tpiu_prescaler_val = 15;
#elif defined(_SILICON_LABS_32B_SERIES_0) \
    && (defined(_EFM32_GIANT_FAMILY) || defined(_EFM32_WONDER_FAMILY))
  // Set location 0
  GPIO->ROUTE = (GPIO->ROUTE & ~(_GPIO_ROUTE_SWLOCATION_MASK)) | GPIO_ROUTE_SWLOCATION_LOC0;
  // Enable output on pin
  GPIO->P[5].MODEL &= ~(_GPIO_P_MODEL_MODE2_MASK);
  GPIO->P[5].MODEL |= GPIO_P_MODEL_MODE2_PUSHPULL;
  // Set TPIU prescaler to 16 (14 MHz / 16 = 875 kHz SWO speed)
  tpiu_prescaler_val = 16 - 1;
#elif defined(_SILICON_LABS_32B_SERIES_1)
  // Set location 0
  GPIO->ROUTELOC0 = (GPIO->ROUTELOC0 & ~(_GPIO_ROUTELOC0_SWVLOC_MASK)) | GPIO_ROUTELOC0_SWVLOC_LOC0;
  // Enable output on pin
  GPIO->P[5].MODEL &= ~(_GPIO_P_MODEL_MODE2_MASK);
  GPIO->P[5].MODEL |= 4 << 8;
#if defined(EMDK1001_FPGA)
  // Set TPIU prescaler to get a 875 kHz swo speed
  tpiu_prescaler_val = SystemCoreClockGet() / 875000 - 1;
#else
  // Set TPIU prescaler to 22 (19 MHz / 22 = 863.63 kHz SWO speed)
  tpiu_prescaler_val = 22 - 1;
#endif

#elif (_SILICON_LABS_32B_SERIES == 2)

  // Enable output on pin
#if defined (_CMU_CLKEN0_MASK)
  CMU->CLKEN0 |= CMU_CLKEN0_GPIO;
#endif
  GPIO->P[GPIO_SWV_PORT].MODEL &= ~(_GPIO_P_MODEL_MODE0_MASK << (GPIO_SWV_PIN * 4));
  GPIO->P[GPIO_SWV_PORT].MODEL |= _GPIO_P_MODEL_MODE0_PUSHPULL << (GPIO_SWV_PIN * 4);
  GPIO->TRACEROUTEPEN |= GPIO_TRACEROUTEPEN_SWVPEN;
#if defined(HFRCOEM23_PRESENT)
  // Select HFRCOEM23 as source for TRACECLK
  CMU_ClockSelectSet(cmuClock_TRACECLK, cmuSelect_HFRCOEM23);
#endif
  // Set TPIU prescaler to get a 863.63 kHz SWO speed
  tpiu_prescaler_val = CMU_ClockFreqGet(cmuClock_TRACECLK) / 863630 - 1;

#else
#error Unknown device family!
#endif

#if (_SILICON_LABS_32B_SERIES != 2)
  // Enable debug clock AUXHFRCO
  CMU->OSCENCMD = CMU_OSCENCMD_AUXHFRCOEN;

  while (!(CMU->STATUS & CMU_STATUS_AUXHFRCORDY)) ;
#endif

  // Enable trace in core debug
  CoreDebug->DHCSR |= 1;
  CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;

  // Enable Cycle Counter
  DWT->CTRL = 0x3FF;

  // Set TPIU Prescaler
  TPI->ACPR = tpiu_prescaler_val;

  // Set protocol to NRZ
  TPI->SPPR = 2;

  // Disable continuous formatting
  TPI->FFCR = 0x100;

  // Unlock ITM and output data
  ITM->LAR = 0xC5ACCE55;
  ITM->TCR = 0x10009;

  // ITM Channel 0 is used for print-style output
  ITM->TER |= (1UL << 0);
}


/*==============================================*/
/**
 * @fn           void rsi_hal_board_init()
 * @brief        This function Initializes the platform
 * @param[in]    none 
 * @param[out]   none
 * @return       none
 * @section description
 * This function initializes the platform
 *
 */

void rsi_hal_board_init(void)
{
  //! Initializes the platform
  CHIP_Init();
  swo_setup();
  //CMU_ClockEnable(cmuClock_CORE, true);
  //CMU_HFRCOFreqSet(cmuHFRCOFreq_64M0Hz);

#if 1
  //CMU_ClockEnable(cmuClock_CORE, true);
  CMU_OscillatorEnable(cmuOsc_HFXO,true,true);
  CMU_ClockSelectSet(cmuClock_HF, cmuSelect_HFXO);
  //CMU_ClockSelectSet(cmuClock_CORE, cmuSelect_HFXO);
  CMU_ClockEnable(cmuClock_CORE, true);

  //uint32_t sys_clck =0;
  //sys_clck = CMU_ClockFreqGet(cmuClock_CORE);
  // sys_clck = CMU_ClockFreqGet(cmuClock_USART0);
#endif

  //! GPIO initialization, Configures PB9 pin (in expansion header) as an interrupt.
  CMU_ClockEnable(cmuClock_GPIO, true);
#if EFR32
  GPIO_PinModeSet(gpioPortB, 1, gpioModeInput, 0);
  GPIO_ExtIntConfig(gpioPortB, 1, 1, 1, 0, 1);
#else
  GPIO_PinModeSet(gpioPortB, PB9_INT, gpioModeInput, LOW);
  GPIO_ExtIntConfig(gpioPortB, PB9_INT, INTR_NO, RISING_EDGE, FALLING_EDGE, HIGH);
#endif
  //! Setting up USART0 as SPI
  SPI_setup();

#ifdef DMA_ENABLED
  CMU_ClockEnable(cmuClock_LDMA, true);
  LDMA_Init_t ldmaInit = LDMA_INIT_DEFAULT;
  LDMA_Init(&ldmaInit); // Initializing default LDMA settings
  //! Need to add code for DMA as well (not done yet)
#endif

  if (SysTick_Config(CMU_ClockFreqGet(cmuClock_CORE) / 1000))
    {
      DEBUG_BREAK;
    }

}


/*==============================================*/
/**
 * @fn           void rsi_switch_to_high_clk_freq()
 * @brief        This function intializes SPI to high clock
 * @param[in]    none 
 * @param[out]   none
 * @return       none
 * @section description
 * This function intializes SPI to high clock
 *
 *
 */

void rsi_switch_to_high_clk_freq(void)
{
  //! Initializes the high clock
  //CMU_ClockEnable(cmuClock_CORE, true);
  //CMU_HFRCOFreqSet(cmuHFRCOFreq_64M0Hz);

#if 1
  //CMU_ClockEnable(cmuClock_CORE, true);
  CMU_OscillatorEnable(cmuOsc_HFXO,true,true);
  CMU_ClockSelectSet(cmuClock_HF, cmuSelect_HFXO);
  //CMU_ClockSelectSet(cmuClock_CORE, cmuSelect_HFXO);
  CMU_ClockEnable(cmuClock_CORE, true);

  uint32_t sys_clck =0;
  sys_clck = CMU_ClockFreqGet(cmuClock_CORE);
  sys_clck = CMU_ClockFreqGet(cmuClock_USART0);
#endif
}


