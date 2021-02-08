/**
 * @file       rsi_hal_mcu_ioports.c
 * @version    0.1
 * @date       18 sept 2015
 *
 * Copyright(C) Redpine Signals 2015
 * All rights reserved by Redpine Signals.
 *
 * @section License
 * This program should be used on your own responsibility.
 * Redpine Signals assumes no responsibility for any losses
 * incurred by customers or third parties arising from the use of this file.
 *
 * @brief Functions to control IO pins of the microcontroller
 *  
 * @section Description
 * This file contains API to control different pins of the microcontroller 
 * which interface with the module and other components related to the module. 
 *
 */


/**
 * Includes
 */
#include "rsi_driver.h"

#include "stm32f4xx_hal.h"

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
void rsi_hal_config_gpio(uint8_t gpio_number,uint8_t mode,uint8_t value)
{
    GPIO_InitTypeDef GPIO_InitStruct;

    //! Initialise the gpio pins in input/output mode

    /*Configure GPIO pin : PC5 */
    GPIO_InitStruct.Pin = GPIO_PIN_5;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_PULLDOWN;
    GPIO_InitStruct.Speed = GPIO_SPEED_LOW;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
	
    /*Configure GPIO pin : PC8 */
    GPIO_InitStruct.Pin = GPIO_PIN_8;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_PULLDOWN;
    GPIO_InitStruct.Speed = GPIO_SPEED_LOW;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
	
    /*Configure GPIO pin : PC6 */
    GPIO_InitStruct.Pin = GPIO_PIN_6;
    GPIO_InitStruct.Mode = GPIO_MODE_INPUT; 
    GPIO_InitStruct.Pull = GPIO_PULLDOWN;
    GPIO_InitStruct.Speed = GPIO_SPEED_LOW;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

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


void rsi_hal_set_gpio(uint8_t gpio_number)
{
	
  //! drives a high value on GPIO 
	if(gpio_number ==  RSI_HAL_SLEEP_CONFIRM_PIN)	
	{
	  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_8,GPIO_PIN_SET);
	}
	
	if(gpio_number ==  RSI_HAL_WAKEUP_INDICATION_PIN)
	{
	  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_6,GPIO_PIN_SET);
	}
	
	if(gpio_number ==  RSI_HAL_LP_SLEEP_CONFIRM_PIN)
	{
	  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_8,GPIO_PIN_SET);
	}
	
	if(gpio_number ==  RSI_HAL_RESET_PIN)
	{
	  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_5,GPIO_PIN_SET);
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
  volatile uint8_t gpio_value = 0;

  //! Get the gpio value

	if(gpio_number == RSI_HAL_SLEEP_CONFIRM_PIN)
	{
	 gpio_value =  HAL_GPIO_ReadPin(GPIOC,GPIO_PIN_8);
	}

	if(gpio_number == RSI_HAL_WAKEUP_INDICATION_PIN)	
	{
	 gpio_value =  HAL_GPIO_ReadPin(GPIOC,GPIO_PIN_6);
	}

	if(gpio_number ==  RSI_HAL_LP_SLEEP_CONFIRM_PIN)
	{
	  gpio_value =  HAL_GPIO_ReadPin(GPIOC,GPIO_PIN_8);
	}

	//! Status of External Interrupt GPIO Pin
	if(gpio_number ==  RSI_HAL_MODULE_INTERRUPT_PIN)
	{
	  gpio_value =  HAL_GPIO_ReadPin(GPIOA,GPIO_PIN_9);
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
	  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_8,GPIO_PIN_RESET);
	}

	if(gpio_number ==  RSI_HAL_WAKEUP_INDICATION_PIN)
	{
	  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_6,GPIO_PIN_RESET);
	}
	
	if(gpio_number ==  RSI_HAL_LP_SLEEP_CONFIRM_PIN)
	{
	  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_8,GPIO_PIN_RESET);
	}
	
  if(gpio_number ==  RSI_HAL_RESET_PIN)
	{
	  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_5,GPIO_PIN_RESET);
	}
	return;
}


