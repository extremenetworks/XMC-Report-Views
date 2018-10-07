# Extreme Management (NetSight) FlexViews for FortiGate

Community Driven repository


## FlexViews
* [CPU](tpl/FortiGate_CPU.tpl?raw=true)
* [Firewall](tpl/FortiGate_Firewall.tpl?raw=true)
* [Software](tpl/FortiGate_Software.tpl?raw=true)
* [System Info](tpl/FortiGate_SystemInfo.tpl?raw=true)
* [VDOM](tpl/FortiGate_Vdom.tpl?raw=true)
* [VDOM Info](tpl/FortiGate_VdomInfo.tpl?raw=true)
* [WLAN AP](tpl/FortiGate_Wlan_AP.tpl?raw=true)
* [WLAN AP Hardware](tpl/FortiGate_Wlan_AP_HW.tpl?raw=true)
* [WLAN AP Stats](tpl/FortiGate_Wlan_AP_Stats.tpl?raw=true)
* [WLAN Mobile Units](tpl/FortiGate_Wlan_MU.tpl?raw=true)
* [WLAN Radio](tpl/FortiGate_Wlan_Radio.tpl?raw=true)
* [WLAN SSID](tpl/FortiGate_Wlan_SSID.tpl?raw=true)
* [WLAN Virtual AP](tpl/FortiGate_Wlan_VAP.tpl?raw=true)

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

Name, Admin State, Location, Profile, Scan, VAP All, Vaps

##### WLAN AP Hardware
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Mac Address, Address, Local Address, State, Profile, AP Model, HW Version, AP Boot, Region, Memory Capacity

##### WLAN AP Stats
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Address, Local Address, State, Profile, Up Time, Daemon Up Time, Session Up Time, Station Count, Byte Rx, Byte Tx, Cpu Util Perc., Memory Util Perc.

##### WLAN Mobile Units
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Address, WLAN, Radio ID,  VLAN, VCI, Host, User, Group, Signal, Noise, Idle, Tx kbps, Rx kbps, Channel, Type, Security, Encrypt, Online

##### WLAN Radio
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

BSSID, Radio Mode, Chountry, Channel, Power, Station Count

##### WLAN SSID
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

SSID, Visible, Security Encryption, Authentication, Radius Server, User Group, Local Bridging, Vlan, Mesh Backhoul, Capacity, Stations

##### WLAN Virtual AP
Tested with FortiGate: v5.6.4,build1575b1575,180425 (GA), MIBs are necesary for Extreme Management Center 8.1

Radio ID, SSID, Stations, Byte Rx, Byte Tx

## Examples
* [CPU](sample/FortiGateCPU.png?raw=true)
* [Firewall](sample/FortiGateFirewall.png?raw=true)
* [Software](sample/FortiGateSoftware.png?raw=true)
* [System Info](sample/FortiGateSystemInfo.png?raw=true)
* [VDOM](sample/FortiGateVdom.png?raw=true)
* [VDOM Info](sample/FortiGateVdomInfo.png?raw=true)
* [WLAN AP](sample/FortiGate_Wlan_AP.PNG?raw=true)
* [WLAN AP Hardware](sample/FortiGate_Wlan_AP_HW.PNG?raw=true)
* [WLAN AP Stats](sample/FortiGate_Wlan_AP_Stats.PNG?raw=true)
* [WLAN Mobile Units](sample/FortiGate_Wlan_MU.PNG?raw=true)
* [WLAN Radio](sample/FortiGate_Wlan_Radio.PNG?raw=true)
* [WLAN SSID](sample/FortiGate_Wlan_SSID.PNG?raw=true)
* [WLAN Virtual AP](sample/FortiGate_Wlan_VAP.PNG?raw=true)



## MIBs
* You can download MIBs from the FortiGate System -> SNMP -> Download FortiGate MIB File & Download Fortinet Core MIB File.
FORTINET-CORE-MIB.mib FORTINET-FORTIGATE-MIB.mib

>Be Extreme
