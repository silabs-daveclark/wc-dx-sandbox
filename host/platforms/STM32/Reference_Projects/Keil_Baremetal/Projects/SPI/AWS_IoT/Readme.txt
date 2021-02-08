AWS_IoT
=======
For compiling this project, user should download AWS_IoT SDK and add it to the project. 
For porting AWS_IoT SDK, follow below steps

Porting Steps:
-------------
1. Download AWS SDK from https://github.com/aws/aws-iot-device-sdk-embedded-C/tree/v3.1.0 and extract it to any local directory ( extracted
   folder would be visible as aws-iot-device-sdk-embedded-C-master ).
2. Extract RS9116W release package RS9116.NB0.WC.GENR.OSI.X.X.X
3. Copy 'include' (except timer_interface.h ,threads_interface.h, network_interface.h) and 'src' folders from AWS SDK (aws-iot-device-sdk-embedded-C-master\) to 'RS9116.NB0.WC.GENR.OSI.X.X.X\host\sapis\nwk\applications\aws_sdk\' in RS9116W release package. 
4. Copy 'jsmn.c' and 'jsmn.h' files from 'aws-iot-device-sdk-embedded-C-master\external_libs\' to release package at 'RS9116.NB0.WC.GENR.OSI.X.X.X\host\sapis\nwk\applications\aws_sdk\src' and '\host\sapis\nwk\applications\aws_sdk\include' respectively.

Note:
====
- Refer to section 'AWS SDK Porting' in 'RS9116W_SAPI_Porting_Guide.pdf for detailed porting steps.
- Refer to section 'WLAN-Device Shadow' in 'RS9116W_Guide_for_SAPI_Application_Examples.pdf' for steps to execute the project.