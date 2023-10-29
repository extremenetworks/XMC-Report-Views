# ExtremeCloud IQ - Site Engine, Extreme Management (NetSight) FlexViews for devices running VOSS/Fabric Engine

Community Driven repository

## FlexViews
* [Port Configuration](tpl/VOSS_Port_Config.tpl)
* [Fan Table](tpl/VOSS_FanTable.tpl)
* [Chassis](tpl/VOSS_Chassis.tpl)
* [ISID interface](tpl/VOSS_ISid_interface.tpl)
* [ISID services](tpl/VOSS_ISid_Services.tpl)
* [License](tpl/VOSS_License.tpl)
* [Port Configuration Advanced](tpl/VOSS_Port_Advanced_Config.tpl)
* [Port Vlan](tpl/VOSS_Port_Vlan_Table.tpl)
* [Port Vlans](tpl/VOSS_Port_VLANs.tpl)
* [Power Supply](tpl/VOSS_PowerSupply.tpl)
* [Vlan table](tpl/VOSS_Vlan_Table.tpl)
* [Line Cards](tpl/VOSS_Line_Cards.tpl)
* [Is Config Saved?](tpl/VOSS_IsConfigSaved.tpl)
* [PoE System](tpl/BOSS_VOSS_PoE_Main.tpl)
* [PoE Ports](tpl/VOSS_PoE_Ports.tpl)
* [VRRP basic](tpl/VOSS_VRRP_basic.tpl)
* [VRRP advanced](tpl/VOSS_VRRP_advanced.tpl)
* [FDB Local](tpl/VOSS_FDB.tpl)
* [FDB Remote](tpl/VOSS_FDB_Remote.tpl)
* [Interface Errors](tpl/VOSS_Interface_Errors.tpl)
* [QoS Port Stats](tpl/VOSS_QoS_Egress_Ports_stats_bytes.tpl)
* [I-SID Service](tpl/VOSS_I-SID_Service.tpl)
* [Virtual Service Applications](tpl/VOSS_Virtual_Service_Applications.tpl)
* [Virtual Service vPorts](tpl/VOSS_Virtual_Service_vPorts.tpl)
* [Auto-Sense Ports State](tpl/VOSS_Auto-Sense.tpl)
* [Temperature & PowerSupply](tpl/VOSS_PowerSupply_Temperature.tpl)
* [IQ Agent](tpl/VOSS_IQAgent.tpl)
* [ARP cache](tpl/VOSS_ARP_CACHE.tpl)




## Comments & Columns
##### Port Configuration
ifNamifName, ifDescr, ifOperStatus, rcPortType, rcPortAdminSpeed, rcPortAutoNegotiate, rcPortOperSpeed, rcPortAdminDuplex, rcPortOperDuplex

##### Fan Table
rcChasFanId, rcChasFanOperStatus, rcChasFanAmbientTemperature, rcChasFanType, rcChasFanFlowType

##### Chassis
rcChasType, rcChasSerialNumber, rcChasHardwareRevision, rcChasNumSlots, rcChasNumPorts

##### ISid interface
rcIsidInterfaceIfIndex, rcIsidInterfaceIsid, rcIsidInterfaceVlan, rcVlanName, rcIsidInterfaceCvid, rcIsidInterfaceType, rcIsidInterfaceOrigin, rcIsidInterfaceBpdu

##### ISid services
rcIsidServiceId, rcIsidServiceType, rcIsidServiceRowStatus, rcIsidServiceMaxMacLimit, rcIsidServiceMacLimitEnable, rcIsidServiceAction, rcIsidServiceOrigin, rcIsidServiceVnid

##### License
rcLicenseNumber, rcLicenseBitMap, rcLicenseFileName, rcLicenseLicenseType, rcLicenseDurationType, rcLicenseFactoryTrialPeriodRemainingDays, rcLicenseGenerationTime, rcLicenseExpirationTime

##### Port Configuration Advanced
rcPortIndex, ifName, ifDescr, ifOperStatus, rcPortLocked, rcPortNumStateTransition, rcPortVrfNameList, rcPortVrfCount

##### Port Vlan
rcVlanPortIndex, ifName, ifAdminStatus, ifOperStatus, ifDescr, ifAlias, rcVlanPortNumVlanIds,  rcVlanPortType, rcVlanPortDiscardTaggedFrames, rcVlanPortDiscardUntaggedFrames, rcVlanPortDefaultVlanId

##### Port Vlans
Name, Port, Status, Description, Port Type, Number of VLANs, Default VLAN, Untag Default VLAN, VLANs

##### Power Supply
Power Supply, Oper Status, PS Detail ID, Type, Serial Number, Part Number Description, Input Line Voltage

##### Vlan Table
rcVlanId, rcVlanStgId, rcVlanPlsbIsid, rcVlanType, rcVlanName, rcVlanColor, rcVlanVrfId, rcVlanRowStatus, rcVlanRmonEnable, rcVlanResult

##### Line Cards
Card Index, Card Type, Card Description, Admin status, Oper Status, Serial Number, HW Version, Part Number, Date Code, Daviations, Slot Power

##### Is Config Saved?
Name, Location, Config needs to be saved

##### PoE System
Unit-Slot, Nominal power, Oper Status, Consumption Power in Watt, Threshold percent

##### PoE Ports
Port, Description, PoE Enabled, PoE Status, PoE Priority, PoE Class, Power, Limit, Current, Voltage, Invalid Signatures, Denied, Over Loads, Short Counter

##### VRRP basic
Interface, Status, VRRID, VLAN, Virtual Mac, State, Priority, Primary IP, Master IP, Preempt, Backup Master, Backup Master State, Operations Control

##### VRRP advanced
Interface, Status, VRRID, VLAN, Virtual Mac, State, Priority, Primary IP, Master IP, Preempt, Accept, Backup Master, Backup Master State, Critical IP, Critical IP Enabled, Operations Control, Link Local Addr, HoldDown Timer, HoldDown State, HoldDown Time Remaining, Faster Adv Interval, Faster Adv Interval Enabled, Master Adv Interval

##### FDB Local
VlanID, MAC, Port, Status, BMac, Cvid

##### FDB Remote
VlanID, MAC, Status, Destination Address, Primary BVlan, Primary Destination, Primary Port, Secondary BVLAN, Secondary Destination, Secondary Port

##### Interface Errors
Port, Name, Forward 0, Drop 0, Forward 1, Drop 1, Forward 2, Drop 2, Forward 3, Drop 3, Forward 4, Drop 4, Forward 5, Drop 5, Forward 6, Drop 6, Forward 7, Drop 7

##### QoS Port Stats
Name, Alignment, FCS, Frame Too Long, xFrame Too Long, Frame Too Short, Link Failure, Carrier Sense, xCarrier, Carrier, SQE Test, In Discards

##### I-SID Service
Instance, System Name, I-SID, I-SID Name, Service Type, Row Status, Service Status, Service Max MAC Limit, Service MAC Limit Enable, Service Origin, Service Action
This Flexview replaces the original "VOSS I-SID Service" and utilizes new MIBs.

##### Auto-Sense Ports State
IP Address, Interface, Auto EnableDisable, Sense Auto Config, Sense State

##### Temperature & PowerSupply
IP Address, CPU Temperature, Power Supply, Oper Status, PS Detail ID, Type, Serial Number, Description, Input Line Voltage

##### IQ Agent
IP Address, SysName, Admin Status, Agent Version, Oper Status, Association URL, MonitorFreq, PollFreq, LastOnboardTime, LastPollStatus, LastPollTime, LastMonitorTime, LastHealthStatus, LastHealthTime

##### ARP cache
IP Address, System_Name, ARP_IP_ADDRESS, ARP_MAC-Adress, Type, VLAN_Name

## Examples
* [Power Supply](sample/VOSS_PowerSupply.png)
* [Line Cards](sample/VOSS_Line_Cards.png)
* [Is Config Saved?](sample/VOSS_IsConfiSaved.png)
* [PoE System](sample/BOSS_VOSS_PoE_Main.png)
* [PoE Ports](sample/VOSS_PoE_Ports.png)
* [Port Vlans](sample/VOSS_Port_VLANs.png)
* [VRRP basic](sample/VOSS_VRRP_basic.png)
* [VRRP advanced](sample/VOSS_VRRP_advanced.png)
* [FDB Local](sample/VOSS_FDB.png)
* [FDB Remote](sample/VOSS_FDB_Remote.png)
* [Interface Errors](sample/VOSS_Interface_Errors.png)
* [QoS Port Stats](sample/VOSS_QoS_Egress_Ports_stats_bytes.png)
* [Virtual Service Applications](sample/VOSS_Virtual_Service_Applications.jpg)
* [Virtual Service vPorts](sample/VOSS_Virtual_Service_vPorts.jpg)
* [Auto-Sense Ports State](sample/VOSS_Auto-Sense.jpg)
* [Temperature & PowerSupply](sample/VOSS_PowerSupply_Temperature.png)
* [IQ Agent](sample/VOSS_IQAgent.png)
* [ARP cache](sample/VOSS_ARP_CACHE.png)


## MIBs
All necessary MIBs are included in the ExtremeCloud IQ - Site Engine.

>Be Extreme
