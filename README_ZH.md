# WISE-IoTSuite/AppHub
* [远程设备和系统管理服务](https://wise-iot.advantech.com.cn/zh-cn/marketplace/product/advantech.wise-paas-apphub)<br>
AppHub是一款基于web浏览器的远程设备和系统管理软件，可以管理基于Windows、Linux或Android系统的工业边缘设备，提供了软件部署和OTA、实时监控和事件报警以及系统控制和配置等诸多功能。通过使用这些功能，可以大大提高运维效率，节省运维人力、时间和成本。
同时，AppHub还可以通过边缘设备采集连接跟设备相连的外设模块数据，从而实现对这些子设备，外设模块的状态管理和监控，整个接入过程无需进行编码，完全采用无代码方式，非常快速和方便。

* [AppHub 1.0使用文档](https://docs.wise-paas.advantech.com.cn/zh-cn/Guides_and_API_References/ApplicationServices/1611826936336928113/1613468986148692729)
* [AppHub 2.0使用文档](https://shimo.im/docx/KrkEVd7lBXIEBOAJ)
    
* AppHub视频介绍(bilibili)：
    -   [快速入门](https://www.bilibili.com/video/BV1WP4y177xL)
    -   [详细讲解和演示](https://www.bilibili.com/video/BV1RP4y147gH)
    -   [OTA相关功能](https://www.bilibili.com/video/BV1zu411D7gF)
    -   [私有应用商店方案](https://www.bilibili.com/video/BV1aF411p721)
    -   [研华工业Android安全配置管理](https://www.bilibili.com/video/BV1Wf4y1V7WZ)
    -   AppHub自定义事件，告警和设备联动机制(欢迎咨询)
    -   AppHub对接工业协议数据(欢迎咨询)
    -   AppHub工业数据的自定义可视化展示(欢迎咨询)
    -   AppHub工业数据库保存和实时转发机制(欢迎咨询)

* 演示网站
    -   [网站地址](http://172.21.73.109:8080/#/)
    -   用户名: admin
    -   密码： admin

* 如何获取AppHub相关软件<br>
    AppHub服务器端支持多种环境的部署，比如可以部署在研华的工业云上，可以部署在阿里云，微软云等云平台上，也可以部署在企业内部的私有云，私有服务器上，甚至也可以部署在一台普通的电脑上，根据不同部署需求，选择下面对应的说明进行了解。另外，被管理的设备需要安装AppHub Agent，可以通过下面的下载地址进行下载。
    -  [AppHub服务器ISO镜像(从ISO镜像安装，适用本地部署，虚拟机部署等，百度云盘提取码：xian)](https://pan.baidu.com/s/1kuqIMkCbecQVIyGYrXUtyg?pwd=xian )
    -  [AppHub服务器在线方式安装向导(适用本地部署，云端VM部署等)](https://github.com/EdgeSolution/AppHub-VM-Cloud)
    -  [研华WISE-PaaS中国区公有云官网](https://www.wise-paas.cn/product/WISE-IoTSuite_AppHub)
    -  [研华工业云平部署用户指引](https://github.com/EdgeSolution/AppHub_On_EnSaaS/blob/master/README.md)
    -  [AppHub设备端Agent(Windows, Linux, Android)，百度云盘提取码：xian](https://pan.baidu.com/s/1kuqIMkCbecQVIyGYrXUtyg)
 
 * [购买激活序列号和激活]
    -   [私有部署，离线激活，比如部署在自己的服务器，公有云虚拟机等](https://wise-iot.advantech.com.cn/zh-cn/marketplace/product/advantech.wise-paas-apphub/pricing-details)
    -   [研华WISE-PaaS公有云部署订阅](https://www.wise-paas.cn/product/WISE-IoTSuite_AppHub)

* 联系我们: 
    -   电子邮件: jianfeng.dai@advantech.com.cn;
    -   微信号: jianfeng_dai

* 主要功能特性
![image](https://user-images.githubusercontent.com/20899121/177696870-d35a852f-9d14-4ef1-a984-ed08ebae6b39.png)

![image](https://user-images.githubusercontent.com/20899121/177696920-dc3c9489-4a91-4556-967c-09dab75c6d82.png)

![image](https://user-images.githubusercontent.com/20899121/187633966-2b046535-4b41-4dd9-af06-cf2fe7bbab8c.png)



| 功能 |支持情况<br> √支持<br>+进行中<img width=200/> | 描述说明 |
| ---- | -----  | --- |
|**总体情况说明**|		
|支持Windows/Linux/Android|√|	AppHub测试过Win7,Win10, Ubuntu, Fedora, Yocto，Debian，Android 6/8/10/11等各种系统和版本，兼容性好，绝大部分功能即装即用，无需客制OS|
|支持X86/X64/ARM/ARM64/MIPS|	√|	AppHub支持各种X86平台，和ARM平台，MIPS平台，ARM这边包括TI AM335x，Rockchip RK-3288，RK-3399，NXP iMX6/iMX8，高通等平台, MIPS平台也有简单验证过|
|广泛支持研华产品|	√	|理论上可以支持研华任意产品，AppHub在很多研华产品和设备上已进行过测试，已测试验证过IIOT的UNO，TPC，PPC，ITA，ECU，SIOT的UPOS，AIM平板，UTC，USM，UPOS等产品部门的产品以及EIOT少量产品，测试过的具体型号见最底下说明。|
|Server支持各种形式的部署|	√|	本地部署（支持Windows，Linux，VM），公有云部署（支持阿里，腾讯，Azure等共有云），支持WISE-PaaS公有云/私有云/智能一体机|
|收费和支持|	√|	收费，License从研华Marketplace购买，在地化支持好，研发团队在西安|
|Agent程序系统兼容性|	√	|对接标准系统API，绝大部分功能直接可以使用。Agent核心只有一个单独程序，跨平台支持性好，Android Agent为标准Android APP，直接安装即可。Windows和Linux为go语言开发，静态编译，没有依赖库，Android部分功能需要BSP支持，Windows/Linux系统更新需要OS支持，其他功能可直接使用|
|是否支持非研华设备	|√	|支持，但某些功能，可能需要设备厂商配合|
|Restful API|√|	开放，允许第三方集成，研华提供技术支持，以专案方式进行
|多国语言支持|	√|	目前支持简中，英文，日语，如有其他语言需求，可提供支持|
|**通用功能**	|	
|设备基本信息获取|	√	|可获取和显示连线状态，设备名称，BIOS版本，系统及版本，CPU型号，内存大小，主机名，时区，Agent版本信息等多种信息|
|Dashboard总览运行状态|	√	|主要快速发现设备异常，并快速找到问题问题设备和问题点|
|设备分组和批量操作|	√	|大部分控制操作都可以批量操作，如OTA，远程控制等|
|BIOS更新支持|	+	|目前不支持，预计Q3可以支持，目前讨论规划中|
|App远程安装、更新、卸载	|√	|支持exe，zip, tar,gz，deb, APK等各种形式安装包，可以查询到当前设备安装的版本，以及server端新的版本信息，可以批量安装，也可以一次安装多个应用。
支持远程卸载应用|
|操作系统远程更新|	√|	Android默认支持，Windows和Linux需要BSP配合，采用专案方式支持|
|远程桌面|	√|	基于VNC协议，基于Web浏览器访问，可以穿透内网|
|CPU，硬盘，内存监控和告警	|√|	监控CPU，硬盘，内存等使用状态，可设定告警阈值，超过阈值会产生告警|
|USB外设监控和插拔告警|	√|	USB外设监控，当有插拔事件时，会产生告警|
|应用APP监控和异常告警|	√	|可以选择需要监控的APP，当监控的APP异常退出时，可产生告警，管理员可远程重启该应用|
|移动设备电池监控和异常告警|	√	|可以检测电池的电量，充电状态，健康度等，有异常时会产生告警|
|报警问题智能定位和排查|	√	|通过可视化方式，快速定位问题发生点及其原因|
|远程获取设备运行日志|	√|	方便远程排查和定位问题，如Android的Logcat信息，Agent的运行日志，Linux 内核打印信息等 |
|Web SSH远程控制台	|√	|仅支持Linux平台，基于ssh服务，web浏览器访问，可穿透内网|
|远程启动，关闭APP应用|	√	|可以远程启动，关闭设备上的应用，某些Windows系统服务除外|
|远程关机和重启|	√	|远程对设备进行关机和重启，立即生效，可批量操作|
|定时关机和重启|	√	|可设定时间，进行定时关机和重启，对于重启，还可以设定隔间一定时间自动重复重启，比如一周重启一次，一个月重启一次|
|调节背光，音量等|	√	|可远程对设备的背光，亮度等进行调节|
|通用告警通知	|√	|支持，目前只支持web端报警和通知到AppHub手机应用，目前只支持CPU，内存，硬盘，电池，应用监控，docker监控，USB插拔事件的相关告警，可进行告警规则和阈值设定|
|自定义告警通知|√	|自定义告警通知，设定告警阈值，通知方式等|
|事件和设备联动|√|自定义事件，当事件产生是，可以设定对应的控制处理程序|
|**Docker相关功能**	|	
|基于docke compose远程部署docker应用|	√	|通过docker-compose文件远程部署docker应用，image可以从docker hub或者私有docker仓库抓取|
|docker远程启动，停止等控制操作|	√|	远程控制docker容器|
|docker运行状态远程监控|	√	|包括当前运行状态，都docker内部资源情况，log日志，映射端口等，网络负载等，可以查看|
|docker应用监控和异常告警|	√	|当监控docker应用异常推出，可产生告警，管理员可以远程重启docker应用|
|docker image远程管理	|√	|可以远程查看和删除docker image|
|docker swarm群集管理|	√	|可远程管理docker swarm集群，监控集群运行状态|
|工业Android特有功能|		
|Android App私有应用商店方案|	√	|可以管理Android APP，搭配AppHub OTA功能实现远程部署，同时也有提供APP store client，可以再设备端安装和更新APP|
|Android App白名单|	√	|启动白名单后，只有白名单中程序才可见，才能运行，目前只针对后安装App,  系统App默认在白名单中|
|Android 远程桌面|	√	|部分Android系统，因为权限问题，需要BSP配合实现|
|Android Kiosk模式设定管理|	√	|需要BSP配合实现，研华设备默认支持，Kiosk设定可以将一个Android应用设定为开机自动全屏启动，菜单栏和导航栏会自动隐藏|
|Anddroid企业级安全设定|	√	|参考Google EMM方案实现，无需通过google GMS和AER认证，管理员设定后，使用者无法在设备上更改安全策略。包括ADB，相机，USB，WIFI，BT，密码管理，安全日志，截屏权限等几十种安全相关设定|
|**南向子设备及其数据接入**	|	
|自定义子设备	|√	|在AppHub服务器端定义出子设备，子设备和设备的连线方式，协议沟通方式，数据点位等等，比如通过串口，多少波特率，什么串口协议，那采集哪些数据等|
|Modbus数据接入和监控	|√	|将通过Modbus协议方式获取的数据上传到AppHub,并可以对这些数据进行监控，出现异常可以产生告警|
|SNMP数据接入和监控	|√	|将通过SNMP协议方式获取的数据上传到AppHub,并可以对这些数据进行监控，出现异常可以产生告警|
|Restful数据接入和监控	|√	|将通过Restful方式获取的数据上传到AppHub,并可以对这些数据进行监控，出现异常可以产生告警|
|脚本数据接入和监控	|√	|将通过脚本方式获取的数据上传到AppHub,并可以对这些数据进行监控，出现异常可以产生告警|
|**其他特别功能**	|	
|支持研华codesys 工程的远程部署和管理	|√	|和研华codesys产品部门紧密联合开发，可支持codesys设备的通用管理，以及codesys运行状态的监控，工程文件的远程部署，加载，启动等。|



