################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include emlib/subdir.mk
-include debug_prints/subdir.mk
-include Sapis/wlan/subdir.mk
-include Sapis/rom/subdir.mk
-include Sapis/nwk/socket/subdir.mk
-include Sapis/nwk/applications/mdnsd_records/subdir.mk
-include Sapis/nwk/applications/http_server/subdir.mk
-include Sapis/nwk/applications/subdir.mk
-include Sapis/driver/intf/uart/subdir.mk
-include Sapis/driver/intf/spi/subdir.mk
-include Sapis/driver/intf/sdio/subdir.mk
-include Sapis/driver/subdir.mk
-include Sapis/common/subdir.mk
-include Sapis/bt_ble/subdir.mk
-include Platforms/hal/subdir.mk
-include Example/wireless_firmware_upgradation/subdir.mk
-include CMSIS/EFR32MG21/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Firmware_upgrade.axf

# Tool invocations
Firmware_upgrade.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "Firmware_upgrade.ld" -Xlinker --gc-sections -Xlinker -Map="Firmware_upgrade.map" -mfpu=fpv5-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o Firmware_upgrade.axf "./CMSIS/EFR32MG21/startup_efr32mg21.o" "./CMSIS/EFR32MG21/system_efr32mg21.o" "./Example/wireless_firmware_upgradation/rsi_wfup_app.o" "./Platforms/hal/rsi_hal_mcu_interrupt.o" "./Platforms/hal/rsi_hal_mcu_ioports.o" "./Platforms/hal/rsi_hal_mcu_platform_init.o" "./Platforms/hal/rsi_hal_mcu_random.o" "./Platforms/hal/rsi_hal_mcu_sdio.o" "./Platforms/hal/rsi_hal_mcu_spi.o" "./Platforms/hal/rsi_hal_mcu_timer.o" "./Platforms/hal/rsi_hal_mcu_uart.o" "./Platforms/hal/rsi_timer.o" "./Sapis/bt_ble/rsi_ble_gap_apis.o" "./Sapis/bt_ble/rsi_ble_gatt_apis.o" "./Sapis/bt_ble/rsi_ble_l2cap_conn.o" "./Sapis/bt_ble/rsi_bt_a2dp_apis.o" "./Sapis/bt_ble/rsi_bt_avrcp_apis.o" "./Sapis/bt_ble/rsi_bt_common_apis.o" "./Sapis/bt_ble/rsi_bt_gap_apis.o" "./Sapis/bt_ble/rsi_bt_hfp_apis.o" "./Sapis/bt_ble/rsi_bt_hid_apis.o" "./Sapis/bt_ble/rsi_bt_iap_apis.o" "./Sapis/bt_ble/rsi_bt_pbap_apis.o" "./Sapis/bt_ble/rsi_bt_sdp_apis.o" "./Sapis/bt_ble/rsi_bt_spp_apis.o" "./Sapis/common/rsi_common_apis.o" "./Sapis/common/rsi_device_init_apis.o" "./Sapis/driver/intf/sdio/rsi_sdio_frame_rd_wr.o" "./Sapis/driver/intf/sdio/rsi_sdio_iface_init.o" "./Sapis/driver/intf/sdio/rsi_sdio_mem_rd_wr.o" "./Sapis/driver/intf/sdio/rsi_sdio_reg_rd_wr.o" "./Sapis/driver/intf/spi/rsi_spi_frame_rd_wr.o" "./Sapis/driver/intf/spi/rsi_spi_functs.o" "./Sapis/driver/intf/spi/rsi_spi_iface_init.o" "./Sapis/driver/intf/spi/rsi_spi_mem_rd_wr.o" "./Sapis/driver/intf/spi/rsi_spi_reg_rd_wr.o" "./Sapis/driver/intf/uart/rsi_uart.o" "./Sapis/driver/rsi_bt_ble.o" "./Sapis/driver/rsi_common.o" "./Sapis/driver/rsi_device_init.o" "./Sapis/driver/rsi_driver.o" "./Sapis/driver/rsi_driver_event_handlers.o" "./Sapis/driver/rsi_events.o" "./Sapis/driver/rsi_iap.o" "./Sapis/driver/rsi_nwk.o" "./Sapis/driver/rsi_os_none.o" "./Sapis/driver/rsi_pkt_mgmt.o" "./Sapis/driver/rsi_queue.o" "./Sapis/driver/rsi_scheduler.o" "./Sapis/driver/rsi_setregion_countryinfo.o" "./Sapis/driver/rsi_timer.o" "./Sapis/driver/rsi_utils.o" "./Sapis/driver/rsi_wlan.o" "./Sapis/driver/rsi_zb.o" "./Sapis/driver/rsi_zb_utility.o" "./Sapis/nwk/applications/http_server/rsi_http_server.o" "./Sapis/nwk/applications/http_server/rsi_json_handlers.o" "./Sapis/nwk/applications/mdnsd_records/rsi_mdnsd_records.o" "./Sapis/nwk/applications/rsi_dhcp_user_class.o" "./Sapis/nwk/applications/rsi_dns.o" "./Sapis/nwk/applications/rsi_emb_mqtt_client.o" "./Sapis/nwk/applications/rsi_firmware_upgradation.o" "./Sapis/nwk/applications/rsi_ftp.o" "./Sapis/nwk/applications/rsi_http_client.o" "./Sapis/nwk/applications/rsi_mdnsd.o" "./Sapis/nwk/applications/rsi_mqtt_client.o" "./Sapis/nwk/applications/rsi_multicast.o" "./Sapis/nwk/applications/rsi_ota_fw_up.o" "./Sapis/nwk/applications/rsi_pop3_client.o" "./Sapis/nwk/applications/rsi_raw_data.o" "./Sapis/nwk/applications/rsi_smtp_client.o" "./Sapis/nwk/applications/rsi_sntp_client.o" "./Sapis/nwk/applications/rsi_web_socket.o" "./Sapis/nwk/socket/rsi_socket.o" "./Sapis/rom/rsi_apis_non_rom.o" "./Sapis/rom/rsi_apis_rom.o" "./Sapis/rom/rsi_events_rom.o" "./Sapis/rom/rsi_nwk_rom.o" "./Sapis/rom/rsi_pkt_mgmt_rom.o" "./Sapis/rom/rsi_queue_rom.o" "./Sapis/rom/rsi_scheduler_rom.o" "./Sapis/rom/rsi_socket_rom.o" "./Sapis/rom/rsi_utils_rom.o" "./Sapis/wlan/rsi_wlan_apis.o" "./debug_prints/retargetio.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_ldma.o" "./emlib/em_system.o" "./emlib/em_usart.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: Firmware_upgrade.hex'
	arm-none-eabi-objcopy -O ihex "Firmware_upgrade.axf" "Firmware_upgrade.hex"
	@echo ' '

	@echo 'Building bin file: Firmware_upgrade.bin'
	arm-none-eabi-objcopy -O binary "Firmware_upgrade.axf" "Firmware_upgrade.bin"
	@echo ' '

	@echo 'Building s37 file: Firmware_upgrade.s37'
	arm-none-eabi-objcopy -O srec "Firmware_upgrade.axf" "Firmware_upgrade.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "Firmware_upgrade.axf" -A
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) Firmware_upgrade.axf
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
