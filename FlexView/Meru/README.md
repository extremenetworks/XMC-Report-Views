# XIQ Site Engine - Extreme Management Center (NetSight) FlexViews for FortiWLC / Meru wireless

Community Driven repository


## FlexViews
* [Meru_APs](tpl/Meru_APs.tpl?raw=true)
* [Meru_Controller](tpl/Meru_Controller.tpl?raw=true)
* [Meru_Controller_APs](tpl/Meru_Controller_APs.tpl?raw=true)
* [Meru_Controller_resources](tpl/Meru_Controller_resources.tpl?raw=true)
* [Meru_Controller_stations](tpl/Meru_Controller_stations.tpl?raw=true)
* [Meru_Controller_stations_2G](tpl/Meru_Controller_stations_2G.tpl?raw=true)
* [Meru_Controller_stations_5G](tpl/Meru_Controller_stations_5G.tpl?raw=true)
* [Meru_Radio_Errors](tpl/Meru_Radio_Errors.tpl?raw=true)
* [Meru_Radio_Stats_basic](tpl/Meru_Radio_Stats_basic.tpl?raw=true)
* [Meru_Stations_advanced](tpl/Meru_Stations_advanced.tpl?raw=true)
* [Meru_Stations_basic](tpl/Meru_Stations_basic.tpl?raw=true)
* [Meru_SSID](tpl/Meru_SSID.tpl?raw=true)
* [Meru_Vlans](tpl/Meru_Vlans.tpl?raw=true)


## Comments & Columns

##### Meru_APs
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

AP Name, Location, AP Type, Up Time, Alarm, IP Address, Serial Number, Version, Operational State

##### Meru_Controller
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

Name, Model, Version, Uptime, Client Limit, Alarms, Critical Alarms, Major Alarms, Minor Alarms

##### Meru_Controller_APs
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

Name, Ap Limit, Ap Licenses, In Use Licenses, Online APs, Offline APs, Rogue APs

##### Meru_Controller_resources
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

CPU Usage User, CPU Usage System, CPU Usage Idle, High CPU Usage, Average CPU Usage, Current CPU Usage, High Memory Usage, Average Memory Usage, Current Memory Usage

##### Meru_Controller_stations
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

Name, Client Limit, Wireless Stations, 24GHz Stations, 5GHz Stations, Rogue Unknown Devices

##### Meru_Controller_stations_2G
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

11b Stations, 11bg Stations, 11gn 1ss Stations, 11gn 2ss Stations, 11gn 3ss Stations, 11gn 4ss Stations

##### Meru_Controller_stations_5G
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

11a Stations, 11an 1ss Stations, 11an 2ss Stations, 11an 3ss Stations, 11an 4ss Stations, 11ac 1ss Stations, 11ac 2ss Stations, 11ac 3ss Stations, 11ac 4ss Stations

##### Meru_Radio_Errors
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

AP Name, Radio, Failed Count, Retry Count, Frame Duplicates, Fcs Errors, Plcp Errors, Loss Percentage, Rts Failures, Ack Failures, PSMP Failures, Multiple Retries, QoS CF Polls Losts, Dual CTS Failures, STBCCTS Failures, RTSLSIG Failures, Implicit BAR Failures, Explicit BAR Failures, AMPDU Delimeter CRC Errors, Non STBCCTS Failures

##### Meru_Radio_Stats_basic
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

AP Name, Radio, Status, Channel, Channel Utilization, Noice Level, Average Throughput

##### Meru_Stations_advanced
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

MAC Address, IPv4 Address, IPv6 Address, Ap Name, SSID, BSSID, Rx Data Rate, Tx Data Rate, Rx Byte, Tx Byte, Rx Packet, Tx Packet

##### Meru_Stations_basic
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

MAC Address, IPv4 Address, IPv6 Address, Ap Name, SSID, BSSID

##### Meru_Vlans
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

Tag, Vlan Name, IP Address, Mask, GW, DHCP Server

##### Meru_SSID
Tested with FortiWLC: 8.4-3build-4, MIBs are necesary for Extreme Management Center 8.1

SSID, ESS Profile, VLAN, Visible, Mode, Security Profile, Band Steering, State, Isolation


* [Meru_APs](sample/Meru_APs.PNG?raw=true)
* [Meru_Controller](sample/Meru_Controller.PNG?raw=true)
* [Meru_Controller_APs](sample/Meru_Controller_APs.PNG?raw=true)
* [Meru_Controller_resources](sample/Meru_Controller_resources.PNG?raw=true)
* [Meru_Controller_stations](sample/Meru_Controller_stations.PNG?raw=true)
* [Meru_Controller_stations_2G](sample/Meru_Controller_stations_2G.PNG?raw=true)
* [Meru_Controller_stations_5G](sample/Meru_Controller_stations_5G.PNG?raw=true)
* [Meru_Radio_Errors](sample/Meru_Radio_Errors.PNG?raw=true)
* [Meru_Radio_Stats_basic](sample/Meru_Radio_Stats_basic.PNG?raw=true)
* [Meru_Stations_advanced](sample/Meru_Stations_advanced.PNG?raw=true)
* [Meru_Stations_basic](sample/Meru_Stations_basic.PNG?raw=true)
* [Meru_Vlans](sample/Meru_Vlans.PNG?raw=true)
* [Meru_SSID](sample/Meru_SSID.PNG?raw=true)

## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* You can download MIBs from the FortiWLC: menu Configuration -> Wired -> SNMP -> Download MIB Files -> Download Controller MIB Files.

>Be Extreme
