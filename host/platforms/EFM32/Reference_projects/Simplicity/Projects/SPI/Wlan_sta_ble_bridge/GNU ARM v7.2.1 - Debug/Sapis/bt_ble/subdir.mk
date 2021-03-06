################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_ble_gap_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_ble_gatt_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_ble_l2cap_conn.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_a2dp_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_avrcp_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_common_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_gap_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_hfp_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_hid_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_iap_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_pbap_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_sdp_apis.c \
C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_spp_apis.c 

OBJS += \
./Sapis/bt_ble/rsi_ble_gap_apis.o \
./Sapis/bt_ble/rsi_ble_gatt_apis.o \
./Sapis/bt_ble/rsi_ble_l2cap_conn.o \
./Sapis/bt_ble/rsi_bt_a2dp_apis.o \
./Sapis/bt_ble/rsi_bt_avrcp_apis.o \
./Sapis/bt_ble/rsi_bt_common_apis.o \
./Sapis/bt_ble/rsi_bt_gap_apis.o \
./Sapis/bt_ble/rsi_bt_hfp_apis.o \
./Sapis/bt_ble/rsi_bt_hid_apis.o \
./Sapis/bt_ble/rsi_bt_iap_apis.o \
./Sapis/bt_ble/rsi_bt_pbap_apis.o \
./Sapis/bt_ble/rsi_bt_sdp_apis.o \
./Sapis/bt_ble/rsi_bt_spp_apis.o 

C_DEPS += \
./Sapis/bt_ble/rsi_ble_gap_apis.d \
./Sapis/bt_ble/rsi_ble_gatt_apis.d \
./Sapis/bt_ble/rsi_ble_l2cap_conn.d \
./Sapis/bt_ble/rsi_bt_a2dp_apis.d \
./Sapis/bt_ble/rsi_bt_avrcp_apis.d \
./Sapis/bt_ble/rsi_bt_common_apis.d \
./Sapis/bt_ble/rsi_bt_gap_apis.d \
./Sapis/bt_ble/rsi_bt_hfp_apis.d \
./Sapis/bt_ble/rsi_bt_hid_apis.d \
./Sapis/bt_ble/rsi_bt_iap_apis.d \
./Sapis/bt_ble/rsi_bt_pbap_apis.d \
./Sapis/bt_ble/rsi_bt_sdp_apis.d \
./Sapis/bt_ble/rsi_bt_spp_apis.d 


# Each subdirectory must supply rules for building sources it contributes
Sapis/bt_ble/rsi_ble_gap_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_ble_gap_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_ble_gap_apis.d" -MT"Sapis/bt_ble/rsi_ble_gap_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_ble_gatt_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_ble_gatt_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_ble_gatt_apis.d" -MT"Sapis/bt_ble/rsi_ble_gatt_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_ble_l2cap_conn.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_ble_l2cap_conn.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_ble_l2cap_conn.d" -MT"Sapis/bt_ble/rsi_ble_l2cap_conn.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_a2dp_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_a2dp_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_a2dp_apis.d" -MT"Sapis/bt_ble/rsi_bt_a2dp_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_avrcp_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_avrcp_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_avrcp_apis.d" -MT"Sapis/bt_ble/rsi_bt_avrcp_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_common_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_common_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_common_apis.d" -MT"Sapis/bt_ble/rsi_bt_common_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_gap_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_gap_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_gap_apis.d" -MT"Sapis/bt_ble/rsi_bt_gap_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_hfp_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_hfp_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_hfp_apis.d" -MT"Sapis/bt_ble/rsi_bt_hfp_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_hid_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_hid_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_hid_apis.d" -MT"Sapis/bt_ble/rsi_bt_hid_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_iap_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_iap_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_iap_apis.d" -MT"Sapis/bt_ble/rsi_bt_iap_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_pbap_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_pbap_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_pbap_apis.d" -MT"Sapis/bt_ble/rsi_bt_pbap_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_sdp_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_sdp_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_sdp_apis.d" -MT"Sapis/bt_ble/rsi_bt_sdp_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/bt_ble/rsi_bt_spp_apis.o: C:/Users/jokolapu/Desktop/SVN/sapis/bt_ble/rsi_bt_spp_apis.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/bt_ble/rsi_bt_spp_apis.d" -MT"Sapis/bt_ble/rsi_bt_spp_apis.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


