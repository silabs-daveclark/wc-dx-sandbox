################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_apis_non_rom.c \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_apis_rom.c \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_events_rom.c \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_nwk_rom.c \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_pkt_mgmt_rom.c \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_queue_rom.c \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_scheduler_rom.c \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_socket_rom.c \
C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_utils_rom.c 

OBJS += \
./Sapis/rom/rsi_apis_non_rom.o \
./Sapis/rom/rsi_apis_rom.o \
./Sapis/rom/rsi_events_rom.o \
./Sapis/rom/rsi_nwk_rom.o \
./Sapis/rom/rsi_pkt_mgmt_rom.o \
./Sapis/rom/rsi_queue_rom.o \
./Sapis/rom/rsi_scheduler_rom.o \
./Sapis/rom/rsi_socket_rom.o \
./Sapis/rom/rsi_utils_rom.o 

C_DEPS += \
./Sapis/rom/rsi_apis_non_rom.d \
./Sapis/rom/rsi_apis_rom.d \
./Sapis/rom/rsi_events_rom.d \
./Sapis/rom/rsi_nwk_rom.d \
./Sapis/rom/rsi_pkt_mgmt_rom.d \
./Sapis/rom/rsi_queue_rom.d \
./Sapis/rom/rsi_scheduler_rom.d \
./Sapis/rom/rsi_socket_rom.d \
./Sapis/rom/rsi_utils_rom.d 


# Each subdirectory must supply rules for building sources it contributes
Sapis/rom/rsi_apis_non_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_apis_non_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_apis_non_rom.d" -MT"Sapis/rom/rsi_apis_non_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/rom/rsi_apis_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_apis_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_apis_rom.d" -MT"Sapis/rom/rsi_apis_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/rom/rsi_events_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_events_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_events_rom.d" -MT"Sapis/rom/rsi_events_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/rom/rsi_nwk_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_nwk_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_nwk_rom.d" -MT"Sapis/rom/rsi_nwk_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/rom/rsi_pkt_mgmt_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_pkt_mgmt_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_pkt_mgmt_rom.d" -MT"Sapis/rom/rsi_pkt_mgmt_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/rom/rsi_queue_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_queue_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_queue_rom.d" -MT"Sapis/rom/rsi_queue_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/rom/rsi_scheduler_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_scheduler_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_scheduler_rom.d" -MT"Sapis/rom/rsi_scheduler_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/rom/rsi_socket_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_socket_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_socket_rom.d" -MT"Sapis/rom/rsi_socket_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/rom/rsi_utils_rom.o: C:/Users/vikastur/Desktop/EFR32_bringup/EFR32_new_port/RS9116_2.0.0.0024_EFR/host/sapis/rom/rsi_utils_rom.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG21A010F1024IM32=1' '-DDEBUG=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_DEBUG_PRINTS=1' '-DRSI_SPI_HIGH_SPEED_ENABLE=1' -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/EFR32MG21_BRD4181A/config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\rom" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\utilities\certificates" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\include" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\nwk\applications\aws_sdk\platform\inc" -I"C:\Users\vikastur\Desktop\EFR32_bringup\EFR32_new_port\RS9116_2.0.0.0024_EFR\host\sapis\examples\wlan\wireless_firmware_upgradation" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/rom/rsi_utils_rom.d" -MT"Sapis/rom/rsi_utils_rom.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

