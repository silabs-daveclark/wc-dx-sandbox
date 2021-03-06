################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_interrupt.c \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_ioports.c \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_platform_init.c \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_random.c \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_sdio.c \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_spi.c \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_timer.c \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_uart.c \
C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_timer.c 

OBJS += \
./Platforms/hal/rsi_hal_mcu_interrupt.o \
./Platforms/hal/rsi_hal_mcu_ioports.o \
./Platforms/hal/rsi_hal_mcu_platform_init.o \
./Platforms/hal/rsi_hal_mcu_random.o \
./Platforms/hal/rsi_hal_mcu_sdio.o \
./Platforms/hal/rsi_hal_mcu_spi.o \
./Platforms/hal/rsi_hal_mcu_timer.o \
./Platforms/hal/rsi_hal_mcu_uart.o \
./Platforms/hal/rsi_timer.o 

C_DEPS += \
./Platforms/hal/rsi_hal_mcu_interrupt.d \
./Platforms/hal/rsi_hal_mcu_ioports.d \
./Platforms/hal/rsi_hal_mcu_platform_init.d \
./Platforms/hal/rsi_hal_mcu_random.d \
./Platforms/hal/rsi_hal_mcu_sdio.d \
./Platforms/hal/rsi_hal_mcu_spi.d \
./Platforms/hal/rsi_hal_mcu_timer.d \
./Platforms/hal/rsi_hal_mcu_uart.d \
./Platforms/hal/rsi_timer.d 


# Each subdirectory must supply rules for building sources it contributes
Platforms/hal/rsi_hal_mcu_interrupt.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_interrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_hal_mcu_interrupt.d" -MT"Platforms/hal/rsi_hal_mcu_interrupt.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Platforms/hal/rsi_hal_mcu_ioports.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_ioports.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_hal_mcu_ioports.d" -MT"Platforms/hal/rsi_hal_mcu_ioports.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Platforms/hal/rsi_hal_mcu_platform_init.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_platform_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_hal_mcu_platform_init.d" -MT"Platforms/hal/rsi_hal_mcu_platform_init.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Platforms/hal/rsi_hal_mcu_random.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_random.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_hal_mcu_random.d" -MT"Platforms/hal/rsi_hal_mcu_random.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Platforms/hal/rsi_hal_mcu_sdio.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_sdio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_hal_mcu_sdio.d" -MT"Platforms/hal/rsi_hal_mcu_sdio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Platforms/hal/rsi_hal_mcu_spi.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_hal_mcu_spi.d" -MT"Platforms/hal/rsi_hal_mcu_spi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Platforms/hal/rsi_hal_mcu_timer.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_hal_mcu_timer.d" -MT"Platforms/hal/rsi_hal_mcu_timer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Platforms/hal/rsi_hal_mcu_uart.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_hal_mcu_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_hal_mcu_uart.d" -MT"Platforms/hal/rsi_hal_mcu_uart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Platforms/hal/rsi_timer.o: C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/hal/rsi_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Platforms/hal/rsi_timer.d" -MT"Platforms/hal/rsi_timer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


