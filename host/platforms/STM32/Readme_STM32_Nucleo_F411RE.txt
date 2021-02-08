Platform: 
---------
STM32 Nucleo F411RE
https://www.digikey.in/products/en?keywords=stm32%20nucleo%20f411re

================================================
STM32 directory contains following folders/files:
================================================

	STM32
		|- Drivers
	    | 
	    |- hal
 	    |
	    |- Reference_Projects 
		    |- Cube_Baremetal
			|			|- Core
			|			|- Projects
			|
			|- Cube_Freertos		
			|			|- Core
			|			|- Projects
			|
			|- Keil_Baremetal
			|			|- Core
			|			|- Projects
			|					|- SPI
			|					|	 - AWS_IoT
			|					|	 - BT_Alone
			|					|	 - eap
			|					|	 - Firmware_upgrade
			|					|	 - Power_save
			|					|	 - sample_project
			|					|	 - Throughput
			|					|	 - wlan_sta_ble_bridge
			|					|	 - wlan_sta_ble_provisioning
			|					|- UART
			|				 	 	 - udp_client
			|				
			|- Keil_Freertos
						|- Core
						|- Projects
								|- SPI
								|	 - mqtt_client
								|	 - sample_project
								|	 - wlan_https_bt_spp_ble_dual_role
								|	 - wlan_https_bt_spp_ble_provisioning
								|	 - wlan_throughput_bt_spp_ble_dual_role
								|- UART
									 - udp_client

Note:
====
Refer to 'RS9116W with STM32 User's Guide_vX.X.pdf' at https://docs.silabs.com/rs9116/' for complete details for using RS9116W EVK with STM32 (NUCLEO-F411RE).

==================
Pin Configurations:
==================

SPI INTERFACE:
-------------
Refer to section 'RS9116 WC Assembling and Accessing STM NUCLEO-F411RE Board->SPI Connections from RS9116 to STM32' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.


UART INTERFACE:
--------------
Refer to section 'RS9116 WC Assembling and Accessing STM NUCLEO-F411RE Board->UART Connections from RS9116 to STM32' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.

GPIO based powersave:
--------------------
a) For ULP PowerSave - Refer to section 'RS9116 WC Assembling and Accessing STM NUCLEO-F411RE Board->GPIO Connections For ULP Power Save' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.
b) For LP PowerSave - Refer to section 'RS9116 WC Assembling and Accessing STM NUCLEO-F411RE Board->GPIO Connections For LP Power Save' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.

Reset From MCU:
--------------
Refer to section 'RS9116 WC Assembling and Accessing STM NUCLEO-F411RE Board->For Host MCU based Reset' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.

==================================
Steps for executing STM32 projects:
==================================
a) Keil_Baremetal - Refer to section 'Reference examples for Keil Baremetal' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.
b) Keil_Freertos - Refer to section 'Reference examples for Keil Freertos' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.
c) Cube_Baremetal - Refer to section 'Reference examples for Cube Baremetal' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.
d) Cube_Freertos - Refer to section 'Reference examples for Cube Freertos' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.

Note:
====
1. For executing AWS_IoT project in 'RS9116.NB0.WC.GENR.OSI.X.X.X\host\platforms\STM32\Reference_Projects\Keil_Baremetal\Projects\SPI', refer to section 'AWS SDK Porting for RS9116W SAPIS in STM32' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.
2. For executing any FreeRTOS project, refer to section 'FreeRTOS Porting for STM32' in 'RS9116W with STM32 User's Guide_vX.X.pdf'.