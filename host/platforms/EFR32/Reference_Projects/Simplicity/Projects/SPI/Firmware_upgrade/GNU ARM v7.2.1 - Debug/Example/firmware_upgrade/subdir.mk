################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/sumuthya/Downloads/EFR_with_Prints/host/sapis/examples/wlan/firmware_upgrade/firmware_upgrade_tcp_server.c \
C:/Users/sumuthya/Downloads/EFR_with_Prints/host/sapis/examples/wlan/firmware_upgrade/rsi_firmware_upgradation_app.c 

OBJS += \
./Example/firmware_upgrade/firmware_upgrade_tcp_server.o \
./Example/firmware_upgrade/rsi_firmware_upgradation_app.o 

C_DEPS += \
./Example/firmware_upgrade/firmware_upgrade_tcp_server.d \
./Example/firmware_upgrade/rsi_firmware_upgradation_app.d 


# Each subdirectory must supply rules for building sources it contributes
Example/firmware_upgrade/firmware_upgrade_tcp_server.o: C:/Users/sumuthya/Downloads/EFR_with_Prints/host/sapis/examples/wlan/firmware_upgrade/firmware_upgrade_tcp_server.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\include" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\rom" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\examples\utilities\certificates" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\examples\wlan\firmware_upgrade" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/firmware_upgrade/firmware_upgrade_tcp_server.d" -MT"Example/firmware_upgrade/firmware_upgrade_tcp_server.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/firmware_upgrade/rsi_firmware_upgradation_app.o: C:/Users/sumuthya/Downloads/EFR_with_Prints/host/sapis/examples/wlan/firmware_upgrade/rsi_firmware_upgradation_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_2/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\include" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\rom" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\examples\utilities\certificates" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\sumuthya\Downloads\EFR_with_Prints\host\sapis\examples\wlan\firmware_upgrade" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Example/firmware_upgrade/rsi_firmware_upgradation_app.d" -MT"Example/firmware_upgrade/rsi_firmware_upgradation_app.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


