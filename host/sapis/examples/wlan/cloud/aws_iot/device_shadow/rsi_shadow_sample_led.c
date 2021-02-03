/*************************************************************************
 * 
 * Copyright (c) 2019 Redpine Signals Incorporated. All Rights Reserved.
 * 
 * NOTICE:  All  information  contained  herein is, and  remains  the  property of 
 * Redpine Signals Incorporated. The intellectual and technical concepts contained
 * herein  are  proprietary to  Redpine Signals Incorporated and may be covered by 
 * U.S. and Foreign Patents, patents in process, and are protected by trade secret
 * or copyright law. Dissemination  of this  information or reproduction  of  this
 * material is strictly forbidden unless prior written permission is obtained from
 * Redpine Signals Incorporated.
 */
/**
 * @file shadow_sample.c
 * @brief A simple connected window example demonstrating the use of Thing Shadow
 */

/**
 * Include files
 * */
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>
#include <limits.h>

#include "aws_iot_config.h"
#include "aws_iot_log.h"
#include "aws_iot_version.h"
#include "aws_iot_mqtt_client_interface.h"
#include "aws_iot_shadow_interface.h"


#include "rsi_data_types.h"

//! COMMON include file to refer wlan APIs
#include "rsi_common_apis.h"

//! WLAN include file to refer wlan APIs
#include "rsi_wlan_apis.h" 
#include "rsi_wlan_non_rom.h"
#include "rsi_wlan_config.h"

//! socket include file to refer socket APIs
#include "rsi_socket.h"

#include "rsi_bootup_config.h"
//! Error include files
#include "rsi_error.h"
#include "rsi_driver.h"

//! OS include file to refer OS specific functionality
#include "rsi_os.h"

#include "em_cmu.h"
#include "em_gpio.h"


#include "rsi_wlan.h"
#include "rsi_nwk.h"
#include "rsi_utils.h"
#ifdef RSI_M4_INTERFACE 
#include "rsi_chip.h"
#include "rsi_board.h"
#endif

//!BLE Specific inclusions
#include<rsi_ble_apis.h>
#include<rsi_ble_config.h>


//! certificate includes
#include "client_certificate.crt"
#include "privatekey.key"
#include "starfieldca.pem"

//#define EFM32_WITH_BLE 1

/* Private Define */
#define HOST_ADDRESS_SIZE 255
#define PATH_MAX 128
#define RSI_MQTT_TOPIC1           "$aws/things/SmartLockWebApp-v01/shadow/update/silabs"
#define RSI_MQTT_TOPIC2           "$aws/things/SmartLockWebApp-v01/shadow/update/delta/silabs"

//! Message to publish
uint8_t publish_message_mq_2[] = "{\"status\": \"LEDs turned ON\"}";
uint8_t publish_message_mq_3[] = "{\"status\": \"LEDs turned OFF\"}";

int32_t rsi_mqtt_client_app_2(void);
volatile uint8_t publish_flag;
uint8_t config;
AWS_IoT_Client mqttClient={0};
uint8_t ble_connected;


#define HOST_ADDRESS_SIZE 255
#define ROOMTEMPERATURE_UPPERLIMIT 32.0f
#define ROOMTEMPERATURE_LOWERLIMIT 25.0f
#define STARTING_ROOMTEMPERATURE ROOMTEMPERATURE_LOWERLIMIT
#define MAX_LENGTH_OF_UPDATE_JSON_BUFFER 200
#define DHCP_MODE         1
#define SSID              "Silicon_labs"
#define SECURITY_TYPE     RSI_WPA2 //RSI_OPEN
#define PSK               "12345678"
#define AWS_DOMAIN_NAME  "a25jwtlmds8eip-ats.iot.us-east-2.amazonaws.com"
#define GLOBAL_BUFF_LEN   15000
#define APP_FW_VERSION      "0.4"

//! user name for login credentials
int8_t  username_mq[] ="username";

//! password for login credentials
int8_t  password_mq[] = "password";

uint8_t magic_word;
uint8_t config;
extern uint8_t  coex_ssid[50], pwd[34], sec_type;


/* Private Decleration */
static char HostAddress[HOST_ADDRESS_SIZE] = AWS_IOT_MQTT_HOST;
static uint32_t port = AWS_IOT_MQTT_PORT;
uint8_t global_buf[GLOBAL_BUFF_LEN];
char JsonDocumentBuffer[MAX_LENGTH_OF_UPDATE_JSON_BUFFER];
uint8_t mac_addr[6] = {0};
volatile uint8_t flag;
volatile uint8_t publish;
static void iot_subscribe_callback_handler( AWS_IoT_Client *pClient, char *topicName, uint16_t topicNameLen,
                                            IoT_Publish_Message_Params *params, void *pData )
{
  IoT_Error_t rc = FAILURE;
  LOG_PRINT("In iot_subscribe_callback_handler\r\n");
  // Enable GPIO clock
  CMU_ClockEnable(cmuClock_GPIO, true);

  if(!flag)
    {
      GPIO_PinModeSet(gpioPortB, 00, gpioModePushPull, 1); //LED ON
      flag = 1;
      LOG_PRINT("LEDs turned ON\r\n");
      rc = rsi_mqtt_client_app_2();
    }
  else
    {
      GPIO_PinModeSet(gpioPortB, 00, gpioModePushPull, 0);//LED OFF
      flag = 0;
      LOG_PRINT("LEDs turned OFF\r\n");
      rc = rsi_mqtt_client_app_2();
    }

}


void rsi_remote_socket_terminate_handler1(uint16_t status, uint8_t *buffer, const uint32_t length)
{
  //! Remote socket has been terminated
}

static void disconnectCallbackHandler(AWS_IoT_Client *pClient, void *data) {

  IoT_Error_t rc = FAILURE;
  LOG_PRINT("MQTT Disconnect");
  if(NULL == pClient) {
      return;
  }
  IOT_UNUSED(data);
  if(aws_iot_is_autoreconnect_enabled(pClient)) {
      LOG_PRINT("Auto Reconnect is enabled, Reconnecting attempt will start now\n");
  } else {
      LOG_PRINT("Auto Reconnect not enabled. Starting manual reconnect...\n");
      rc = aws_iot_mqtt_attempt_reconnect(pClient);
      if(NETWORK_RECONNECTED == rc) {
          LOG_PRINT("Manual Reconnect Successful");
      } else {
          LOG_PRINT("Manual Reconnect \n");
      }
  }
}


/**
 * @brief	 This API used to configure the basic wireless 
 *         configuration and connect device to access point  
 * @return Return zero on successful wireless configuration.
 */
int32_t rsi_mqtt_client_app(void)
{
  int32_t     status       = RSI_SUCCESS;
#if !(DHCP_MODE)
  uint32_t    ip_addr      = DEVICE_IP;
  uint32_t    network_mask = NETMASK;
  uint32_t    gateway      = GATEWAY;
#else
  uint8_t     dhcp_mode    = (RSI_DHCP | RSI_DHCP_UNICAST_OFFER);
#endif
  uint8_t ip_rsp[18]= {0};
  uint8_t fw_version[15]={0};

#ifdef RSI_M4_INTERFACE 
  SystemCoreClockUpdate();
#endif

#ifdef DEBUG_UART
#ifdef RSI_M4_INTERFACE	
  DEBUGINIT();
#endif	
#endif

  status = rsi_driver_init(global_buf, GLOBAL_BUFF_LEN);
  if((status < 0) || (status > GLOBAL_BUFF_LEN))
    {
      return status;
    }

  //! Redpine module intialisation
  status = rsi_device_init(LOAD_NWP_FW);
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nDevice Initialization Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nDevice Initialization Success\r\n");
    }


#ifdef EFM32_WITH_BLE
  intialize_bt_stack(STACK_BTLE_MODE);
  //! WC initialization
  status = rsi_wireless_init(0, 13);
#else
  status = rsi_wireless_init(0,0);
#endif
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nWireless Initialization Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nWireless Initialization Success\r\n");
    }
#ifdef EFM32_WITH_BLE
  rsi_ble_configurator_init();
#endif
  status = rsi_send_feature_frame();
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nSend Feature Frame Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nSend Feature Frame Success\r\n");
    }

  status = rsi_wlan_get(RSI_FW_VERSION, fw_version, sizeof(fw_version));
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nFirmware get Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      //LOG_PRINT("\r\nFirmware Version :%s\r\n",fw_version);
    }

  status  = rsi_wlan_set_certificate(RSI_SSL_CA_CERTIFICATE, NULL, NULL);
  status  = rsi_wlan_set_certificate(RSI_SSL_CLIENT, NULL, NULL);
  status  = rsi_wlan_set_certificate(RSI_SSL_CLIENT_PRIVATE_KEY, NULL, NULL);

  status  = rsi_wlan_set_certificate(RSI_SSL_CA_CERTIFICATE, starfieldca, (sizeof(starfieldca)-1));
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nLoad SSL CA Certificate Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nLoad SSL CA Certificate Success\r\n");
    }

  status  = rsi_wlan_set_certificate(RSI_SSL_CLIENT,awscertificate, (sizeof(awscertificate)-1));
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nLoad SSL Client Certificate Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nLoad SSL Client Certificate Success\r\n");
    }

  status  = rsi_wlan_set_certificate(RSI_SSL_CLIENT_PRIVATE_KEY, awsprivatekey, (sizeof(awsprivatekey)-1));
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nLoad SSL Client Private Certificate Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nLoad SSL Client Private Certificate Success\r\n");
    }
#ifndef EFM32_WITH_BLE
  //! Scan for Access points
  status = rsi_wlan_scan((int8_t *)SSID, 0, NULL, 0);
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nWLAN AP Scan Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nWLAN AP Scan Success\r\n");
    }


  //! Connect to an Access point
  status = rsi_wlan_connect((int8_t *)SSID, SECURITY_TYPE, PSK);
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nWLAN AP Connect Failed, Error Code : 0x%X\r\n",status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nWLAN AP Connect Success\r\n");
    }


  //! Configure IP
#if DHCP_MODE
  status = rsi_config_ipaddress(RSI_IP_VERSION_4, dhcp_mode, 0, 0, 0, ip_rsp, 18, 0);
#else
  status = rsi_config_ipaddress(RSI_IP_VERSION_4, RSI_STATIC, (uint8_t *)&ip_addr, (uint8_t *)&network_mask, (uint8_t *)&gateway, NULL, 0, 0);
#endif
  if(status != RSI_SUCCESS)
    {
      LOG_PRINT("\r\nIP Config Failed, Error Code : 0x%X\r\n", status);
      return status;
    }
  else
    {
      LOG_PRINT("\r\nIP Config Success\r\n");
    }
#endif
  //! Initialze remote terminate call back
  rsi_wlan_register_callbacks(RSI_REMOTE_SOCKET_TERMINATE_CB, rsi_remote_socket_terminate_handler1);

  return RSI_SUCCESS;
}

int32_t rsi_mqtt_client_app_2()
{
  IoT_Publish_Message_Params paramsQOS0;
  IoT_Publish_Message_Params paramsQOS1;

  ClientState clientState;
  IoT_Error_t rc = FAILURE;
  volatile uint8_t aws_sel_status = 0;

  paramsQOS0.qos = QOS0;
  paramsQOS0.payload = (void *) publish_message_mq_3;
  paramsQOS0.isRetained = 0;
  paramsQOS0.payloadLen = strlen((char *)publish_message_mq_3);

  paramsQOS1.qos = QOS1;
  paramsQOS1.payload = (void *) publish_message_mq_2;
  paramsQOS1.isRetained = 0;
  paramsQOS1.payloadLen = strlen((char *)publish_message_mq_2);

    if(flag==1)
      {
        rc = aws_iot_mqtt_publish(&mqttClient, RSI_MQTT_TOPIC2, strlen(RSI_MQTT_TOPIC2), &paramsQOS1);
        if(rc == MQTT_REQUEST_TIMEOUT_ERROR)
          {
            LOG_PRINT("QOS1 publish ack not received.\n");
          }
        else if(rc == 0)
          {
            LOG_PRINT("T2: Data Published successfully to cloud...\n");
          }
        else
          {
            LOG_PRINT("T2: Data Published Fail :%d\n",rc);
          }
      }
    else
      {
        rc = aws_iot_mqtt_publish(&mqttClient, RSI_MQTT_TOPIC2, strlen(RSI_MQTT_TOPIC2), &paramsQOS0);
        if(rc == MQTT_REQUEST_TIMEOUT_ERROR)
          {
            LOG_PRINT("QOS1 publish ack not received.\n");
          }
        else if(rc == 0)
          {
            LOG_PRINT("T2: Data Published successfully to cloud...\n");
          }
        else
          {
            LOG_PRINT("T2: Data Published Fail :%d\n",rc);
          }
      }
      return rc;
}



/* Main application entry point */

int main()
{
	int32_t ret;
  IoT_Error_t rc = FAILURE;
  IoT_Client_Init_Params mqttInitParams = iotClientInitParamsDefault;
  IoT_Client_Connect_Params connectParams = iotClientConnectParamsDefault;

  mqttInitParams.enableAutoReconnect = false;
  mqttInitParams.pHostURL = HostAddress;
  mqttInitParams.port = port;
  mqttInitParams.pRootCALocation = (char *)starfieldca;
  mqttInitParams.pDeviceCertLocation =  (char *)awscertificate;
  mqttInitParams.pDevicePrivateKeyLocation = (char *)awsprivatekey;
  mqttInitParams.mqttCommandTimeout_ms = 20000;
  mqttInitParams.tlsHandshakeTimeout_ms = 5000;
  mqttInitParams.isSSLHostnameVerify = true;
  mqttInitParams.disconnectHandler = disconnectCallbackHandler;
  mqttInitParams.disconnectHandlerData = NULL;

  connectParams.keepAliveIntervalInSec = 600;
  connectParams.isCleanSession = true;
  connectParams.MQTTVersion = MQTT_3_1_1;
  connectParams.pClientID = AWS_IOT_MQTT_CLIENT_ID;
  connectParams.clientIDLen = (uint16_t)strlen(AWS_IOT_MQTT_CLIENT_ID);
  connectParams.isWillMsgPresent = false;

  connectParams.pUsername =  (char *)username_mq;
  connectParams.usernameLen = strlen((char *)username_mq);
  connectParams.pPassword =  (char *)password_mq;
  connectParams.passwordLen = strlen((char *)password_mq);


  ShadowInitParameters_t sp     = ShadowInitParametersDefault;
  ShadowConnectParameters_t scp = ShadowConnectParametersDefault;
  size_t sizeOfJsonDocumentBuffer = sizeof(JsonDocumentBuffer) / sizeof(JsonDocumentBuffer[0]);

  sp.pHost = HostAddress;
  sp.port = port;
  sp.pClientCRT = (char *)awscertificate;
  sp.pClientKey = (char *)awsprivatekey;
  sp.pRootCA = (char *)starfieldca;
  sp.enableAutoReconnect = NULL;
  sp.disconnectHandler = NULL;

  //! Call MQTT client application
 ret=rsi_mqtt_client_app();
 if(ret != RSI_SUCCESS)
 {
	 LOG_PRINT("error in rsi_mqtt_client_app\n");
	 return ret;
 }
#ifdef EFM32_WITH_BLE
while(1)
{
	//! WLAN application tasks
	rsi_wlan_app_task();

      //! BLE application tasks
      rsi_ble_configurator_task();
      if(config ==3)
        {
          break;
        }

      rsi_wireless_driver_task();
    }
#endif
  rc = aws_iot_mqtt_init(&mqttClient, &mqttInitParams);
  if(SUCCESS!= rc)
    {
      LOG_PRINT("aws_iot_mqtt_init returned error\r\n");
    }
  else
    {
      LOG_PRINT("\r\nMQTT Initialization Done\r\n");
    }


  scp.pMyThingName = AWS_IOT_MY_THING_NAME;
  scp.pMqttClientId = AWS_IOT_MQTT_CLIENT_ID;
  scp.mqttClientIdLen = (uint16_t) strlen(AWS_IOT_MQTT_CLIENT_ID);

  LOG_PRINT("AWS IOT MQTT Connecting...\n");
  rc = aws_iot_mqtt_connect(&mqttClient, &connectParams);
  if(SUCCESS != rc)
    {
      LOG_PRINT("Error in connection\n");
      return rc;

    }
  else
    {
      LOG_PRINT("\r\nShadow Connection Done\r\n");
    }

  LOG_PRINT("\r\nAutoreconnect_set_status\r\n");
  rc = aws_iot_mqtt_autoreconnect_set_status(&mqttClient, true);
  if(SUCCESS != rc)
    {
      LOG_PRINT("Unable to set Auto Reconnect to true\n ");
    }
  else
    {
      LOG_PRINT("\r\nSet Auto Reconnection Done\r\n");
    }

  LOG_PRINT("AWS IOT MQTT Subscribe...\n");
  rc = aws_iot_mqtt_subscribe(&mqttClient, RSI_MQTT_TOPIC1, strlen(RSI_MQTT_TOPIC1)/*11*/,
                              QOS0, iot_subscribe_callback_handler,
                              /*paramsQOS0.payload */ mqttClient.clientData.readBuf );
  if(SUCCESS != rc)
    {
      LOG_PRINT("Error subscribing\n ");
    }
  else
    {
      LOG_PRINT("AWS MQTT subscribing success\r\n");
    }


  //! Waiting for data from cloud
  LOG_PRINT("Waiting for data from cloud...\n");

    while(1)
    {
      aws_iot_mqtt_yield(&mqttClient, 10000);
    }

#if 0
  rc = aws_iot_shadow_disconnect(&mqttClient);
  if(SUCCESS != rc)
    {
      LOG_PRINT("\r\nDisconnect Error \r\n");
    }
  else
    {
      LOG_PRINT("Disconnect Done \n");
    }
  while(1);
#endif
}
