# XIQ Site Engine - Extreme Management (NetSight) FlexViews for BOSS devices

Community Driven repository

## FlexViews
* [PoE System](tpl/BOSS_VOSS_PoE_Main.tpl)
* [PoE Ports](tpl/BOSS_PoE_Ports.tpl)
* [SPBM MAC address table](tpl/BOSS_SPBM_MAC_TABLE.tpl)
* [PSU Serial Numbers](tpl/BOSS_PSU_Serial_Numbers.tpl)
* [CPU utilization](tpl/BOSS_Device_CPU.tpl)
* [Temperature](tpl/BOSS_Device_Temperature.tpl)

## Comments & Columns

##### PoE System
Unit-Slot, Nominal power, Oper Status, Consumption Power in Watt, Threshold percent

##### PoE Ports
Port, PoE Enabled, PoE Status, PoE Priority, PoE Class, Power, Limit, Current, Voltage, Invalid Signatures, Denied, Over Loads, Short Counter

##### SPBM MAC address table
Isid, MAC, Mac Status, Mac Type, Mac CVlan Id, Mac Cport Name, CPort Alias, Mac BDest Addr, Mac BVlan Id

##### CPU utilization
System Name, Chassis Total CPU Usage, Chassis Total CPU Usage Last 10 Seconds, Chassis Total CPU Usage Last 10 Minutes, Chassis Total CPU Usage Last 1 Hour, Chassis Total CPU Usage Last 24 Hours

##### Temperature
Chassis Version, Chassis Serial Number, Component Description, Oper State, Admin State, Chassis Temperature in half degrees Celsius


## Examples
* [PoE System](sample/BOSS_VOSS_PoE_Main.png)
* [PoE Ports](sample/BOSS_PoE_Ports.png)
* [SPBM MAC address table](sample/BOSS_SPBM_MAC_TABLE.png)
* [CPU utilization](sample/BOSS_Device_CPU.PNG)
* [Temperature](sample/BOSS_Device_Temperature.PNG)

## MIBs
* All necessary MIBs are included in the Extreme Management Center (NetSight) version 8.0.4 and newer for PoE.
* rcBridge.mib is necessary for "SPBM MAC address table"

>Be Extreme