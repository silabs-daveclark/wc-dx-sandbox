################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jokolapu/Desktop/test/host/sapis/examples/wlan/cloud/aws_iot/device_shadow/rsi_ble_app.c \
C:/Users/jokolapu/Desktop/test/host/sapis/examples/wlan/cloud/aws_iot/device_shadow/rsi_shadow_sample_led.c \
C:/Users/jokolapu/Desktop/test/host/sapis/examples/wlan/cloud/aws_iot/device_shadow/rsi_wlan_app.c 

OBJS += \
./Example/device_shadow/rsi_ble_app.o \
./Example/device_shadow/rsi_shadow_sample_led.o \
./Example/device_shadow/rsi_wlan_app.o 

C_DEPS += \
./Example/device_shadow/rsi_ble_app.d \
./Example/device_shadow/rsi_shadow_sample_led.d \
./Example/device_shadow/rsi_wlan_app.d 


# Each subdirectory must supply rules for building sources it contributes
Example/device_shadow/rsi_ble_app.o: C:/Users/jokolapu/Desktop/test/host/sapis/examples/wlan/cloud/aws_iot/device_shadow/rsi_ble_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' -I"C:/Users/jokolapu/Desktop/test/host/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/AWS_IoT/hal-config" -I"C:\Users\jokolapu\Desktop\test\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -I"C:\Users\jokolapu\Desktop\test\host\sapis\include" -I"C:\Users\jokolapu\Desktop\test\host\sapis\rom" -I"C:\Users\jokolapu\Desktop\test\host\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mdnsd_records" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:\Users\jokolapu\Desktop\test\host\platforms\EFM32\hal" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/device_shadow/rsi_ble_app.d" -MT"Example/device_shadow/rsi_ble_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/device_shadow/rsi_shadow_sample_led.o: C:/Users/jokolapu/Desktop/test/host/sapis/examples/wlan/cloud/aws_iot/device_shadow/rsi_shadow_sample_led.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' -I"C:/Users/jokolapu/Desktop/test/host/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/AWS_IoT/hal-config" -I"C:\Users\jokolapu\Desktop\test\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -I"C:\Users\jokolapu\Desktop\test\host\sapis\include" -I"C:\Users\jokolapu\Desktop\test\host\sapis\rom" -I"C:\Users\jokolapu\Desktop\test\host\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mdnsd_records" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:\Users\jokolapu\Desktop\test\host\platforms\EFM32\hal" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/device_shadow/rsi_shadow_sample_led.d" -MT"Example/device_shadow/rsi_shadow_sample_led.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/device_shadow/rsi_wlan_app.o: C:/Users/jokolapu/Desktop/test/host/sapis/examples/wlan/cloud/aws_iot/device_shadow/rsi_wlan_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' -I"C:/Users/jokolapu/Desktop/test/host/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/AWS_IoT/hal-config" -I"C:\Users\jokolapu\Desktop\test\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -I"C:\Users\jokolapu\Desktop\test\host\sapis\include" -I"C:\Users\jokolapu\Desktop\test\host\sapis\rom" -I"C:\Users\jokolapu\Desktop\test\host\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mdnsd_records" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\jokolapu\Desktop\test\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:\Users\jokolapu\Desktop\test\host\platforms\EFM32\hal" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/device_shadow/rsi_wlan_app.d" -MT"Example/device_shadow/rsi_wlan_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


