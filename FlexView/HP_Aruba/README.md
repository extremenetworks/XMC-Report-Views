# Extreme Management (NetSight) FlexViews for HP Aruba

Community Driven repository


## FlexViews
* [HP Process Utization](tpl/HP_Process_Utilization.tpl?raw=true)
* [HP System Informations](tpl/HP_System_Informations.tpl?raw=true)
* [HP System Ressource](tpl/HP_System_Ressource.tpl?raw=true)
* [IRF Basic Settings](tpl/IRF_Basic_Settings.tpl?raw=true)
* [IRF Port Binding](tpl/IRF_Port_Binding.tpl?raw=true)
* [IRF Role](tpl/IRF_Role.tpl?raw=true)
* [IRF Topology](tpl/IRF_Topology.tpl?raw=true)
* [802_1Q VLAN Static Table HP](tpl/802_1Q%20VLAN%20Static%20Table%20HP.tpl?raw=true)
* [ArubaSwitch Dot1x](tpl/ArubaSwitch_Dot1X.tpl?raw=true)
* [ArubaSwitch EEE](tpl/ArubaSwitch_EEE.tpl?raw=true)
* [ArubaSwitch IGMP port](tpl/ArubaSwitch_IGMP_port.tpl?raw=true)
* [ArubaSwitch IGMP VLAN](tpl/ArubaSwitch_IGMP_VLAN.tpl?raw=true)
* [ArubaSwitch PoE](tpl/ArubaSwitch_PoE.tpl?raw=true)
* [ArubaSwitch PTP](tpl/ArubaSwitch_PTP.tpl?raw=true)
* [ArubaSwitch PVID](tpl/ArubaSwitch_PVID.tpl?raw=true)
* [ArubaSwitch Sensors](tpl/ArubaSwitch_Sensors.tpl?raw=true)
* [ArubaSwitch SNTP](tpl/ArubaSwitch_SNTP.tpl?raw=true)
* [ArubaSwitch SNTP Servers](tpl/ArubaSwitch_SNTP_Servers.tpl?raw=true)
* [ArubaSwitch Trunking](tpl/ArubaSwitch_Trunking.tpl?raw=true)

## Comments & Columns
##### HP Process Utization
Process Name, Process Utilization Last 5 minutes

##### HP System Informations
hh3cStackBoardRole, Physical Description, Software Release, Serial Number

##### HP System Ressource
hh3cStackBoardRole, CPU Usage, CPU Average Usage, CPU Max Usage, Memory Usage, Memory Average Usage, Temperature

##### IRF Basic Settings
IRF  Member ID, IRF New Member ID, IRF Priority 

##### IRF Port Binding
IRF Stack Port, Physical Interface Description

##### IRF Role
IRF Role, IRF Unit Belong to Member

##### IRF Topology
IRF Port Enable, IRF Port Status, IRF Neighbor 

##### 802_1Q VLAN Static Table HP
VLAN ID, VLAN Name, Static Egress Ports, Static Untagged Ports, VLAN Status

##### ArubaSwitch Dot1x
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Port, Alias, Auth, Supplicant, Mixed, Port Speed VSA, Mac Based Vlans, Critical Auth Voice Vid, Critical Auth Data Vid, Critical Auth User Role, Open Auth Voice Vid, Open Auth Data Vid, Open Auth User Role, Port Initial Role

##### ArubaSwitch EEE
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Port, Alias, PortType, Admin Status, Oper Status, Wait time Tx, Min wait time Tx, Max wait time Tx

##### ArubaSwitch IGMP port
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Port, Vlan, Mcast State, Forced Leave State, Fast Leave State

##### ArubaSwitch IGMP VLAN
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Vlan, Port, State, Querier, Priority, Querier Interval, Proxy Domain Map

##### ArubaSwitch PoE
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Interface, Alias, Current, Voltage, Power, AllocateBy, LLDPDetect, Alocated, Actual Power, Actual Power, OperStatus, PowerMode, Average, Peak, PreStd Detect, Low Priority, ResetState, Type

##### ArubaSwitch PTP
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Port, Alias, PortType, Admin Status, Oper Status, Rx Count, Tx Count

##### ArubaSwitch PVID
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Port, Alias, PortType, Port VLAN

##### ArubaSwitch Sensors
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Sensor, Status, Warnings, Failures, Descr

##### ArubaSwitch SNTP
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Mode, Poll Interval, Rcvd Pkts, Sent Pkts, Dropped Pkts

##### ArubaSwitch SNTP Servers
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Server, Version, Priority, Status

##### ArubaSwitch Trunking
Tested with Aruba 2930F, MIBs are necesary for Extreme Management Center 8.2

Port, Alias,PortType, Bcast Limit, Negotiation, FlowControl, Trunk Group, Trunk Type, LACP Status, LACP Key


## Examples
* [ArubaSwitch Dot1x](sample/ArubaSwitch_Dot1X.PNG?raw=true)
* [ArubaSwitch EEE](sample/ArubaSwitch_EEE.PNG?raw=true)
* [ArubaSwitch IGMP port](sample/ArubaSwitch_IGMP_port.PNG?raw=true)
* [ArubaSwitch IGMP VLAN](sample/ArubaSwitch_IGMP_VLAN.PNG?raw=true)
* [ArubaSwitch PoE](sample/ArubaSwitch_PoE.PNG?raw=true)
* [ArubaSwitch PTP](sample/ArubaSwitch_PTP.PNG?raw=true)
* [ArubaSwitch PVID](sample/ArubaSwitch_PVID.PNG?raw=true)
* [ArubaSwitch Sensors](sample/ArubaSwitch_Sensors.PNG?raw=true)
* [ArubaSwitch SNTP](sample/ArubaSwitch_SNTP.PNG?raw=true)
* [ArubaSwitch SNTP Servers](sample/ArubaSwitch_SNTP_Servers.PNG?raw=true)
* [ArubaSwitch Trunking](sample/ArubaSwitch_Trunking.PNG?raw=true)


## MIBs
### H3C platform:
hh3c-disk.mib, hh3c-entity-ext.mib, hh3c-oid.mib, hh3c-product-id.mib, hh3c-raid.mib, hh3c-stack.mib, hh3c-storage-ref.mib
### ArubaSwitch:
Mibs are downloadable at the same location as firmware.

>Be Extreme