[查看中文版](https://github.com/EdgeSolution/AppHub/blob/main/README_ZH.md)
# WISE-IoTSuite/AppHub
## Remote device and system management service<br>
AppHub is a web-based solution for remote device and system management. It provides software deployment and OTA, real-time monitoring and event alarm features, and system control/setting functions for industrial edge devices with Windows, Linux, or Android systems. These features improve operation and maintenance efficiency, saving labor, time, and money. 

## AppHub Architecture Overview 

![image](https://user-images.githubusercontent.com/20899121/159214634-7b0c53a2-f988-4044-a029-caab4a6ce98c.png)

## Scenarios
![image](https://user-images.githubusercontent.com/20899121/159214546-afdaab20-3c23-443f-8f0d-a255973f8f5b.png)

## Benifit and Mainly Features
![image](https://user-images.githubusercontent.com/20899121/159214436-ef65c572-e47a-41d9-853c-3e12e45f14aa.png)

## AppHub User Manual
*  [Online document](https://docs.wise-paas.advantech.com/en/Guides_and_API_References/ApplicationServices/1611826936336928113/1613468986148692729/v1.0.1)
*  [Download PDF](https://docs.wise-paas.advantech.com/en/Guides_and_API_References/ApplicationServices/1611826936336928113/1613468986148692729/v1.0.1)

##  How to get AppHub
Apphub server software can run in different environments, including local server, public cloud, private cloud, Advantech wise PAAS platform, etc
* [AppHub Server ISO Installation Guild(Install from ISO, On-premise or Cloud VM)](https://drive.google.com/drive/folders/1ijrMNZEtBwX1auGMGfCRlcl2l9r0etTV?usp=sharing)
* [AppHub Server Online Installation Guild(On-premise or Cloud VM)](https://github.com/EdgeSolution/AppHub-VM-Cloud)
* [AppHub Server Advantech WISE-PaaS EnSaaS Installation Guild](https://github.com/EdgeSolution/AppHub_On_EnSaaS)
* [Agent Download(Windows, Linux, Android)](https://drive.google.com/drive/folders/17LYyCHQp48ghUJmuU8s56tuWzMQIpy4X?usp=sharing)
    
## License

AppHub can manager 3 devices directly for trial by default, no license need, you just to install the server and agent for free trail.

If there are more than 10 devices, you need to apply for software license for activation。
Get License for [Advantech Marketplace](https://wise-paas.advantech.com/en-us/marketplace/product/advantech.wise-paas-apphub/pricing-details)

## Contact: 
* Email: jianfeng.dai@advantech.com.cn;yingyin.qu@advantech.com.cn
* Wechat: jianfeng_dai

## Detail Features descriptions
Features list, you can download user manual for more detail information
| Features |Support Status<br> √Supported<br>+Developing<img width=200/> | Descriptions |
| ---- | -----  | --- |
|**Oveview features**|		
|Suport Windows/Linux/Android|√|	AppHub have tested Win7,Win10, Ubuntu, Fedora, Yocto，Debian，Android 6/8/10/11 OS, Most functions can work normally on the standard OS without system customization, and a few functions need system customization |
|Support X86/X64/ARM/ARM64/MIPS|	√|	AppHub support x86/x64，ARM/ARM64，MIPS and other platforms，for example：ARM Platform we tested include TI AM335x，Rockchip RK-3288，RK-3399，NXP iMX6/iMX8，Qualcomm.|
|Widely support Advantech products|	√	|Theoretically, AppHub can support any products of Advantech with Windows，linux or Android. Apphub has been tested on many Advantech products. It has tested and verified the products of UNO, TPC, PPC, ITA, ECU, UPOS, AIM tablet, UTC, USM.... See the description at the bottom for the specific models tested.|
|Server can run in a variety of platform environments|	√|	On-premise(support Windows，Linux，VM)，Public cloud（Alibaba cloud，tencent cloud，Azure cloud...），Advantech WISE-PaaS EnSaaS(public cloud, private cloud)|
|Not Free|	√|	Need license fee，user can buy License from advantech marketplace|
|Agent Good compatibility|	√	|Interface with the standard system API, and most functions can be used directly. The agent core has only one separate program with good cross platform support. Android agent is a standard android app and can be installed directly. Windows and Linux are developed for go language, statically compiled, without dependent libraries. Some Android functions need BSP support, windows / Linux system update needs OS support, and other functions can be used directly|
|Support non Advantech devices|√	|Yes, but some functions may require the cooperation of the equipment manufacturer|
|Restful API|√|	It is open and allows third-party integration. Advantech provides technical support in the form of a project |
|Multi-language support|	√|Chinese, English and Japanese are supported by default. If there are other language requirements, support can be provided|
|**General features**	|	
|Acquisition of basic equipment information|	√	|It can obtain and display connection status, device name, BIOS version, system and version, CPU model, memory size, host name, time zone, agent version and other information|
|Dashboard overview for all device|	√	|It is mainly used to quickly find equipment abnormalities, and quickly find problem equipment and problem points|
|Device grouping and batch operation|	√	|Most control can be operated in batch, such as OTA, remote control, etc|
|BIOS update|	+	|It is not supported at present. It is expected that 2022 Q3 can be supported. It is currently under discussion and planning|
|App OTA, install, uninstal	|√	|Support exe, zip, tar, GZ, Deb, APK and other forms of installation packages. You can query the version installed on the current device and the new version information on the server side. You can install in batch or install multiple applications at one time. Support remote uninstall application|
|OS update|	√|	Android is supported by default. Windows and Linux require BSP cooperation and are supported in a special way|
|Remote desktop|	√|	Based on VNC protocol and web browser access, it can penetrate the intranet|
|CPU，Memory，Disk monitor and alarm|√|	Monitor the usage status of CPU, hard disk, memory, etc., and set the alarm threshold. If the threshold is exceeded, an alarm will be generated|
|USB Peripheral monitoring and plugging alarm|	√|	USB peripherals are monitored. When there is a plug-in event, an alarm will be generated|
|App Monitoring and and abnormal alarm|	√	|The app to be monitored can be selected. When the monitored app exits abnormally, an alarm can be generated, and the administrator can restart the application remotely|
|Mobile device battery monitoring and abnormal alarm|	√	|It can detect the battery power, charging state, health, etc., and will generate an alarm in case of abnormality|
|报警问题智能定位和排查|	√	|Quickly locate the problem point and its causes through visualization|
|Get runtime device log|	√|	It is convenient for remote troubleshooting and locating problems, such as Android logcat information, agent operation log, Linux kernel print information, etc |
|Web SSH console	|√	|It only supports Linux platform, based on SSH service, accessed by web browser, and can penetrate the intranet|
|remote start/stop A|	√	|You can start and close applications on the device remotely, except for some windows system services|
|Power off, reboot|	√	|Remotely shut down and restart the equipment, which takes effect immediately and can be operated in batches|
|定时关机和重启|	√	|The time can be set for regular shutdown and restart. For restart, the compartment can also be set to restart automatically for a certain time, such as once a week and once a month|
|Brightness，volume control|	√	|The backlight and brightness of the equipment can be adjusted remotely|
|General alarm notification	|√	|Yes, at present, it only supports web-based alarm and notification to apphub mobile applications. At present, it only supports CPU, memory, hard disk, battery, application monitoring, docker monitoring and related alarms of USB plug-in events. It can set alarm rules and thresholds. If you need to customize alarms, you need to customize them|
|Custom alarm notification|+	|It is not supported temporarily. It is currently being implemented and can be extended through a new plug-in mechanism without upgrading the whole apphub. It is expected to be released in Q2 2022|
|告警和设备联动|+|It is not supported temporarily. It is currently being implemented. It is expected to be released in Q2 2022. The default handler for exceptions can be set|
|**Docker相关功能**	|	
|docke compose deployment|	√	|The docker application is deployed remotely through the docker compose file, and the image can be retrieved from the docker hub or private docker warehouse|
|docker start/stop control|	√|	Remote control docker container|
|docker runtime status monitor|	√	|You can view the current running status, internal resources of docker, log, mapping port, network load, etc|
|docker App monitor and alarm |	√	|When the monitoring docker application is launched abnormally, an alarm can be generated, and the administrator can restart the docker application remotely|
|docker image remote manager	|√	|Docker images can be viewed and deleted remotely|
|docker swarm cluster manager|	√	|It can remotely manage the docker swarm cluster and monitor the running status of the cluster|
|**Industry Android Feature**|		
|Android private App store|	√	|It can manage android app and realize remote deployment with apphub OTA function. At the same time, it also provides app store client, which can install and update app on the device side|
|Android App white list|	√	|After starting the white list, only the programs in the white list can be seen and run. At present, it is only for the post installation app, and the system app is in the white list by default|
|Android remote desktop|	√	|Some Android systems require BSP cooperation because of permission problems|
|Android Kiosk Mode setting|	√	|BSP cooperation is required. Advantech devices support by default. Kiosk settings can set an Android application to start automatically in full screen, and the menu bar and navigation bar will be automatically hidden|
|[Anddroid Enterprise security policy](https://github.com/EdgeSolution/AppHub/edit/main/README.md#android-enterprise-aer-setting)|	√	|With reference to the implementation of Google EMM scheme, there is no need to pass Google GMS and aer authentication. After being set by the administrator, the user cannot change the security policy on the device. Including dozens of security related settings such as ADB, camera, USB, WiFi, BT, password management, security log, screenshot permission and so on|
|**Other Features**	|	
|Support advantech codesys management	|√	|Developed in close cooperation with Advantech CoDeSys product department, it can support the general management of CoDeSys equipment, the monitoring of CoDeSys operation status, remote deployment, loading and startup of engineering files, etc.|

## Android Enterprise （AER Setting）
| Features |Support Status<br>√Supported<br>+Developing<img width=200/> | Descriptions |
| ---- | -----  | --- |
