################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_cmu.c \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_core.c \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_emu.c \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_gpio.c \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_ldma.c \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_system.c \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_usart.c 

OBJS += \
./emlib/em_cmu.o \
./emlib/em_core.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_ldma.o \
./emlib/em_system.o \
./emlib/em_usart.o 

C_DEPS += \
./emlib/em_cmu.d \
./emlib/em_core.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_ldma.d \
./emlib/em_system.d \
./emlib/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_cmu.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_core.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"emlib/em_core.d" -MT"emlib/em_core.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"emlib/em_emu.d" -MT"emlib/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_ldma.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_ldma.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"emlib/em_ldma.d" -MT"emlib/em_ldma.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_usart.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/emlib/src/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_BLE_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\cloud\aws_iot\device_shadow" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"emlib/em_usart.d" -MT"emlib/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


