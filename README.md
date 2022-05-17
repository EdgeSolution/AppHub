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
[Details Features List...](https://github.com/EdgeSolution/AppHub#detail-features-descriptions)

## AppHub User Manual
*  [Online document](https://docs.wise-paas.advantech.com/en/Guides_and_API_References/ApplicationServices/1611826936336928113/1613468986148692729/v1.0.1)
*  [Download PDF](https://docs.wise-paas.advantech.com/en/Guides_and_API_References/ApplicationServices/1611826936336928113/1613468986148692729/v1.0.1)

##  How to get AppHub
Apphub server  can run in many environments, including on-premise local server, public cloud(such as alibaba cloud, azure cloud, tencent cloud and so on), private cloud, Advantech WISE-PaaS platform, etc.
we provide different installtion SOP for different enviroment.
* [AppHub Server ISO Installation Guide(Install from ISO, On-premise or Cloud VM)](https://drive.google.com/drive/folders/1ijrMNZEtBwX1auGMGfCRlcl2l9r0etTV?usp=sharing)
* [AppHub Server Online Installation Guide(On-premise or Cloud VM)](https://github.com/EdgeSolution/AppHub-VM-Cloud)
* [AppHub Server Advantech WISE-PaaS EnSaaS Installation Guide](https://github.com/EdgeSolution/AppHub_On_EnSaaS)

For device，User should install AppHub agent on device, user can download agent from the following we site:
* [Agent Download(Windows, Linux, Android)](https://drive.google.com/drive/folders/17LYyCHQp48ghUJmuU8s56tuWzMQIpy4X?usp=sharing)
    
## License

AppHub can manager 3 devices directly for trial by default, no license need, you just to install the server and agent for free trail.

If there are more than 10 devices, you need to apply for software license for activation.<br>
Get License from [Advantech Marketplace](https://wise-paas.advantech.com/en-us/marketplace/product/advantech.wise-paas-apphub/pricing-details)

## Contact: 
* Email: jianfeng.dai@advantech.com.cn;yingyin.qu@advantech.com.cn
* Wechat: jianfeng_dai

## Detail Features descriptions
* Features list, you can download user manual for more details information<br>

| Features |Support Status<br> √Supported<br>+Developing<img width=200/> | Descriptions |
| ---- | -----  | --- |
|**Oveview features**|		
|Suport Windows/Linux/Android|√|AppHub have tested on Win7,Win10, Ubuntu(16.04 or newer), Fedora(FC21 or newer), Yocto(2.7 or newer)，Debian(8 or newer)，Android 6/8/10/11 OS, Most functions can work directoryly without any system customization, and a few functions need system customization |
|Support X86/X64/ARM/ARM64/MIPS|	√|	AppHub manage x86/x64，ARM/ARM64，MIPS based deivces with windows,Linux or Android，for example：ARM Platform we hvae tested include TI AM335x，Rockchip RK-3288，RK-3399，NXP iMX6/iMX8，Qualcomm.|
|Widely support Advantech products|	√	|Theoretically, AppHub can support any products of Advantech with Windows，Linux or Android. Apphub has been tested on many Advantech products. It has tested and verified the products of UNO, TPC, PPC, ITA, ECU, UPOS, AIM tablet, UTC, USM.... .|
|Server environments|	√|	On-premise server(Windows，Linux，VM)，Public cloud（Alibaba cloud，tencent cloud，Azure cloud...），Advantech WISE-PaaS EnSaaS(public cloud, private cloud)|
|Not Free|	√|	3 device for free trail, more devices need license,user can buy License from advantech marketplace|
|Agent compatibility|	√	|Agent call OS standard system API and have good compatibility, most functions can be used directly. we provide agent installation package|
|Support non Advantech devices?|√	|Theoretically, Yes, contact us for more information|
|Restful API|√|	We will open these API for third-party integration. we also provides technical support|
|Multi-language support| √ |Chinese, English and Japanese are supported by default. If there are other language requirements, we support customization|
|**General features**	|	
|Device basic information display|	√	|AppHub can obtain and display connection status, device name, BIOS version, system version, CPU model name, memory size, host name, time zone, agent version and other information of the device|
|Dashboard overview|	√	|Dashbord is mainly used to quickly find device abnormalities in overview mode |
|Device grouping and batch operation|	√	|Most control functions can be operated in batch, such as OTA, remote control, device setting,etc|
|BIOS update|	+	|It is not supported at present. we plan to support this funtion in 2022 Q2 for Windows device. It is currently under discussion and planning|
|App OTA/install/uninstal	|√	|Remotely App deployment, support exe, zip, tar, GZ, Deb, APK and other forms of installation packages. user can install/update one App in batch or install multiple applications at one task. also support remote uninstall Apps|
|OS update|	√|	Android OS update is supported by default. Windows and Linux need customization|
|Remote desktop on web browser|	√|	Based on VNC protocol and web browser access, it can penetrate the intranet|
|CPU/Memory/Disk usage monitor and alarm|√|	Monitor the usage status of CPU, hard disk, memory, etc., and support alarm threshold setting. If the threshold is trigged, Alarm will be generated|
|USB peripheral monitor and alarm|	√|	USB peripherals are monitored. When there is a plugging event, an alarm will be generated|
|App Monitor and alarm|	√	|The App to be monitored can be selected. When the monitored app exits abnormally, an alarm can be generated, and the administrator can restart the App remotely|
|Battery monitor and alarm|	√	|It can detect the battery power, charging state, health, etc., and will generate an alarm in case of abnormality|
|troubleshooting of alarm problems|	√	|Quickly locate the problem point and its causes through visualization|
|Device runtime log|	√|	AppHub can get device runtime log such as Android logcat information, agent operation log, Linux kernel message information, etc rempotely, It is very convenient and helpful for remote troubleshooting and locating problems,  |
|Web SSH console|√	|It only supports Linux platform, based on SSH service, accessed by web browser, and can penetrate the intranet|
|Remote start/stop App|	√	|You can start/stop Apps on the device remotely|
|Power off, reboot|	√	|Remotely shut down and restart the device, which takes effect immediately and can be operated in batches|
|Scheduled shutdown and restart|	√	|The schedul time can be set for regular shutdown and restart. For restart,  can also set to restart automatically for a certain time, such as once a week and once a month|
|Brightness，volume control|	√	|The brightness, volume of the device can be adjusted remotely|
|Alarm notification	|√	|web-based alarm and notification, can also can send alarm notifiction to mobile phone or mail. At present, it only supports CPU, memory, hard disk, battery, application monitoring, docker monitoring and related alarms of USB plug-in events. user can set alarm rules and thresholds. If user need to customize alarms,we can provide customization|
|Custom alarm notification|+	|It is not supported temporarily. It is currently being implemented and can be extended through a new plug-in mechanism. It is expected to be released in Q2 2022. With this functions, user can monitor any status only with simple configuration, no coding|
|Alarm and device linkage|+|It is not supported temporarily. It is currently being implemented. It is expected to be released in Q2 2022. This funciotn can trige a default handler automatically for an alarm event|
|**Docker Related Functions**	|	
|docke compose deployment|	√	|The docker application can be deploy remotely through the docker compose file, and the image can be retrieved from the docker hub or private docker repo|
|docker start/stop control|	√|	Remote control docker container|
|docker runtime status monitor|	√	|You can view the current running status, internal resources of docker, log, mapping port, network loading, etc|
|docker App monitor and alarm |	√	|When the monitoring docker application is launched abnormally, an alarm can be generated, and the administrator can restart the docker application remotely|
|docker image remote manage	|√	|Docker images can be viewed and deleted remotely|
|docker swarm cluster manage|	√	|It can remotely manage the docker swarm cluster and monitor the running status of the cluster|
|**Industry Android Feature**|		
|Android private App store|	√	|AppHub repo can manage Android App and remote deployment App. we also provides App store client, which can install and update App on the device side|
|Android App white list|	√	|After starting the white list, only the App in the white list can be seen and run. At present, it is only for the post installation app, and the system app is in the white list by default|
|Android remote desktop|	√	| Remote desktop in web browser, Some Android veriosn require BSP customization because of permission|
|Android Kiosk Mode setting|	√	|BSP cooperation is required. Advantech devices support by default. Kiosk settings can set an Android application to start automatically in full screen, and the menu bar and navigation bar will be automatically hidden|
|[Anddroid Enterprise security policy](https://github.com/EdgeSolution/AppHub/edit/main/README.md#android-enterprise-aer-setting)|	√	|With reference to Google AER features, AppHub support some AER features remote configuration, the device is no need to pass Google GMS and AER certification. After being set by the AppHub, the device user cannot change the security policy on the device. Security related settings such as ADB, camera, USB, WiFi, BT, password management, security log, screenshot permission and so on are supported now and more secuirty features are in developing|
|**Other Features**	|	
|Advantech codesys device management	|√	|Beside the above functions, AppHub can also manage codesys proprietary functions, for example:  monitoring codesys runtime status, remote deployment project file, reload codesys configure file, and restart codesys App, etc.|

* Tested Devies List
    - UNO-348/UNO-238/UNO-2271G/UNO-2484G/UNO-420/UNO-148/UNO-2473G
    - TPC-324/TPC-110W/TPC-1251T(B)/TPC-1051WP/TPC-B510/TPC-1751T
    - PPC-3120S/PPC3100/PPC112/PPC115/
    - ITA-1710/ITA-1711/ITA-170
    - ECU-1251/WISE-710/TPC-71W
    - AIM-37/AIM-65/AIM-68/AIM-75/AIM-78
    - RSB-4710/ROM3420
    - USM-110/DLV-V72

## AppHub for Advantech Android Enterprise Solution（Benchmarking Google AER）
-   [Android Enterprise Recommended (AER) Security Policy and Setting](https://github.com/AIM-Android/overview/wiki/Android-Enterprise-Recommended-(AER)-Security-Policy-and-Setting) 
-   Remote Device Manager and EMM Solution:AppHub
-   [Private AppStore:AppHub Repo](https://github.com/AIM-Android/overview/wiki/Advantech-Industry-Android-Solution#42-private-app-storeapphub-repo)
-   Android Zero-Touch solution(in developing)
