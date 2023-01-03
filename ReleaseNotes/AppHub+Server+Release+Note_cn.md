

# WISE-IoTSuite/AppHub Release Notes
[toc]
## 简述
WISE-IoTSuite/AppHub Release Notes是针对研华WISE-IoTSuite/AppHub产品的发行说明，包括server和相应Android、Linux和Windows的Agent. 
**下载链接:** [百度云 AppHub](https://pan.baidu.com/share/init?surl=kuqIMkCbecQVIyGYrXUtyg) (提取码: xian)
&nbsp;
&nbsp;

## 最新版本
### V2.0.0 (2022-12-12)

**Files**

<table border="1">
  <thead>
    <tr>
      <th colspan="2" align="center" width=250px>Type</th>
      <th align="center" width=450px height=30px>Name</th>
    </tr>
    <tbody>   
    <tr>
      <td rowspan="2" width=100px>Server</td>
      <td>ISO镜像安装包</td>
      <td>AppHub_Server_v2.0.0.iso</td>
    </tr>
	<tr>
      <td>Git在线安装链接</td>
      <td>https://github.com/EdgeSolution/AppHub-VM-Cloud.git</td>
    </tr>
    <tr>
        <td colspan="2">Android Agent</td>
        <td>Android_Agent_v21233.7f75125.20220708_release.apk</td>
    </tr>
    <tr>
        <td colspan="2">Linux Agent</td>
        <td>AppHub-Edge_1.1.2.tar.gz</td>
    </tr>
    <tr>
        <td colspan="2">Windows Agent</td>
        <td>AppHub-Edge_1.1.3.exe</td>
    </tr>
    
  </thead>
  </tbody>
</table>

**New features:**
1. 扩展监控和数据采集功能，支持多种协议子模块数据采集和状态监控，以及事件上报；
2. 新增支持数据固化，可选可自定义配置；
3. 新增规则联动和数据转发功能；
4. 更新账户权限管理；
5. 支持设备定位和地图显示；
6. 在overview页面多维度统计设备和事件消息；
7. 补充消息通知渠道，除了之前的App通知，新增邮件和钉钉通知;
8. 更新server UI.


&nbsp;


**Note:**
- ++Android agent：针对不同的Android平台，需要正确的签名才可以正常使用++
- ++Windows agent：安装时请以管理员身份安装++
- ++Linux agent：安装时请以root权限安装++


&nbsp;
&nbsp;
## 总览概述
WISE-IoTSuite/AppHub支持Android、Linux和Windows设备的设备连接、设备监控、软件部署、系统更新和设备远程控制等多种解决方案，且x86和ARM平台的设备都支持。
具体功能列表如下：


<table border="1">
  <thead>
    <tr>
      <th colspan="2" rowspan="2" align="center" width=400px>功能点</th>
      <th colspan="3" align="center" width=300px height=30px>OS</th>
    </tr>
    <tr>
      <td width=100px height=30px><b>Android</b></td>
      <td width=100px height=30px><b>Linux</b></td>
      <td width=100px height=30px><b>Windows</b></td>
     </tr>
  </thead>

  <tbody>    
    <tr>
      <td colspan="2" width=600px>设备注册连接</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td rowspan="5" width=150px>OTA</td>
      <td>软件部署</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>Docker/Swarm部署</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>系统更新</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>单个或者批量部署操作</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>工单管理</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td rowspan="9">远程控制</td>
      <td>App控制</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
    </tr>
	<tr>
      <td>发送命令</td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>黑白名单</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
    </tr>
    <tr>
      <td>Kiosk模式</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
	  <td><p><font color="green"><b><b>--</b></b></font></p></td>
	  <td><p><font color="green"><b><b>--</b></b></font></p></td>
    </tr>
	<tr>
      <td>Docker image/stack/container管理</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>重启/关机/定时重启/定时关机</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>音量和屏幕亮度控制</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
    </tr>
    <tr>
      <td>设备绑定</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>强制下线</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td rowspan="6">远程监控</td>
      <td>CPU/内存/存储/电池</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>应用/进程</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Docker container监控</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>USB外设监控</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>监控阈值设置</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>实时告警</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td rowspan="5">多种协议的数据采集/监控/告警</td>
      <td>modbus</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
	  <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>snmp</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>restful API</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>exe</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>Other sdk</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td rowspan="2">远程操作</td>
	  <td>远程桌面</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>远程终端</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="black">&#215;</font></p></td>
    </tr>
	<tr>
      <td>远程诊断</td>
	  <td>日志分析</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>远程系统设置</td>
	  <td>系统安全设置</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
    </tr>
    <tr>
      <td>屏幕监控</td>
	  <td>9宫格屏幕同时监控</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>Codesys管理</td>
	  <td>Codesys工程管理</td>
      <td><p><font color="black"><b>&#215;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td rowspan="3">事件通知</td>
      <td>实时事件上报</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
	  <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>手机App实时监控</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>邮箱/钉钉</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>应用订阅</td>
	  <td>邮件通知</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td rowspan="4">兼容不同存储平台</td>
      <td>本地或远程minion存储</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
	  <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>阿里云OSS</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>微软blob</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>AWS3</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
  </tbody>
</table>

**说明：**   √: 已支持,     ×: OS平台不支持,     --: 开发中
&nbsp;
&nbsp;






## 主要特性

### WISE-IoTSuite/AppHub Manager的主要功能特性

**设备连接**
- 提供三种方式将agent连接到server，即QR扫码、config档导入或者直接输入server加密信息



**设备列表**
- 设备名字可自定义修改，方便辨识；
- 设备分组：任意一台或多台设备可被分配到一个或多个组，方便管理；
- 查看设备详细信息，并可以手动设置经纬度；
- 设备上下线状态查看；
- 远程桌面、关机、重启、获取日志、强制下线、绑定等功能快捷按钮；
- 支持远程终端到linux系统；
- Group管理和设备监控详细页面入口；
- 远程配置agent。


**Group管理**
- 支持创建多个不同类型的组，包括Android、Linux、Windows和混合组四种类型。
- 用于批量操作


**设备监控**
- 查看agent详细信息
- 实时监控CPU、内存、存储和电池状态
- 实时监控应用或进程，以及docker容器的状态
- 实时监控外设USB的拔插
- 阈值和监控列表可自定义设置，支持事件告警和事件通知

**多种协议的数据采集和监控及事件告警**
- 支持多种协议，例如snmp、modbus、exe/shell、restful，以及其他SDK；其他协议正在开发中；
- 数据固化：可选操作，influxDB地址和存储周期都可以自由配置
- 规则联动：事件触发动作，例如告警通知、设备重启或关机，远程设置属性等
- 支持事件自定义：配合规则联动实现产品自由
- 事件通知：支持App、邮件和钉钉多种通知方式
- 数据转发：支持将采集的数据转发到其他AMQP server



**软件部署**
支持不同平台上多种软件的的安装、升级和卸载：
- Android：支持标准APK
- Linux：支持Deb、zip和tar.gz包
- Windows：支持innosetup和wix toolset打包的exe安装包、同时支持zip包
- Docker：支持docker compose和docker swarm部署到Linux和Windows平台
- 普通文件：支持所有文件远程部署到Android/Linux/Windows平台的指定位置


**系统更新**
- 支持Android、Linux和Windows平台的系统更新
- x86/ARM平台都支持
- 支持单个部署和批量部署
- 需要注意的是系统更新具有很大的客制化特性，如果需要请联系我们。


**设备控制**
- 应用远程启动、关闭、禁用、启用、设置kiosk和取消kiosk
- 应用安装管理：支持黑白名单
- 远程重启、关机、定时重启和定时关机
- 远程设置屏幕亮度、音量和绑定设备
- docker stack、container和image的管理
- 推送消息到Android设备
- 支持远程桌面操作Android、Linux和Windows
- 支持远程终端到Linux设备


**系统远程设置**
- 通过安装Apphub配套的SecurePolicySetting支持Android系统安全设置


**工单配置管理**
- 支持将不同的部署任何和设置任务组合成一个任务实现一键部署
- 配置后的任务列表可以保存，方便随时再次部署
- 支持离线部署，即offline设备上线后自动部署，不需要手动操作


**CODESYS管理**
- 支持远程部署和管理CODESYS工程


**屏幕监控**
- 支持Android、Linux和Windows不同设备屏幕的远程监控



**角色权限管理**
- 支持管理员、超级用户和普通用户三个等级
- 管理员：拥有最高所有权限
- 超级用户：创建超级用户时可自定义用户的操作权限
- 普通用户：最低权限，可以查看部分功能



**告警中心**
- 事件告警：自定义事件，包括error、warning和info三个等级，配合子设备监控使用
- 监控告警：硬件（CPU/内存/存储/电池）和软件（应用/进程/docker容器）的监控设置
- 日志：记录日志，可以过滤、筛选、删除等操作


**许可证书**
- AppHub有免费试用版和专业版
- 使用专业版需要在EnSaaS Catalog上订阅许可证书



&nbsp;
&nbsp;
### WISE-IoTSuite/AppHub Repo的主要特性

这个Repo是AppHub配套的私有软件仓库，通过本地安装AppHub后，该软件仓库默认会安装成功。通过将软件或文件上传到软件仓库中后就可以 通过AppHub manger页面进行软件部署或系统更新部署等操作。
关于AppHub Repo的主要功能及特性如下：



**产品展示**
- 该功能提供一个产品展示列表，可以自由的将不同软件包编辑在一个产品列表
- 被订阅后，如果某个软件有个新会自动通知订阅者
- 可以编辑产品说明文档等


**不同操作系统的软件仓库**
- 用户可以上传不同的软件包到不同的仓库列表，目前我们支持如下：
1. Android软件仓库
支持Android标准APK，开机动画和BSP更新包

2. Linux软件仓库
支持Linux Deb、tar.gz、zip包以及OS更新包

3. Windows软件仓库
支持exe安装包、zip压缩包和OS更新包

4. Docker仓库
支持docker compose和docker swarm的yaml

5. 普通文件仓库
支持所有不同类型文件的存储，例如音视频、图片、压缩包等等


**同步父级仓库**
- 通过配置父级仓库，可以将父级仓库中的所有软件同步到本地仓库



**下载文件到本地**
- 软件仓库中所有软件都可以下载到本地


**支持多种存储平台**
- 支持本地或远程minion、阿里云OSS、微软blob和其他标准AWS3


**支持软件订阅**
- 通过订阅软件，当该软件有更新后会自动邮件通知订阅者


## 支持平台

1. AppHub目前支持Android/Linux/Windows三大操作系统，x86和ARM都可以。
- Android(6/8/9/10/11/12), x86(baytrail/ApolloLake) and ARM(iMX6/rk3288/rk3399/sdm660)都已验证
- Linux的x86(Ubuntu16/18/20/21), ARM32(WISE710), ARM64(rk3399/Jetson) and MIPS都有验证
- Windows 7/10都验证通过


2. 已验证的设备列表
- UNO-348/UNO-238/UNO-2271G/UNO-2484G/UNO-420/UNO-148/UNO-2473G
- TPC-324/TPC-100/TPC-1251T(B)/TPC-1051WP/TPC-B510/TPC-1751T
- PPC3100/PPC-3120S/PPC3150S/PPC3180S/PPC112/PPC115
- ITA-1710/ITA-1711/ITA-170
- ECU-1251/WISE-710/TPC-71W
- AIM-37/AIM-65/AIM-68/AIM-75/AIM-78
- RSB-4710/ROM3420
- USM-110/DLV-V72

&nbsp;
&nbsp;

## 历史版本

### V1.0.4 (2022-07-21)

**Files**

| Type           | File Name |
| ---            | --------- |
| Server ISO     | AppHub_Server_v1.0.4.iso |
| Android Agent  | Android_Agent_v21233.7f75125.20220708_release.apk |
| Linux Agent    | AppHub-Edge_1.0.2.tar.gz|
| Windows Agent  | AppHub-Edge_0.3.22.exe|

**New features:**

1. 支持Android AER远程系统设置
2. 支持远程屏幕监控



&nbsp;
&nbsp;


### V1.0.3 (2021-11-19)

**Files**

| Type           | File Name |
| ---            | --------- |
| Server ISO     | AppHub_Server_v1.0.3.iso |
| Android Agent  | Android_Agent_v21163.d37a7ef.20211110_release.apk  <br> EdgeOnCode_v0.13.bbdfb75.20210728_release.apk|
| Linux Agent    | AppHub-Edge_0.6.6.tar.gz|
| Windows Agent  | AppHub-Edge_0.3.8.exe|

**New features:**
1. 支持Windows/Linux上进程的远程启停
2. 支持远程发送命令到Windows/Linux上
3. 支持设备详细信息的查看
4. 支持Codesys工程远程部署和管理
5. Repo支持产品展示列表
6. MQTT从mosquitto改为emqx


&nbsp;
&nbsp;

### V1.0.2 (2021-10-19)
**Files**

| Type           | File Name |
| ---            | --------- |
| Server ISO     | AppHub_Server_v1.0.2.iso |
| Android Agent  | Android_Agent_v211.60.39112a4.20211014_release.apk  <br> EdgeOnCode_v0.13.bbdfb75.20210728_release.apk|
| Linux Agent    | AppHub-Edge_0.6.3.tar.gz|
| Windows Agent  | AppHub-Edge_0.3.3.exe|

**New features:**
1. 更新产品名字，将"WISE-PaaS/AppHub"改为"WISE-IoTSuite/AppHub"
2. 更新AppHub Repo manager
3. 支持免费试用版和专业版


&nbsp;
&nbsp;

### V1.0.1 (2021-08-12)
**Files**

| Type           | File Name |
| ---            | --------- |
| Server ISO     | AppHub_Server_v1.0.1.iso |
| Android Agent  | Android_Agent_v211.57.eaaa3d3.20210805_release.apk <br> EdgeOnCode_v0.13.bbdfb75.20210728_release.apk|
| Linux Agent    | AppHub-Edge_0.5.18.tar.gz|
| Windows Agent  | AppHub-Edge_0.2.10.exe|

**New features:**

1. 支持Linux的远程终端操作
2. 支持Android/Linux和Windows平台的远程获取日志.
3. 支持绑定agent到server
4. 支持设备的强制下线
5. 支持server端远程配置agent的连接
6. Repo中增加角色管理
7. Repo中增加软件订阅功能
8. Repo中支持软件同步功能
9. 更新server的UI



&nbsp;
&nbsp;

### V1.0.0 (2021-05-08)
**Files**

| Type           | File Name |
| ---            | --------- |
| Server ISO     | AppHub_Server_v1.0.0.iso |
| Android Agent  | Android_Agent_v211.7.2dc2589.20210422_release.apk <br>EdgeOnCode_v0.11.0a09e28.20210407_release.apk|
| Linux Agent    | EI-Device_Agent-0.4.9.tar.gz|
| Windows Agent  | EI-Device_Agent Setup 0.1.6.exe|

**New features:**

1. 初始版本

&nbsp;
&nbsp;