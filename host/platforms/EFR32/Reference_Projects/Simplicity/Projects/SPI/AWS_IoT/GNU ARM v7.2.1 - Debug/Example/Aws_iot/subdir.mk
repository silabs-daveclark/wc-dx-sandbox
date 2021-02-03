################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vikastur/Desktop/Release_for_EFM32/host/sapis/examples/wlan/Aws_iot/rsi_ble_app.c \
C:/Users/vikastur/Desktop/Release_for_EFM32/host/sapis/examples/wlan/Aws_iot/rsi_shadow_sample_led.c \
C:/Users/vikastur/Desktop/Release_for_EFM32/host/sapis/examples/wlan/Aws_iot/rsi_wlan_app.c 

OBJS += \
./Example/Aws_iot/rsi_ble_app.o \
./Example/Aws_iot/rsi_shadow_sample_led.o \
./Example/Aws_iot/rsi_wlan_app.o 

C_DEPS += \
./Example/Aws_iot/rsi_ble_app.d \
./Example/Aws_iot/rsi_shadow_sample_led.d \
./Example/Aws_iot/rsi_wlan_app.d 


# Each subdirectory must supply rules for building sources it contributes
Example/Aws_iot/rsi_ble_app.o: C:/Users/vikastur/Desktop/Release_for_EFM32/host/sapis/examples/wlan/Aws_iot/rsi_ble_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\rom" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\examples\wlan\Aws_iot" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/Aws_iot/rsi_ble_app.d" -MT"Example/Aws_iot/rsi_ble_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/Aws_iot/rsi_shadow_sample_led.o: C:/Users/vikastur/Desktop/Release_for_EFM32/host/sapis/examples/wlan/Aws_iot/rsi_shadow_sample_led.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\rom" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\examples\wlan\Aws_iot" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/Aws_iot/rsi_shadow_sample_led.d" -MT"Example/Aws_iot/rsi_shadow_sample_led.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/Aws_iot/rsi_wlan_app.o: C:/Users/vikastur/Desktop/Release_for_EFM32/host/sapis/examples/wlan/Aws_iot/rsi_wlan_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\rom" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\Release_for_EFM32\host\sapis\examples\wlan\Aws_iot" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/Aws_iot/rsi_wlan_app.d" -MT"Example/Aws_iot/rsi_wlan_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


