################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jokolapu/Desktop/SVN/sapis/examples/wlan_ble/wlan_station_ble_bridge/main.c \
C:/Users/jokolapu/Desktop/SVN/sapis/examples/wlan_ble/wlan_station_ble_bridge/rsi_ble_app.c \
C:/Users/jokolapu/Desktop/SVN/sapis/examples/wlan_ble/wlan_station_ble_bridge/rsi_wlan_app.c 

OBJS += \
./Example/wlan_station_ble_bridge/main.o \
./Example/wlan_station_ble_bridge/rsi_ble_app.o \
./Example/wlan_station_ble_bridge/rsi_wlan_app.o 

C_DEPS += \
./Example/wlan_station_ble_bridge/main.d \
./Example/wlan_station_ble_bridge/rsi_ble_app.d \
./Example/wlan_station_ble_bridge/rsi_wlan_app.d 


# Each subdirectory must supply rules for building sources it contributes
Example/wlan_station_ble_bridge/main.o: C:/Users/jokolapu/Desktop/SVN/sapis/examples/wlan_ble/wlan_station_ble_bridge/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/wlan_station_ble_bridge/main.d" -MT"Example/wlan_station_ble_bridge/main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/wlan_station_ble_bridge/rsi_ble_app.o: C:/Users/jokolapu/Desktop/SVN/sapis/examples/wlan_ble/wlan_station_ble_bridge/rsi_ble_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/wlan_station_ble_bridge/rsi_ble_app.d" -MT"Example/wlan_station_ble_bridge/rsi_ble_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/wlan_station_ble_bridge/rsi_wlan_app.o: C:/Users/jokolapu/Desktop/SVN/sapis/examples/wlan_ble/wlan_station_ble_bridge/rsi_wlan_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/wlan_station_ble_bridge/rsi_wlan_app.d" -MT"Example/wlan_station_ble_bridge/rsi_wlan_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


