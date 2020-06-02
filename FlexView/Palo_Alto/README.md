# Extreme Management (NetSight) FlexViews for Palo Alto NG firewalls

Community Driven repository


## FlexViews
* [What versions, what definitions, how old?](tpl/PaloAltoSystem.tpl?raw=true)
* [Entity information](tpl/PaloAltoSystemEntity.tpl?raw=true)
* [Software Versions](tpl/PaloAltoSystemSoftware.tpl?raw=true)
* [How are interfaces utilized?](tpl/PaloAltoInterfaces.tpl?raw=true)
* [How are zones utilized?](tpl/PaloAltoZones.tpl?raw=true)
* [What is the utilization of Global Protect?](tpl/PaloAltoGlobalProtect.tpl?raw=true)

## Comments & Columns

##### What versions, what definitions, how old?
Tested with PAN version 8.0 and 9.1.2, MIBs are necesary for Extreme Management Center 8.1

panSysSwVersion, panSysHwVersion, panSysSerialNumber, panSysVpnClientVersion, panSysAppVersion, panSysAppReleaseDate, panSysAvVersion, panSysAvReleaseDate, panSysThreatVersion, panSysThreatReleaseDate, panSysUrlFilteringVersion, panSysUrlFilteringDatabase, panSysWildfireVersion, panSysWfReleaseDate

##### Entity information
Tested with PAN version 8.0 and 9.1.2, MIBs are necesary for Extreme Management Center 8.1

panSysSwVersion, panSysHwVersion, panSysSerialNumber

##### Software Versions
Tested with PAN version 8.0 and 9.1.2, MIBs are necesary for Extreme Management Center 8.1

panSysVpnClientVersion, panSysAppVersion, panSysAppReleaseDate, panSysAvVersion, panSysAvReleaseDate, panSysThreatVersion, panSysThreatReleaseDate, panSysUrlFilteringVersion, panSysUrlFilteringDatabase, panSysWildfireVersion, panSysWfReleaseDate

##### How are interfaces utilized?
Tested with PAN version 8.0 and 9.1.2, MIBs are necesary for Extreme Management Center 8.1

panZoneName, panZoneActiveTcpCps, panZoneActiveUdpCps, panZoneActiveOtherIpCps

##### How are zones utilized?
Tested with PAN version 8.0 and 9.1.2, MIBs are necesary for Extreme Management Center 8.1

ifDescr, panIfActiveTcpCps, panIfActiveUdpCps, panIfActiveOtherIpCps

##### What is the utilization of Global Protect?
Tested with PAN version 8.0 and 9.1.2, MIBs are necesary for Extreme Management Center 8.1

Max Tunnels, Active Tunnels, Percent Utilization

## Examples
* [What versions, what definitions, how old?](sample/PaloAltoSystem.png)
* [How are interfaces utilized?](sample/PaloAltoInterfaces.png)
* [How are zones utilized?](sample/PaloAltoZones.png)
* [What is the utilization of Global Protect?](sample/PaloAltoGlobalProtect.png)

## MIBs
* [What directory to put MIBs to?](https://gtacknowledge.extremenetworks.com/articles/How_To/Netsight-Importing-a-MIB-into-Netsight)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* [Official Palo Alto mibs](https://www.paloaltonetworks.com/documentation/misc/snmp-mibs.html) file PAN-TRAPS.my is not compatible with XMC version 8.1, you need to replace undescore "_" with minus "-" and will be good. File PAN-COMMON-MIB.my is not compatible with XMC version 8.1, you need to replace ifIndex with panIfIndex and ifDescr with panIfDescr.

>Be Extreme