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
-include Sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/subdir.mk
-include Sapis/nwk/applications/mqtt_client/src/subdir.mk
-include Sapis/nwk/applications/mdnsd_records/subdir.mk
-include Sapis/nwk/applications/http_server/subdir.mk
-include Sapis/nwk/applications/aws_sdk/src/subdir.mk
-include Sapis/nwk/applications/aws_sdk/platform/src/subdir.mk
-include Sapis/nwk/applications/subdir.mk
-include Sapis/driver/intf/uart/subdir.mk
-include Sapis/driver/intf/spi/subdir.mk
-include Sapis/driver/intf/sdio/subdir.mk
-include Sapis/driver/subdir.mk
-include Sapis/common/subdir.mk
-include Sapis/bt_ble/subdir.mk
-include Platforms/hal/subdir.mk
-include Example/device_shadow/subdir.mk
-include CMSIS/EFM32GG11B/subdir.mk
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
all: AWS_IoT.axf

# Tool invocations
AWS_IoT.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "AWS_IoT.ld" -Xlinker --gc-sections -Xlinker -Map="AWS_IoT.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o AWS_IoT.axf "./CMSIS/EFM32GG11B/startup_efm32gg11b.o" "./CMSIS/EFM32GG11B/system_efm32gg11b.o" "./Example/device_shadow/rsi_ble_app.o" "./Example/device_shadow/rsi_shadow_sample_led.o" "./Example/device_shadow/rsi_wlan_app.o" "./Platforms/hal/rsi_hal_mcu_interrupt.o" "./Platforms/hal/rsi_hal_mcu_ioports.o" "./Platforms/hal/rsi_hal_mcu_platform_init.o" "./Platforms/hal/rsi_hal_mcu_random.o" "./Platforms/hal/rsi_hal_mcu_sdio.o" "./Platforms/hal/rsi_hal_mcu_spi.o" "./Platforms/hal/rsi_hal_mcu_timer.o" "./Platforms/hal/rsi_hal_mcu_uart.o" "./Platforms/hal/rsi_timer.o" "./Sapis/bt_ble/rsi_ble_gap_apis.o" "./Sapis/bt_ble/rsi_ble_gatt_apis.o" "./Sapis/bt_ble/rsi_ble_l2cap_conn.o" "./Sapis/bt_ble/rsi_bt_a2dp_apis.o" "./Sapis/bt_ble/rsi_bt_avrcp_apis.o" "./Sapis/bt_ble/rsi_bt_common_apis.o" "./Sapis/bt_ble/rsi_bt_gap_apis.o" "./Sapis/bt_ble/rsi_bt_hfp_apis.o" "./Sapis/bt_ble/rsi_bt_hid_apis.o" "./Sapis/bt_ble/rsi_bt_iap_apis.o" "./Sapis/bt_ble/rsi_bt_pbap_apis.o" "./Sapis/bt_ble/rsi_bt_sdp_apis.o" "./Sapis/bt_ble/rsi_bt_spp_apis.o" "./Sapis/common/rsi_common_apis.o" "./Sapis/common/rsi_device_init_apis.o" "./Sapis/driver/intf/sdio/rsi_sdio_frame_rd_wr.o" "./Sapis/driver/intf/sdio/rsi_sdio_iface_init.o" "./Sapis/driver/intf/sdio/rsi_sdio_mem_rd_wr.o" "./Sapis/driver/intf/sdio/rsi_sdio_reg_rd_wr.o" "./Sapis/driver/intf/spi/rsi_spi_frame_rd_wr.o" "./Sapis/driver/intf/spi/rsi_spi_functs.o" "./Sapis/driver/intf/spi/rsi_spi_iface_init.o" "./Sapis/driver/intf/spi/rsi_spi_mem_rd_wr.o" "./Sapis/driver/intf/spi/rsi_spi_reg_rd_wr.o" "./Sapis/driver/intf/uart/rsi_uart.o" "./Sapis/driver/rsi_bt_ble.o" "./Sapis/driver/rsi_common.o" "./Sapis/driver/rsi_device_init.o" "./Sapis/driver/rsi_driver.o" "./Sapis/driver/rsi_driver_event_handlers.o" "./Sapis/driver/rsi_events.o" "./Sapis/driver/rsi_iap.o" "./Sapis/driver/rsi_nwk.o" "./Sapis/driver/rsi_os_none.o" "./Sapis/driver/rsi_pkt_mgmt.o" "./Sapis/driver/rsi_queue.o" "./Sapis/driver/rsi_scheduler.o" "./Sapis/driver/rsi_setregion_countryinfo.o" "./Sapis/driver/rsi_timer.o" "./Sapis/driver/rsi_utils.o" "./Sapis/driver/rsi_wlan.o" "./Sapis/driver/rsi_zb.o" "./Sapis/driver/rsi_zb_utility.o" "./Sapis/nwk/applications/aws_sdk/platform/src/network_wrapper.o" "./Sapis/nwk/applications/aws_sdk/platform/src/timer.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_jobs_interface.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_jobs_json.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_jobs_topics.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_jobs_types.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_json_utils.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_mqtt_client.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_mqtt_client_common_internal.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_mqtt_client_connect.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_mqtt_client_publish.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_mqtt_client_subscribe.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_mqtt_client_unsubscribe.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_mqtt_client_yield.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_shadow.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_shadow_actions.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_shadow_json.o" "./Sapis/nwk/applications/aws_sdk/src/aws_iot_shadow_records.o" "./Sapis/nwk/applications/aws_sdk/src/jsmn.o" "./Sapis/nwk/applications/http_server/rsi_http_server.o" "./Sapis/nwk/applications/http_server/rsi_json_handlers.o" "./Sapis/nwk/applications/mdnsd_records/rsi_mdnsd_records.o" "./Sapis/nwk/applications/mqtt_client/src/MQTTClient.o" "./Sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/MQTTConnectClient.o" "./Sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/MQTTDeserializePublish.o" "./Sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/MQTTFormat.o" "./Sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/MQTTPacket.o" "./Sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/MQTTSerializePublish.o" "./Sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/MQTTSubscribeClient.o" "./Sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/MQTTUnsubscribeClient.o" "./Sapis/nwk/applications/rsi_dhcp_user_class.o" "./Sapis/nwk/applications/rsi_dns.o" "./Sapis/nwk/applications/rsi_emb_mqtt_client.o" "./Sapis/nwk/applications/rsi_firmware_upgradation.o" "./Sapis/nwk/applications/rsi_ftp.o" "./Sapis/nwk/applications/rsi_http_client.o" "./Sapis/nwk/applications/rsi_mdnsd.o" "./Sapis/nwk/applications/rsi_mqtt_client.o" "./Sapis/nwk/applications/rsi_multicast.o" "./Sapis/nwk/applications/rsi_ota_fw_up.o" "./Sapis/nwk/applications/rsi_pop3_client.o" "./Sapis/nwk/applications/rsi_raw_data.o" "./Sapis/nwk/applications/rsi_smtp_client.o" "./Sapis/nwk/applications/rsi_sntp_client.o" "./Sapis/nwk/applications/rsi_web_socket.o" "./Sapis/nwk/socket/rsi_socket.o" "./Sapis/rom/rsi_apis_non_rom.o" "./Sapis/rom/rsi_apis_rom.o" "./Sapis/rom/rsi_events_rom.o" "./Sapis/rom/rsi_nwk_rom.o" "./Sapis/rom/rsi_pkt_mgmt_rom.o" "./Sapis/rom/rsi_queue_rom.o" "./Sapis/rom/rsi_scheduler_rom.o" "./Sapis/rom/rsi_socket_rom.o" "./Sapis/rom/rsi_utils_rom.o" "./Sapis/wlan/rsi_wlan_apis.o" "./debug_prints/retargetio.o" "./emlib/em_acmp.o" "./emlib/em_adc.o" "./emlib/em_aes.o" "./emlib/em_assert.o" "./emlib/em_burtc.o" "./emlib/em_can.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_cryotimer.o" "./emlib/em_crypto.o" "./emlib/em_csen.o" "./emlib/em_dac.o" "./emlib/em_dbg.o" "./emlib/em_dma.o" "./emlib/em_ebi.o" "./emlib/em_emu.o" "./emlib/em_eusart.o" "./emlib/em_gpcrc.o" "./emlib/em_gpio.o" "./emlib/em_i2c.o" "./emlib/em_iadc.o" "./emlib/em_idac.o" "./emlib/em_lcd.o" "./emlib/em_ldma.o" "./emlib/em_lesense.o" "./emlib/em_letimer.o" "./emlib/em_leuart.o" "./emlib/em_msc.o" "./emlib/em_opamp.o" "./emlib/em_pcnt.o" "./emlib/em_pdm.o" "./emlib/em_prs.o" "./emlib/em_qspi.o" "./emlib/em_rmu.o" "./emlib/em_rtc.o" "./emlib/em_rtcc.o" "./emlib/em_se.o" "./emlib/em_system.o" "./emlib/em_timer.o" "./emlib/em_usart.o" "./emlib/em_vcmp.o" "./emlib/em_vdac.o" "./emlib/em_wdog.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: AWS_IoT.hex'
	arm-none-eabi-objcopy -O ihex "AWS_IoT.axf" "AWS_IoT.hex"
	@echo ' '

	@echo 'Building bin file: AWS_IoT.bin'
	arm-none-eabi-objcopy -O binary "AWS_IoT.axf" "AWS_IoT.bin"
	@echo ' '

	@echo 'Building s37 file: AWS_IoT.s37'
	arm-none-eabi-objcopy -O srec "AWS_IoT.axf" "AWS_IoT.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "AWS_IoT.axf" -A
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) AWS_IoT.axf
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
