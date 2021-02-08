################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include sapis/wlan/subdir.mk
-include sapis/rom/subdir.mk
-include sapis/nwk/socket/subdir.mk
-include sapis/nwk/applications/mqtt_client/src/MQTTPacket/src/subdir.mk
-include sapis/nwk/applications/mqtt_client/src/subdir.mk
-include sapis/nwk/applications/mdnsd_records/subdir.mk
-include sapis/nwk/applications/http_server/subdir.mk
-include sapis/nwk/applications/subdir.mk
-include sapis/driver/intf/uart/subdir.mk
-include sapis/driver/intf/spi/subdir.mk
-include sapis/driver/intf/sdio/subdir.mk
-include sapis/driver/subdir.mk
-include sapis/common/subdir.mk
-include sapis/bt_ble/subdir.mk
-include platforms/hal/subdir.mk
-include platforms/Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include platforms/Core/Startup/subdir.mk
-include platforms/Core/Src/subdir.mk
-include examples/wlan_station_ble_bridge/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Wlan_ble.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Wlan_ble.list \

OBJCOPY_BIN += \
Wlan_ble.bin \


# All Target
all: Wlan_ble.elf secondary-outputs

# Tool invocations
Wlan_ble.elf: $(OBJS) $(USER_OBJS) C:\Users\daclark\Desktop\redpine\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\platforms\STM32\Reference_Projects\Cube_Baremetal\Projects\SPI\Wlan_ble\STM32F411RETX_FLASH.ld
	arm-none-eabi-gcc -o "Wlan_ble.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\daclark\Desktop\redpine\RS9116.NB0.WC.GENR.OSI.2.0.0.0024\host\platforms\STM32\Reference_Projects\Cube_Baremetal\Projects\SPI\Wlan_ble\STM32F411RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Wlan_ble.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Wlan_ble.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Wlan_ble.list"
	@echo 'Finished building: $@'
	@echo ' '

Wlan_ble.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "Wlan_ble.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
