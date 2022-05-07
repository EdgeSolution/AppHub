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
|Suport Windows/Linux/Android|√|	AppHub测试过Win7,Win10, Ubuntu, Fedora, Yocto，Debian，Android 6/8/10/11等各种系统和版本，兼容性好，绝大部分功能即装即用，无需客制OS|
|Support X86/X64/ARM/ARM64/MIPS|	√|	AppHub支持各种X86平台，和ARM平台，MIPS平台，ARM这边包括TI AM335x，Rockchip RK-3288，RK-3399，NXP iMX6/iMX8，高通等平台, MIPS平台也有简单验证过|
|Widely support Advantech products|	√	|理论上可以支持研华任意产品，AppHub在很多研华产品和设备上已进行过测试，已测试验证过IIOT的UNO，TPC，PPC，ITA，ECU，SIOT的UPOS，AIM平板，UTC，USM，UPOS等产品部门的产品以及EIOT少量产品，测试过的具体型号见最底下说明。|
|Server支持各种形式的部署|	√|	本地部署（支持Windows，Linux，VM），公有云部署（支持阿里，腾讯，Azure等共有云），支持WISE-PaaS公有云/私有云/智能一体机|
|Not Free|	√|	收费，License从研华Marketplace购买，在地化支持好，研发团队在西安|
|Agent程序系统兼容性|	√	|对接标准系统API，绝大部分功能直接可以使用。Agent核心只有一个单独程序，跨平台支持性好，Android Agent为标准Android APP，直接安装即可。Windows和Linux为go语言开发，静态编译，没有依赖库，Android部分功能需要BSP支持，Windows/Linux系统更新需要OS支持，其他功能可直接使用|
|Support non Advantech devices|√	|支持，但某些功能，可能需要设备厂商配合|
|Restful API|√|	开放，允许第三方集成，研华提供技术支持，以专案方式进行
|Multi-language support|	√|	目前支持简中，英文，日语，如有其他语言需求，可提供支持|
|**General features**	|	
|设备基本信息获取|	√	|可获取和显示连线状态，设备名称，BIOS版本，系统及版本，CPU型号，内存大小，主机名，时区，Agent版本信息等多种信息|
|Dashboard总览运行状态|	√	|主要快速发现设备异常，并快速找到问题问题设备和问题点|
|设备分组和批量操作|	√	|大部分控制操作都可以批量操作，如OTA，远程控制等|
|BIOS update|	+	|目前不支持，预计Q3可以支持，目前讨论规划中|
|App OTA, install, uninstal	|√	|支持exe，zip, tar,gz，deb, APK等各种形式安装包，可以查询到当前设备安装的版本，以及server端新的版本信息，可以批量安装，也可以一次安装多个应用。
支持远程卸载应用|
|OS update|	√|	Android默认支持，Windows和Linux需要BSP配合，采用专案方式支持|
|Remote desktop|	√|	基于VNC协议，基于Web浏览器访问，可以穿透内网|
|CPU，Memory，Disk monitor and alarm|√|	监控CPU，硬盘，内存等使用状态，可设定告警阈值，超过阈值会产生告警|
|USB Peripheral monitoring and plugging alarm|	√|	USB外设监控，当有插拔事件时，会产生告警|
|App Monitoring and and abnormal alarm|	√	|可以选择需要监控的APP，当监控的APP异常退出时，可产生告警，管理员可远程重启该应用|
|移动设备电池监控和异常告警|	√	|可以检测电池的电量，充电状态，健康度等，有异常时会产生告警|
|报警问题智能定位和排查|	√	|通过可视化方式，快速定位问题发生点及其原因|
|Get runtime device log|	√|	方便远程排查和定位问题，如Android的Logcat信息，Agent的运行日志，Linux 内核打印信息等 |
|Web SSH console	|√	|仅支持Linux平台，基于ssh服务，web浏览器访问，可穿透内网|
|remote start/stop A|	√	|可以远程启动，关闭设备上的应用，某些Windows系统服务除外|
|Power off, reboot|	√	|远程对设备进行关机和重启，立即生效，可批量操作|
|定时关机和重启|	√	|可设定时间，进行定时关机和重启，对于重启，还可以设定隔间一定时间自动重复重启，比如一周重启一次，一个月重启一次|
|Brightness，volume control|	√	|可远程对设备的背光，亮度等进行调节|
|通用告警通知	|√	|支持，目前只支持web端报警和通知到AppHub手机应用，目前只支持CPU，内存，硬盘，电池，应用监控，docker监控，USB插拔事件的相关告警，可进行告警规则和阈值设定，如需要自定义告警，需要进行客制|
|自定义告警通知|+	|暂时不支持，目前正在实现中中，可通过新的插件机制进行扩展，无需升级整个AppHub，预计2022 Q2发布|
|告警和设备联动|+|暂时不支持，目前正在实现中中，预计2022 Q2发布，可以设定异常情况的默认处理程序|
|**Docker相关功能**	|	
|docke compose deployment|	√	|通过docker-compose文件远程部署docker应用，image可以从docker hub或者私有docker仓库抓取|
|docker start/stop control|	√|	远程控制docker容器|
|docker runtime status monitor|	√	|包括当前运行状态，都docker内部资源情况，log日志，映射端口等，网络负载等，可以查看|
|docker App monitor and alarm |	√	|当监控docker应用异常推出，可产生告警，管理员可以远程重启docker应用|
|docker image remote manager	|√	|可以远程查看和删除docker image|
|docker swarm cluster manager|	√	|可远程管理docker swarm集群，监控集群运行状态|
|**Industry Android Feature**|		
|Android private App store|	√	|可以管理Android APP，搭配AppHub OTA功能实现远程部署，同时也有提供APP store client，可以再设备端安装和更新APP|
|Android App white list|	√	|启动白名单后，只有白名单中程序才可见，才能运行，目前只针对后安装App,  系统App默认在白名单中|
|Android remote desktop|	√	|部分Android系统，因为权限问题，需要BSP配合实现|
|Android Kiosk Mode setting|	√	|需要BSP配合实现，研华设备默认支持，Kiosk设定可以将一个Android应用设定为开机自动全屏启动，菜单栏和导航栏会自动隐藏|
|[Anddroid Enterprise security policy](https://github.com/EdgeSolution/AppHub/edit/main/README.md#android-enterprise-aer-setting)|	√	|参考Google EMM方案实现，无需通过google GMS和AER认证，管理员设定后，使用者无法在设备上更改安全策略。包括ADB，相机，USB，WIFI，BT，密码管理，安全日志，截屏权限等几十种安全相关设定|
|**其他特别功能**	|	
|Support advantech codesys management	|√	|和研华codesys产品部门紧密联合开发，可支持codesys设备的通用管理，以及codesys运行状态的监控，工程文件的远程部署，加载，启动等。|

## Android Enterprise （AER Setting）
| Features |Support Status<br> √Supported<br>+Developing<img width=200/> | Descriptions |
| ---- | -----  | --- |
