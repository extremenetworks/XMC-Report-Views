# XIQ Site Engine - Extreme Management (NetSight) FlexViews for BOSS devices

Community Driven repository

## FlexViews
* [PoE System](tpl/BOSS_VOSS_PoE_Main.tpl?raw=true)
* [PoE Ports](tpl/BOSS_PoE_Ports.tpl?raw=true)
* [SPBM MAC address table](tpl/BOSS_SPBM_MAC_TABLE.tpl?raw=true)
* [PSU Serial Numbers](tpl/BOSS_PSU_Serial_Numbers.tpl?raw=true)

## Comments & Columns

##### PoE System
Unit-Slot, Nominal power, Oper Status, Consumption Power in Watt, Threshold percent

##### PoE Ports
Port, PoE Enabled, PoE Status, PoE Priority, PoE Class, Power, Limit, Current, Voltage, Invalid Signatures, Denied, Over Loads, Short Counter

##### SPBM MAC address table
Isid, MAC, Mac Status, Mac Type, Mac CVlan Id, Mac Cport Name, CPort Alias, Mac BDest Addr, Mac BVlan Id


## Examples
* [PoE System](sample/BOSS_VOSS_PoE_Main.png?raw=true)
* [PoE Ports](sample/BOSS_PoE_Ports.png?raw=true)
* [SPBM MAC address table](sample/BOSS_SPBM_MAC_TABLE.png?raw=true)


## MIBs
* All necessary MIBs are included in the Extreme Management Center (NetSight) version 8.0.4 and newer for PoE.
* rcBridge.mib is necessary for "SPBM MAC address table"

>Be Extreme