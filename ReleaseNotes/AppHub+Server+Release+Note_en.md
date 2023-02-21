

# WISE-IoTSuite/AppHub Release Notes
[toc]
## Brief Description
WISE-IoTSuite/AppHub Release Notes is for Advantech WISE-IoTSuite/AppHub server and the corresponding Agent on Android, Linux and Windows. 
**Download link:** [Baidu NetDisk](https://pan.baidu.com/share/init?surl=kuqIMkCbecQVIyGYrXUtyg) (Extraction code: xian)
&nbsp;
&nbsp;

## What's New
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
      <td>ISO image</td>
      <td>AppHub_Server_v2.0.0.iso</td>
    </tr>
	<tr>
      <td>Online Installation link</td>
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
1. Extended monitoring function, supporting data acquisition, status monitoring and event alarm of multiple protocols.
2. Add support data persistence option.
3. Add support for rule linkage and data forwarding.
4. Update account authority management.
5. Support device positioning and map display.
6. Multi-dimensional statistical device and event information on overview page.
7. Supplement all message notification channels, currently including email, DingTalk
8. Update UI.


&nbsp;


**Note:**
- ++For different Android platform, Android agent needs correct signature.++
- ++For Windows, windows agent installation must run in administrative install mode.++
- ++For Linux, please run the installation with root privileges.++

&nbsp;
&nbsp;
## Overview
WISE-IoTSuite/AppHub supports device connection, device monitor, software deployment, OS update and device monitor and device control for Android, Linux and Windows.



Specific functions listed for Android, Linux and Windows Agent on x86/ARM platform.
<table border="1">
  <thead>
    <tr>
      <th colspan="2" rowspan="2" align="center" width=400px>Features</th>
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
      <td colspan="2" width=600px>Device registration</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td rowspan="5" width=150px>OTA</td>
      <td>Sotware/File delploy</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>Docker/Swarm delploy</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>OS update</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Single/Batch deploy</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Work Order Management</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td rowspan="9">Remote control</td>
      <td>App control</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
    </tr>
	<tr>
      <td>Send command</td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>App whitelist control</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
    </tr>
    <tr>
      <td>Kiosk mode setting</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
	  <td><p><font color="green"><b><b>--</b></b></font></p></td>
	  <td><p><font color="green"><b><b>--</b></b></font></p></td>
    </tr>
	<tr>
      <td>Docker image/stack/container</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>Reboot/Shutdown</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>Brightness/Volume</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
    </tr>
    <tr>
      <td>Bind agent</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>Force offline</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td rowspan="6">Remote monitor</td>
      <td>CPU/MEM/Storage/Battery</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>App/Process</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Docker container monitor</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Peripheral USB</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Threshold settings</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Real time notification</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td rowspan="5">Multi-protocol data collection, monitoring and event alarm</td>
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
      <td rowspan="2">Remote operation</td>
	  <td>Remote desktop</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Remote terminal</td>
      <td><p><font color="black">&#215;</font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="black">&#215;</font></p></td>
    </tr>
	<tr>
      <td>Remote diagnosis</td>
	  <td>Log analysis</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>System Settings</td>
	  <td>Remote system settings</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
    </tr>
    <tr>
      <td>Screen Monitor</td>
	  <td>Monitor multiple devices simultaneously</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
    <tr>
      <td>Codesys Manager</td>
	  <td>Codesys project manager</td>
      <td><p><font color="black"><b>&#215;</b></font></p></td>
      <td><p><font color="green"><b>--</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td rowspan="2">Event notification</td>
      <td>Real time event reporting</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
	  <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Mobile real-time monitoring</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>App Subscrition</td>
	  <td>Email notification</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td rowspan="4">Compatible with <br>different storage <br>platforms</td>
      <td>Local/Remote minion</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
	  <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Alibaba cloud</td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
      <td><p><font color="green"><b>&#8730;</b></font></p></td>
    </tr>
	<tr>
      <td>Azure blob</td>
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

**Key：**   √: Supported,     ×: OS not supported,     --: Developing
&nbsp;
&nbsp;






## Main features

### WISE-IoTSuite/AppHub Manager Features

**Device Connect**
- Devices can connect to AppHub server by deploy app scan the QR code on agent.


**Device List**
- Rename the device name, it will be displayed on the device list page, and the agent and server are kept in sync.
- Device grouping. Any one device can be assigned to more than one group.
- Check device details and set latitude and longitude. 
- Check online or offline status.
- Remote desktop, Poweroff, reboot, force offline, get log of agent and bind agent to the server.
- Support remote terminal for Linux device.
- Link of Group Manager and Device Monitor.
- Link of config agent.

**Group Manager**
- Create more and different types of groups. Now supports Android, Linux, Windows and mixed, a total of 4 types of groups.
- Manage devices in group for batch operation.


**Device Monitor**
- View detail information of agent device.
- Real time monitor CPU, memory, storage and battery status.
- Real time monitor application/process status, container status.
- Real time monitor peripheral USB device plug in and plug out.
- Threshold setting, event alarm and notification. 

**Multi-protocol data collection, monitoring and event alarm**
- Support multiple protocols such as snmp/modbus/exe/restful, other protocols are being supported
- Data persistence: optional, and influxDB address and duration can be freely configured
- Rule linkage: events trigger actions, such as restart, reset, alarm, etc.
- Support custom events: cooperate with rule linkage to realize product freedom.
- Alarm notification: currently includes APP, email, and DingTalk.
- Data forwarding: forward data to the AMQP server


**Software Deploy**
Install , upgrade and uninstall different applications on different OS platform:
- For Android, standard APK managerment.
- For Linux(x86/ARM), Support Deb, zip and tar.gz .
- For Windows, exe packaged by inno setup and wix toolset are supported, as well as zip package.
- Deploy docker and swarm to Linux and Windows.
- Deploy files to Android, Linux(x86/ARM) and Windows.

**OS Update**
- Support System OTA update for single device and batch devices for Android, Linux(x86/ARM) and Windows.


**Device Control**
- APP launch, stop, disable, enable, set kiosk and cancel kiosk.
- APP Security Manager: support whitelist manager
- Remote reboot, shutdown, schedule once/cycle reboot and schedule shutdown.
- Remote set brightness, volume and bind device to the server.
- Stack, container and images can be managed.
- Push message has suppored for Android.
- Support remote desktop control for the connected device.

**System Settings**
- Remote system securety setting of Android, which work with SecurePolicySetting app developed by Advantech.

**Provisioning Management**
- The goal of Provisioning management is to do multiple tasks by one-step.
- The tasks in the Provisioning can be saved, and can be repeat deployed when necessary.
- Support offline deploy.

**CODESYS Manager**
- support remote control CODESYS project.

**Screen Monitor**
- Support monitor screen remotely of Android, Linux and Windows platfrom.



**Role permission management**
- Support roles of administrator, super user and general user.
- Administrator: the highest authority.
- Super user：the scope of authority can be customized while added.
- General user: only view.

**Alarm Center**
- Event Alarm: Custom events (for sub-device monitoring and alarms), alarms and processing records
- Monitor Alarm: software and hardware monitoring settings, notification settings and related records
- Log: show all logs, can filter, delete and other operations

**License**
- License file activation or EnSaaS Catalog subscribe AppHub.


&nbsp;
&nbsp;
### WISE-IoTSuite/AppHub Repo Features

This repo is private software management backend repo for AppHub. You can use AppHub manager to deploy applications, update systems, deploy files, and so on.

**Product presentation**
- Can edit product presentation freely.

**Software Repo for different OS**
- User can upload different software to repo, now support repo type is as follow.
1. Android Software Repo
Android APK, Bootanimation Package and OTA upgrade package.

2. Linux Software Repo
Linux Deb, tar.gz/zip package and OS upgrade package.

3. Windows Software Repo
Exe, zip package and OS upgrade package.

4. Docker repo
Docker compose and swarm compose yaml.

5. General Repo
All files are supported to upload, such as audio, image, video, compress package and other file.

**Sync software from parent repo**
- Config other AppHub repo as parent repo, all files can be sync.

**Set as a parent repo**
- Config this AppHub repo as parent repo, other AppHub repo can sync files from it after configuration.


**Download to local**
- Support download files from repo to local.


**Support multiple storages**
- Support Local/Remote minion, Alibaba cloud and Azure blob as the storage.


**Role management**
- administrator, super user and general user with different power are supported.


**Support subscribe app**
- When the subscribed software is update, the user can receive email notification.

## Support Platform

1. AppHub can support various platforms of Android/Linux/Windows, most has been verified . If any other platform has requirement, please contact us.
- Android(6/8/9/10/11/12), x86(baytrail/ApolloLake) and ARM(iMX6/rk3288/rk3399/sdm660) platforms have been verified.
- For Linux, x86(Ubuntu16/18/20/21), ARM32(WISE710), ARM64(rk3399) and MIPS have been verified.
- For Windows, Windows7/10 64bit has been verified. It can also support the needs of other platforms.

2. Tested Devies List
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

## Revision History

### V1.0.4 (2022-07-21)

**Files**

| Type           | File Name |
| ---            | --------- |
| Server ISO     | AppHub_Server_v1.0.4.iso |
| Android Agent  | Android_Agent_v21233.7f75125.20220708_release.apk |
| Linux Agent    | AppHub-Edge_1.0.2.tar.gz|
| Windows Agent  | AppHub-Edge_0.3.22.exe|

**New features:**

1. Support system settings of Android AER.
2. Support remote screen monitoring.


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

1. Remote start and stop progress on Windows/Linux.
2. Remote send command to Windows/Linux.
3. Support to check device detail information.
4. Support Codesys deploy.
5. Repo support to add product presentation.
6. Change mosquitto to emqx.

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
1. Change "WISE-PaaS/AppHub" to "WISE-IoTSuite/AppHub"
2. Upgrade AppHub Repo manager.
3. Free Trial version and Pro version are supported.

&nbsp;
&nbsp;

### V1.0.1 (2021-8-12)
**Files**

| Type           | File Name |
| ---            | --------- |
| Server ISO     | AppHub_Server_v1.0.1.iso |
| Android Agent  | Android_Agent_v211.57.eaaa3d3.20210805_release.apk <br> EdgeOnCode_v0.13.bbdfb75.20210728_release.apk|
| Linux Agent    | AppHub-Edge_0.5.18.tar.gz|
| Windows Agent  | AppHub-Edge_0.2.10.exe|

**New features:**

1. Remote terminal for Linux device.
2. Get log from agent device for Android, Linux and windows device.
3. Support bind agent device to the AppHub server.
4. Force offline agent device.
5. Add agent configure link in server web.
6. Repo add role management.
7. Add subscribe function in AppHub repo.
8. Add software sync function.
9. Update the server web UI.

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

1. Initial version.

&nbsp;
&nbsp;