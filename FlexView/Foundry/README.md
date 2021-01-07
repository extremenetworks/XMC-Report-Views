# XIQ Site Engine - Extreme Management (NetSight) FlexViews for Extreme - Brocade - Foundry devices

Community Driven repository

## FlexViews
* [Chassis information](tpl/Foundry_Chassis.tpl?raw=true)
* [Memory Utilization](tpl/Foundry_Memory.tpl?raw=true)
* [Power Supplies](tpl/Foundry_PowerSupply.tpl?raw=true)
* [Port Status Vlan](tpl/Foundry_Port_Status_VLAN.tpl?raw=true)


## Comments & Columns
##### Chassis information
Serial Number, Main Board Description, Slots, Factory Part Number, Factory Serial Number, Actual Temperature

##### Memory Utilization
Memory Utilization, Memory Total, Memory Free

##### Power Supplies
Power Supply Index, Power Supply Oper Status

##### Port Status Vlan
Port, Name, Current Link, Link Status, StpPortState, Bridge State, PVID, VLAN Name, Tag Mode,Last Change


## Examples
* [Chassis information](sample/FoundryChassis.PNG)
* [Memory Utilization](sample/FoundryMemory.PNG)
* [Power Supplies](sample/FoundryPowerSupply.PNG)
* [Port Status Vlan](sample/FoundryPortStatusVlan.PNG)

## MIBs 
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* Download the FOUNDRY-SN-SWITCH-GROUP-MIB.txt from internet
##### FOUNDRY-SN-SWITCH-GROUP-MIB.txt is needed for Port Status Vlan flexview

>Be Extreme