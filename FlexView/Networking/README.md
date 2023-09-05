# XIQ Site Engine - Extreme Management (NetSight) FlexViews for networking devices

Community Driven repository


## FlexViews
* [Serial Numbers including FRU](tpl/Device_serial_number.tpl)
* [How long is the port down/up?](tpl/Port_Status_Time_with_alias.tpl)
* [What ports are sending traps?](tpl/Port-Trap-SNMP-config.tpl)
* [What are LLDP neighbors?](tpl/LLDP_Remote_Systems--with-local-Switchport.tpl)
* [What MACs are on what port? with alias](tpl/Learned_MAC_Addresses_with_alias.tpl)
* [What is SNMP engine ID?](tpl/SNMPEngineId.tpl)

## Comments & Columns
##### Serial Numbers including FRU
It is necessary to filter out N/A values. Works with EOS, EXOS.

entPhysicalModelName, entPhysicalSerialNum, sysLocation

##### How long is the port down/up?
Works with EOS, EXOS, IOS, IdentiFi.

SysName, SysLocation, ifName, ifAlias, sysUpTime, ifLastChange, ifOperStatus, ifAdminStatus, ifIndex, ifDescr

##### What ports are sending traps?
Works with EOS, EXOS, IdentiFi.

ifAlias, ifName, ifLinkUpDownTrapEnable

##### What are LLDP neighbors?
Works with EOS, EXOS.

Chassis ID, Chassis ID Type, Port ID Type, Port ID, System Name, Capabilities Supported, Capabilities Enabled, Port

##### What MACs are on what port?

Port, Interface, Name, ifAlias, Mac Address, Status

##### What is SNMP engine ID?
Works with EOS, EXOS, Cisco.
Name, Description, sysObjectID, EngineID

## Examples
* [What are LLDP neighbors](sample/LLDP.png)
* [How long is the port down/up?](sample/PortStatusTimeAlias.png)
* [What MACs are on what port?](sample/Learned_MAC_with_alias.png)
* [What is SNMP engine ID?](sample/SNMPEngineId.png)

## MIBs
All necessary MIBs are included in the Extreme Management Center (NetSight) already.

>Be Extreme