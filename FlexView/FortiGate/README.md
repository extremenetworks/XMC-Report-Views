# XIQ Site Engine - Extreme Management (NetSight) FlexViews for FortiGate

Community Driven repository


## FlexViews
* [CPU](tpl/FortiGate_CPU.tpl)
* [Firewall](tpl/FortiGate_Firewall.tpl)
* [Software](tpl/FortiGate_Software.tpl)
* [System Info](tpl/FortiGate_SystemInfo.tpl)
* [VDOM](tpl/FortiGate_Vdom.tpl)
* [VDOM Info](tpl/FortiGate_VdomInfo.tpl)
* [WLAN AP](tpl/FortiGate_Wlan_AP.tpl)
* [WLAN AP Hardware](tpl/FortiGate_Wlan_AP_HW.tpl)
* [WLAN AP Stats](tpl/FortiGate_Wlan_AP_Stats.tpl)
* [WLAN Mobile Units](tpl/FortiGate_Wlan_MU.tpl)
* [WLAN Radio](tpl/FortiGate_Wlan_Radio.tpl)
* [WLAN SSID](tpl/FortiGate_Wlan_SSID.tpl)
* [WLAN Virtual AP](tpl/FortiGate_Wlan_VAP.tpl)
* [WLAN Profile](tpl/FortiGate_Wlan_Profile.tpl)

## Comments & Columns

##### CPU
Tested with FortiGate: v5.6.2 build1486 (GA), MIBs are necesary for Extreme Management Center 8.1

Prorcessor Index, Processor Usage, Processor Usage 5s, Processor Type, Processor Contained In, Processor Pkt Rx Count, Processor Pkt Tx Count, Processor Pkt Dropped Count, Processor User Usage, Processor Sys Usage

##### Firewall
PolicyID, FW Pol Pkt Count, FW Pol Byte Count, FW Pol Last Used, GW Pol Pkt Count Hc, FW Pol Byte Count Hc

Net If Index, Net If Name, Net If IP Addr, Net If Netmask, Net If Peer Name, Net If Remote Ip, Net If Topology, Net If Slaves, Net If Ports, Net If IPv6 Addr, Net If IPv6 Addr Len

##### Software
Tested with FortiGate: v5.6.2 build1486 (GA), MIBs are necesary for Extreme Management Center 8.1

Version Av, Version IPS, Version AV Et, Version IPS Et

##### System Info
Tested with FortiGate: v5.6.2 build1486 (GA), MIBs are necesary for Extreme Management Center 8.1

Sys Version, Sys CPU Usage, Sys Mem Usage, Sys Mem Capacity, Sys Disk Usage, Sys Ses Count, Sys Low Mem Usage, Sys Low Mem Capacity, Sys Ses Rate1,Sys Ses Rate10,Sys Ses Rate30, Sys Ses Rate60

##### VDOM
Tested with FortiGate: v5.6.2 build1486 (GA), MIBs are necesary for Extreme Management Center 8.1

Vd Index, Vd Name, Vd Op Mode, VH HA State, Vd CPU usage, Vd Mem usage, Vd Ses Count, Vd Ses Rate

##### VDOM Info
Tested with FortiGate: v5.6.2 build1486 (GA), MIBs are necesary for Extreme Management Center 8.1

Vd Number, VD Max Vdoms, Vd Enabled

##### WLAN AP
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Serial Number, Name, Admin State, Location, Profile, Scan, VAP All, Vaps

##### WLAN AP Hardware
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Serial Number, Name, Mac Address, Address, Local Address, State, Profile, AP Model, HW Version, AP Boot, Region, Memory Capacity

##### WLAN AP Stats
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Serial Number, Name, Address, Local Address, State, Profile, Up Time, Daemon Up Time, Session Up Time, Stations, Byte Rx, Byte Tx, Cpu Util Perc., Memory Util Perc.

##### WLAN Mobile Units
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

MAC, Address, WLAN, Radio ID,  VLAN, VCI, Host, User, Group, Signal, Noise, Idle, Tx kbps, Rx kbps, Channel, Type, Security, Encrypt, Online

##### WLAN Radio
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Serial Number, Name, BSSID, Radio Mode, Chountry, Channel, Power, Stations

##### WLAN SSID
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

SSID, Visible, Security Encryption, Authentication, Radius Server, User Group, Local Bridging, Vlan, Mesh Backhoul, Capacity, Stations

##### WLAN Virtual AP
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Serial Number, Name, Radio ID, SSID, Stations, Byte Rx, Byte Tx

##### WLAN Profile
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Name, Platform, Channel Dtls Policy, Country


## Examples
* [CPU](sample/FortiGateCPU.png)
* [Firewall](sample/FortiGateFirewall.png)
* [Software](sample/FortiGateSoftware.png)
* [System Info](sample/FortiGateSystemInfo.png)
* [VDOM](sample/FortiGateVdom.png)
* [VDOM Info](sample/FortiGateVdomInfo.png)
* [WLAN AP](sample/FortiGate_Wlan_AP.PNG)
* [WLAN AP Hardware](sample/FortiGate_Wlan_AP_HW.PNG)
* [WLAN AP Stats](sample/FortiGate_Wlan_AP_Stats.PNG)
* [WLAN Mobile Units](sample/FortiGate_Wlan_MU.PNG)
* [WLAN Radio](sample/FortiGate_Wlan_Radio.PNG)
* [WLAN SSID](sample/FortiGate_Wlan_SSID.PNG)
* [WLAN Virtual AP](sample/FortiGate_Wlan_VAP.PNG)
* [WLAN Profile](sample/FortiGate_Wlan_Profile.PNG)


## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* You can download MIBs from the FortiGate System -> SNMP -> Download FortiGate MIB File & Download Fortinet Core MIB File.
##### FORTINET-CORE-MIB.mib 
##### FORTINET-FORTIGATE-MIB.mib = this file needs to be modified if you want flexviews to work properly. find following objects (OBJECT-TYPE) and change from no-accessible to read-only:
- fgWcWtpProfileName
- fgWcWtpProfileRadioProfileName
- fgWcWtpProfileRadioRadioId
- fgWcWtpConfigWtpId
- fgWcWtpSessionWtpId
- fgWcWtpSessionRadioWtpId
- fgWcWtpSessionRadioRadioId
- fgWcWtpSessionVapWtpId
- fgWcWtpSessionVapRadioId
- fgWcStaMacAddress


>Be Extreme
