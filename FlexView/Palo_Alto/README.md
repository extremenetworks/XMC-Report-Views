# Extreme Management (NetSight) FlexViews for Palo Alto NG firewalls

Community Driven repository


## FlexViews
* [What versions, what definitions, how old?](tpl/PaloAltoSystem.tpl?raw=true)
* [How are interfaces utilized?](tpl/PaloAltoInterfaces.tpl?raw=true)
* [How are zones utilized?](tpl/PaloAltoZones.tpl?raw=true)

## Comments & Columns

##### What versions, what definitions, how old?
Tested with PAN version 8.0, MIBs are necesary for Extreme Management Center 8.1

panSysSwVersion, panSysHwVersion, panSysSerialNumber, panSysVpnClientVersion, panSysAppVersion, panSysAppReleaseDate, panSysAvVersion, panSysAvReleaseDate, panSysThreatVersion, panSysThreatReleaseDate, panSysUrlFilteringVersion, panSysUrlFilteringDatabase, panSysWildfireVersion, panSysWfReleaseDate

##### How are interfaces utilized?
Tested with PAN version 8.0, MIBs are necesary for Extreme Management Center 8.1

panZoneName, panZoneActiveTcpCps, panZoneActiveUdpCps, panZoneActiveOtherIpCps

##### How are zones utilized?
Tested with PAN version 8.0, MIBs are necesary for Extreme Management Center 8.1

ifDescr, panIfActiveTcpCps, panIfActiveUdpCps, panIfActiveOtherIpCps

## Examples
* [What versions, what definitions, how old?](sample/PaloAltoSystem.png)
* [How are interfaces utilized?](sample/PaloAltoInterfaces.png)
* [How are zones utilized?](sample/PaloAltoZones.png)

## MIBs
* [Official Palo Alto mibs](https://www.paloaltonetworks.com/documentation/misc/snmp-mibs.html) file PAN-TRAPS.my is not compatible with XMC version 8.1, you need to replace undescore "_" with minus "-" and will be good.

>Be Extreme