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
#include "em_cmu.h"


/**
 * Global Variales
 */



/*===========================================================*/
/**
 * @fn            void rsi_hal_config_gpio(uint8_t gpio_number,uint8_t mode,uint8_t value)
 * @brief         Configures gpio pin in output mode,with a value
 * @param[in]     uint8_t gpio_number, gpio pin number to be configured
 * @param[in]     uint8_t mode , input/output mode of the gpio pin to configure
 *                0 - input mode
 *                1 - output mode
 * @param[in]     uint8_t value, default value to be driven if gpio is configured in output mode
 *                0 - low
 *                1 - high
 * @param[out]    none
 * @return        none
 * @description This API is used to configure host gpio pin in output mode. 
 */

//PB00 and PD03 are Power save pins
//PD02 as reset pin
void rsi_hal_config_gpio(uint8_t gpio_number,uint8_t mode,uint8_t value)
{

  CMU_ClockEnable(cmuClock_GPIO, true);
  //! Initialise the gpio pins in input/output mode

  GPIO_PinModeSet(gpioPortB,0,gpioModePushPull,0); //ps sleep PB0
  value = GPIO_PinModeGet(gpioPortB,0); // to check if it's working or not.

  GPIO_PinModeSet(gpioPortD,3,gpioModeInput,0);//ps wakeup PD03
  value = GPIO_PinModeGet(gpioPortD,3); // to check if it's working or not.

  GPIO_PinModeSet(gpioPortD,2,gpioModePushPull,1);//Reset PD02
  value = GPIO_PinModeGet(gpioPortD,2);  // to check if it's working or not.

  // Configure the GPIO pins F4 and F5 for the LEDs as output pins
   //GPIO_PinModeSet(gpioPortB, 0, gpioModePushPull, 0);
   //GPIO_PinModeSet(gpioPortB, 1, gpioModePushPull, 0);

  //GPIO_PinModeSet(gpioPortB, 01, gpioModePushPull, 0);
  //GPIO_PinModeSet(gpioPortB, 00, gpioModePushPull, 0);

  return;
}



/*===========================================================*/
/**
 * @fn            void rsi_hal_set_gpio(uint8_t gpio_number)
 * @brief         Makes/drives the gpio  value high
 * @param[in]     uint8_t gpio_number, gpio pin number
 * @param[out]    none
 * @return        none 
 * @description   This API is used to drives or makes the host gpio value high. 
 */
//PB00 and PD03 are Power save pins
//PD02 as reset pin
void rsi_hal_set_gpio(uint8_t gpio_number)
{

  //! drives a high value on GPIO
  if(gpio_number ==  RSI_HAL_SLEEP_CONFIRM_PIN)
    {
      //GPIO_PinModeSet(gpioPortA,PA13_PSP,gpioModeWiredOrPullDown,HIGH);
      GPIO_PinModeSet(gpioPortB,0,gpioModePushPull,1);  // mapped to UULP_2

    }

  if(gpio_number ==  RSI_HAL_WAKEUP_INDICATION_PIN)
    {
      //GPIO_PinModeSet(gpioPortA,PA12_PSP,gpioModeWiredOrPullDown,HIGH);
      GPIO_PinModeSet(gpioPortD,3,gpioModeInput,1); // mapped to UULP_3
    }

  if(gpio_number ==  RSI_HAL_LP_SLEEP_CONFIRM_PIN)
    {
      //Not used now.
    }

  if(gpio_number ==  RSI_HAL_RESET_PIN)
    {
      GPIO_PinModeSet(gpioPortD,2,gpioModeWiredOrPullDown,1);//PD02
    }

  return;
}




/*===========================================================*/
/**
 * @fn          uint8_t rsi_hal_get_gpio(void)
 * @brief       get the gpio pin value
 * @param[in]   uint8_t gpio_number, gpio pin number
 * @param[out]  none  
 * @return      gpio pin value 
 * @description This API is used to configure get the gpio pin value. 
 */
uint8_t rsi_hal_get_gpio(uint8_t gpio_number)
{
  uint8_t gpio_value = 0;

  //! Get the gpio value
  //gpio_value = GPIO_PinInGet(gpioPortB, 9);

  if(gpio_number == RSI_HAL_SLEEP_CONFIRM_PIN) //UULP_2
    {
      gpio_value = GPIO_PinInGet(gpioPortD,2);//PB0
    }

  if(gpio_number == RSI_HAL_WAKEUP_INDICATION_PIN)  //UULP_3
    {
      gpio_value =  GPIO_PinInGet(gpioPortD,3);//PD3
    }

  if(gpio_number ==  RSI_HAL_LP_SLEEP_CONFIRM_PIN)
    {
      //Not used now.
    }

  //! Status of External Interrupt GPIO Pin
  if(gpio_number ==  RSI_HAL_MODULE_INTERRUPT_PIN)
    {
      gpio_value =  GPIO_PinInGet(gpioPortB, 1);//  For now using PB01 need to use PD03
    }

  return gpio_value;

}




/*===========================================================*/
/**
 * @fn            void rsi_hal_set_gpio(uint8_t gpio_number)
 * @brief         Makes/drives the gpio value to low
 * @param[in]     uint8_t gpio_number, gpio pin number
 * @param[out]    none
 * @return        none 
 * @description   This API is used to drives or makes the host gpio value low. 
 */
void rsi_hal_clear_gpio(uint8_t gpio_number)
{

  //! drives a low value on GPIO 
  if(gpio_number ==  RSI_HAL_SLEEP_CONFIRM_PIN)
    {
      GPIO_PinOutClear(gpioPortD,2);//Sleep PD02  UULP_2
    }

  if(gpio_number ==  RSI_HAL_WAKEUP_INDICATION_PIN)
    {
      GPIO_PinOutClear(gpioPortD,3);//PD03  UULP_3
    }

  if(gpio_number ==  RSI_HAL_LP_SLEEP_CONFIRM_PIN)
    {
      //GPIO_PinOutClear(gpioPortA,PA13_PSP);
    }

  if(gpio_number ==  RSI_HAL_RESET_PIN)
    {
      GPIO_PinOutClear(gpioPortB,0);////PB00 Reset line
    }


  return;
}


