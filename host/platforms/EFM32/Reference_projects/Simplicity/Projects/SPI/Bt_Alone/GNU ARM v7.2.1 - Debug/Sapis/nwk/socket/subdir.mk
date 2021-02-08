################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vikastur/Desktop/test_as_keil/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/socket/rsi_socket.c 

OBJS += \
./Sapis/nwk/socket/rsi_socket.o 

C_DEPS += \
./Sapis/nwk/socket/rsi_socket.d 


# Each subdirectory must supply rules for building sources it contributes
Sapis/nwk/socket/rsi_socket.o: C:/Users/vikastur/Desktop/test_as_keil/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/sapis/nwk/socket/rsi_socket.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SPI_INTERFACE=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_BT_ENABLE=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_PUF_ENABLE=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/vikastur/Desktop/test_as_keil/RS9116.NB0.WC.GENR.OSI.2.0.0.0024/host/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Bt_Alone/hal-config" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\platforms\EFM32\Reference_projects\Simplicity\Projects\SPI\Bt_Alone" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\examples\bt\spp_master_slave" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\include" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\rom" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\driver" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\nwk\applications" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\nwk" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\nwk\applications\mqtt_client" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket" -I"C:\Users\vikastur\Desktop\test_as_keil\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5_3/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/nwk/socket/rsi_socket.d" -MT"Sapis/nwk/socket/rsi_socket.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


