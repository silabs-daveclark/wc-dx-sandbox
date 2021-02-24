################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common/rsi_common_apis.c \
C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common/rsi_device_init_apis.c 

OBJS += \
./sapis/common/rsi_common_apis.o \
./sapis/common/rsi_device_init_apis.o 

C_DEPS += \
./sapis/common/rsi_common_apis.d \
./sapis/common/rsi_device_init_apis.d 


# Each subdirectory must supply rules for building sources it contributes
sapis/common/rsi_common_apis.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common/rsi_common_apis.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"sapis/common/rsi_common_apis.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
sapis/common/rsi_device_init_apis.o: C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common/rsi_device_init_apis.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32_PROJECTS -DRSI_SPI_HIGH_SPEED_ENABLE -DRSI_BLE_ENABLE -DRSI_SPI_INTERFACE -DRSI_WLAN_ENABLE -DUSE_HAL_DRIVER -DDEBUG -DRSI_SAMPLE_HAL -DRSI_DEBUG_PRINTS -DSTM32F411xE -c -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/wlan_ble/wlan_station_ble_bridge" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/examples/utilities/certificates" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Drivers/CMSIS/Include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/STM32/Reference_Projects/Cube_Baremetal/Core/Inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/common" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/include" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/aws_sdk/platform/inc" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/http_server" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mdnsd_records" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications/mqtt_client/src/MQTTPacket/src" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/applications" -I"C:/Users/daclark/Desktop/redpine/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/rom" -O0 -ffunction-sections -fdata-sections -fstack-usage -MMD -MP -MF"sapis/common/rsi_device_init_apis.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
