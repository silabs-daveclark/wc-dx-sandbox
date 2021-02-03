################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.c 

S_UPPER_SRCS += \
C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/Device/SiliconLabs/EFR32MG21/Source/GCC/startup_efr32mg21.S 

OBJS += \
./CMSIS/EFR32MG21/startup_efr32mg21.o \
./CMSIS/EFR32MG21/system_efr32mg21.o 

C_DEPS += \
./CMSIS/EFR32MG21/system_efr32mg21.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/EFR32MG21/startup_efr32mg21.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/Device/SiliconLabs/EFR32MG21/Source/GCC/startup_efr32mg21.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" '-DEFR32MG21A010F1024IM32=1' -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -x assembler-with-cpp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/EFR32MG21/system_efr32mg21.o: C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"CMSIS/EFR32MG21/system_efr32mg21.d" -MT"CMSIS/EFR32MG21/system_efr32mg21.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


