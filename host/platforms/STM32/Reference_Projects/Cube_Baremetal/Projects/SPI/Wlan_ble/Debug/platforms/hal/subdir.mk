################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_interrupt.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_ioports.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_platform_init.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_random.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_sdio.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_spi.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_timer.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_uart.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_timer.c 

OBJS += \
./platforms/hal/rsi_hal_mcu_interrupt.o \
./platforms/hal/rsi_hal_mcu_ioports.o \
./platforms/hal/rsi_hal_mcu_platform_init.o \
./platforms/hal/rsi_hal_mcu_random.o \
./platforms/hal/rsi_hal_mcu_sdio.o \
./platforms/hal/rsi_hal_mcu_spi.o \
./platforms/hal/rsi_hal_mcu_timer.o \
./platforms/hal/rsi_hal_mcu_uart.o \
./platforms/hal/rsi_timer.o 

C_DEPS += \
./platforms/hal/rsi_hal_mcu_interrupt.d \
./platforms/hal/rsi_hal_mcu_ioports.d \
./platforms/hal/rsi_hal_mcu_platform_init.d \
./platforms/hal/rsi_hal_mcu_random.d \
./platforms/hal/rsi_hal_mcu_sdio.d \
./platforms/hal/rsi_hal_mcu_spi.d \
./platforms/hal/rsi_hal_mcu_timer.d \
./platforms/hal/rsi_hal_mcu_uart.d \
./platforms/hal/rsi_timer.d 


# Each subdirectory must supply rules for building sources it contributes
platforms/hal/rsi_hal_mcu_interrupt.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_interrupt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_hal_mcu_interrupt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platforms/hal/rsi_hal_mcu_ioports.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_ioports.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_hal_mcu_ioports.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platforms/hal/rsi_hal_mcu_platform_init.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_platform_init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_hal_mcu_platform_init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platforms/hal/rsi_hal_mcu_random.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_random.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_hal_mcu_random.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platforms/hal/rsi_hal_mcu_sdio.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_sdio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_hal_mcu_sdio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platforms/hal/rsi_hal_mcu_spi.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_hal_mcu_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platforms/hal/rsi_hal_mcu_timer.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_timer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_hal_mcu_timer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platforms/hal/rsi_hal_mcu_uart.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_hal_mcu_uart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_hal_mcu_uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platforms/hal/rsi_timer.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/hal/rsi_timer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"platforms/hal/rsi_timer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
