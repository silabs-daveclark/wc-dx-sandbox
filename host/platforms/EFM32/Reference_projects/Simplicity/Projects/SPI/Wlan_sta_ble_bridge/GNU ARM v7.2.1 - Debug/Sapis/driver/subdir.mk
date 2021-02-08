################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_bt_ble.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_common.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_device_init.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_driver.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_driver_event_handlers.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_events.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_iap.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_nwk.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_os_none.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_pkt_mgmt.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_queue.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_scheduler.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_setregion_countryinfo.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_timer.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_utils.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_wlan.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_zb.c \
C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_zb_utility.c 

OBJS += \
./Sapis/driver/rsi_bt_ble.o \
./Sapis/driver/rsi_common.o \
./Sapis/driver/rsi_device_init.o \
./Sapis/driver/rsi_driver.o \
./Sapis/driver/rsi_driver_event_handlers.o \
./Sapis/driver/rsi_events.o \
./Sapis/driver/rsi_iap.o \
./Sapis/driver/rsi_nwk.o \
./Sapis/driver/rsi_os_none.o \
./Sapis/driver/rsi_pkt_mgmt.o \
./Sapis/driver/rsi_queue.o \
./Sapis/driver/rsi_scheduler.o \
./Sapis/driver/rsi_setregion_countryinfo.o \
./Sapis/driver/rsi_timer.o \
./Sapis/driver/rsi_utils.o \
./Sapis/driver/rsi_wlan.o \
./Sapis/driver/rsi_zb.o \
./Sapis/driver/rsi_zb_utility.o 

C_DEPS += \
./Sapis/driver/rsi_bt_ble.d \
./Sapis/driver/rsi_common.d \
./Sapis/driver/rsi_device_init.d \
./Sapis/driver/rsi_driver.d \
./Sapis/driver/rsi_driver_event_handlers.d \
./Sapis/driver/rsi_events.d \
./Sapis/driver/rsi_iap.d \
./Sapis/driver/rsi_nwk.d \
./Sapis/driver/rsi_os_none.d \
./Sapis/driver/rsi_pkt_mgmt.d \
./Sapis/driver/rsi_queue.d \
./Sapis/driver/rsi_scheduler.d \
./Sapis/driver/rsi_setregion_countryinfo.d \
./Sapis/driver/rsi_timer.d \
./Sapis/driver/rsi_utils.d \
./Sapis/driver/rsi_wlan.d \
./Sapis/driver/rsi_zb.d \
./Sapis/driver/rsi_zb_utility.d 


# Each subdirectory must supply rules for building sources it contributes
Sapis/driver/rsi_bt_ble.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_bt_ble.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_bt_ble.d" -MT"Sapis/driver/rsi_bt_ble.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_common.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_common.d" -MT"Sapis/driver/rsi_common.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_device_init.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_device_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_device_init.d" -MT"Sapis/driver/rsi_device_init.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_driver.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_driver.d" -MT"Sapis/driver/rsi_driver.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_driver_event_handlers.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_driver_event_handlers.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_driver_event_handlers.d" -MT"Sapis/driver/rsi_driver_event_handlers.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_events.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_events.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_events.d" -MT"Sapis/driver/rsi_events.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_iap.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_iap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_iap.d" -MT"Sapis/driver/rsi_iap.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_nwk.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_nwk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_nwk.d" -MT"Sapis/driver/rsi_nwk.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_os_none.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_os_none.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_os_none.d" -MT"Sapis/driver/rsi_os_none.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_pkt_mgmt.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_pkt_mgmt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_pkt_mgmt.d" -MT"Sapis/driver/rsi_pkt_mgmt.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_queue.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_queue.d" -MT"Sapis/driver/rsi_queue.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_scheduler.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_scheduler.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_scheduler.d" -MT"Sapis/driver/rsi_scheduler.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_setregion_countryinfo.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_setregion_countryinfo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_setregion_countryinfo.d" -MT"Sapis/driver/rsi_setregion_countryinfo.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_timer.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_timer.d" -MT"Sapis/driver/rsi_timer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_utils.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_utils.d" -MT"Sapis/driver/rsi_utils.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_wlan.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_wlan.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_wlan.d" -MT"Sapis/driver/rsi_wlan.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_zb.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_zb.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_zb.d" -MT"Sapis/driver/rsi_zb.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sapis/driver/rsi_zb_utility.o: C:/Users/jokolapu/Desktop/SVN/sapis/driver/rsi_zb_utility.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DEFM32GG11B820F2048GL192=1' '-DRSI_WLAN_ENABLE=1' '-DRSI_BT_ENABLE=1' '-DRSI_BLE_ENABLE=1' '-DRSI_SPI_INTERFACE=1' '-DUSE_HAL_DRIVER=1' '-DRSI_SAMPLE_HAL=1' '-DRSI_DEBUG_PRINTS=1' -I"C:/Users/jokolapu/Desktop/SVN/platforms/EFM32/Reference_projects/Simplicity/Projects/SPI/Wlan_sta_ble_bridge/hal-config" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\wlan_ble\wlan_station_ble_bridge" -I"C:\Users\jokolapu\Desktop\SVN\sapis\include" -I"C:\Users\jokolapu\Desktop\SVN\sapis\rom" -I"C:\Users\jokolapu\Desktop\SVN\sapis\examples\utilities\certificates" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src" -I"C:\Users\jokolapu\Desktop\SVN\sapis\nwk\applications\mqtt_client\src\MQTTPacket\src" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v5/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"Sapis/driver/rsi_zb_utility.d" -MT"Sapis/driver/rsi_zb_utility.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


