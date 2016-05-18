# Extreme Management (NetSight) FlexViews for networking devices

Community Driven repository


## FlexViews
* [Serial Numbers including FRU](tpl/Device_serial_number.tpl?raw=true)
* [How long is the port down/up?](tpl/Port_Status_Time_with_alias.tpl?raw=true)
* [What ports are sending traps?](tpl/Port-Trap-SNMP-config.tpl?raw=true)

## Comments & Columns
##### Serial Numbers including FRU
It is necessary to filter out N/A values. Works with EOS, EXOS.

entPhysicalModelName, entPhysicalSerialNum, sysLocation

##### How long is the port down/up?
Works with EOS, EXOS, IOS, IdentiFi.

ifName, ifAlias, sysUpTime, ifLastChange, ifOperStatus, ifAdminStatus, ifIndex, ifDescr

##### What ports are sending traps?
Works with EOS, EXOS, IdentiFi.

ifAlias, ifName, ifLinkUpDownTrapEnable

## Examples

## MIBs
All necessary MIBs are included in the Extreme Management (NetSight) already.

>Be Extreme