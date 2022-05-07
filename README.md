[查看中文版](https://github.com/EdgeSolution/AppHub/blob/main/README_ZH.md)
# WISE-IoTSuite/AppHub
## Remote device and system management service<br>
AppHub is a web-based solution for remote device and system management. It provides software deployment and OTA, real-time monitoring and event alarm features, and system control/setting functions for industrial edge devices with Windows, Linux, or Android systems. These features improve operation and maintenance efficiency, saving labor, time, and money. 


## AppHub User Manual
*  [Online document](https://docs.wise-paas.advantech.com/en/Guides_and_API_References/ApplicationServices/1611826936336928113/1613468986148692729/v1.0.1)
*  [Download PDF](https://docs.wise-paas.advantech.com/en/Guides_and_API_References/ApplicationServices/1611826936336928113/1613468986148692729/v1.0.1)


##  How to get AppHub
* [AppHub Server ISO(Install from ISO)](https://drive.google.com/drive/folders/1ijrMNZEtBwX1auGMGfCRlcl2l9r0etTV?usp=sharing)
* [AppHub Server Online Installation guide(On-premise or Cloud VM)](https://github.com/EdgeSolution/AppHub-VM-Cloud)
* [Agent(Windows, Linux, Android)](https://drive.google.com/drive/folders/17LYyCHQp48ghUJmuU8s56tuWzMQIpy4X?usp=sharing)
    
## License
Get License for [Advantech Marketplace](https://wise-paas.advantech.com/en-us/marketplace/product/advantech.wise-paas-apphub/pricing-details)

## Contact: 
* Email: jianfeng.dai@advantech.com.cn;yingyin.qu@advantech.com.cn
* Wechat: jianfeng_dai

## Overview Features

![image](https://user-images.githubusercontent.com/20899121/159214436-ef65c572-e47a-41d9-853c-3e12e45f14aa.png)

![image](https://user-images.githubusercontent.com/20899121/159214546-afdaab20-3c23-443f-8f0d-a255973f8f5b.png)

![image](https://user-images.githubusercontent.com/20899121/159214634-7b0c53a2-f988-4044-a029-caab4a6ce98c.png)

## Features descriptions:
| Features |Support Status<br> √Supported<br>+Developing<img width=200/> | Descriptions |
| ---- | -----  | --- |
|**Oveview features**|		
|Suport Windows/Linux/Android|√|	AppHub have tested Win7,Win10, Ubuntu, Fedora, Yocto，Debian，Android 6/8/10/11 OS, Most functions can work normally on the standard OS without system customization, and a few functions need system customization |
|Support X86/X64/ARM/ARM64/MIPS|	√|	AppHub support x86/x64，ARM/ARM64，MIPS and other platforms，for example：ARM Platform we tested include TI AM335x，Rockchip RK-3288，RK-3399，NXP iMX6/iMX8，Qualcomm.|
|Widely support Advantech products|	√	|Theoretically, AppHub can support any products of Advantech with Windows，linux or Android. Apphub has been tested on many Advantech products. It has tested and verified the products of UNO, TPC, PPC, ITA, ECU, UPOS, AIM tablet, UTC, USM.... See the description at the bottom for the specific models tested.|
|Server can run in a variety of platform environments|	√|	On-premise(support Windows，Linux，VM)，Public cloud（Alibaba cloud，tencent cloud，Azure cloud...），Advantech WISE-PaaS EnSaaS(public cloud, private cloud)|
|Not Free|	√|	Need license fee，user can buy License from advantech marketplace|
|Agent Good compatibility|	√	|对接标准系统API，绝大部分功能直接可以使用。Agent核心只有一个单独程序，跨平台支持性好，Android Agent为标准Android APP，直接安装即可。Windows和Linux为go语言开发，静态编译，没有依赖库，Android部分功能需要BSP支持，Windows/Linux系统更新需要OS支持，其他功能可直接使用|
|Support non Advantech devices|√	|支持，但某些功能，可能需要设备厂商配合|
|Restful API|√|	开放，允许第三方集成，研华提供技术支持，以专案方式进行 |
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
|USB Peripheral monitoring and plugging alarm|	√|	USB外设监控，当有插拔事件时，会产生告警|
|App Monitoring and and abnormal alarm|	√	|The app to be monitored can be selected. When the monitored app exits abnormally, an alarm can be generated, and the administrator can restart the application remotely|
|Mobile device battery monitoring and abnormal alarm|	√	|It can detect the battery power, charging state, health, etc., and will generate an alarm in case of abnormality|
|报警问题智能定位和排查|	√	|Quickly locate the problem point and its causes through visualization|
|Get runtime device log|	√|	It is convenient for remote troubleshooting and locating problems, such as Android logcat information, agent operation log, Linux kernel print information, etc |
|Web SSH console	|√	|It only supports Linux platform, based on SSH service, accessed by web browser, and can penetrate the intranet|
|remote start/stop A|	√	|You can start and close applications on the device remotely, except for some windows system services|
|Power off, reboot|	√	|Remotely shut down and restart the equipment, which takes effect immediately and can be operated in batches|
|定时关机和重启|	√	|The time can be set for regular shutdown and restart. For restart, the compartment can also be set to restart automatically for a certain time, such as once a week and once a month|
|Brightness，volume control|	√	|The backlight and brightness of the equipment can be adjusted remotely|
|通用告警通知	|√	|支持，目前只支持web端报警和通知到AppHub手机应用，目前只支持CPU，内存，硬盘，电池，应用监控，docker监控，USB插拔事件的相关告警，可进行告警规则和阈值设定，如需要自定义告警，需要进行客制|
|自定义告警通知|+	|暂时不支持，目前正在实现中中，可通过新的插件机制进行扩展，无需升级整个AppHub，预计2022 Q2发布|
|告警和设备联动|+|暂时不支持，目前正在实现中中，预计2022 Q2发布，可以设定异常情况的默认处理程序|
|**Docker相关功能**	|	
|docke compose deployment|	√	|通过docker-compose文件远程部署docker应用，image可以从docker hub或者私有docker仓库抓取|
|docker start/stop control|	√|	远程控制docker容器|
|docker runtime status monitor|	√	|包括当前运行状态，都docker内部资源情况，log日志，映射端口等，网络负载等，可以查看|
|docker App monitor and alarm |	√	|当监控docker应用异常推出，可产生告警，管理员可以远程重启docker应用|
|docker image remote manager	|√	|可以远程查看和删除docker image|
|docker swarm cluster manager|	√	|It can remotely manage the docker swarm cluster and monitor the running status of the cluster|
|**Industry Android Feature**|		
|Android private App store|	√	|It can manage android app and realize remote deployment with apphub OTA function. At the same time, it also provides app store client, which can install and update app on the device side|
|Android App white list|	√	|After starting the white list, only the programs in the white list can be seen and run. At present, it is only for the post installation app, and the system app is in the white list by default|
|Android remote desktop|	√	|Some Android systems require BSP cooperation because of permission problems|
|Android Kiosk Mode setting|	√	|需要BSP配合实现，研华设备默认支持，Kiosk设定可以将一个Android应用设定为开机自动全屏启动，菜单栏和导航栏会自动隐藏|
|[Anddroid Enterprise security policy](https://github.com/EdgeSolution/AppHub/edit/main/README.md#android-enterprise-aer-setting)|	√	|参考Google EMM方案实现，无需通过google GMS和AER认证，管理员设定后，使用者无法在设备上更改安全策略。包括ADB，相机，USB，WIFI，BT，密码管理，安全日志，截屏权限等几十种安全相关设定|
|**其他特别功能**	|	
|Support advantech codesys management	|√	|和研华codesys产品部门紧密联合开发，可支持codesys设备的通用管理，以及codesys运行状态的监控，工程文件的远程部署，加载，启动等。|

## Android Enterprise （AER Setting）
| Features |Support Status<br>√Supported<br>+Developing<img width=200/> | Descriptions |
| ---- | -----  | --- |
