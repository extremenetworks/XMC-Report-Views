# XIQ Site Engine - Extreme Management (NetSight) FlexViews for SonicWall firewalls

Community Driven repository


## FlexViews
* [System information](tpl/SonicWall_Info.tpl?raw=true)
* [What is the system utilization?](tpl/SonicWall_Utilization.tpl?raw=true)
* [How are zones configured?](tpl/SonicWall_Zones.tpl?raw=true)

## Comments & Columns

##### System information?
Tested with NSv_300_R144 6.5.0.2 & TZ300 6.5.1.1, MIBs are necesary for Extreme Management Center 8.1

Model, Serial Number, Firmware Version, ROM Version

##### What is the system utilization?
Tested with NSv_300_R144 6.5.0.2 & TZ300 6.5.1.1, MIBs are necesary for Extreme Management Center 8.1

CPU Utilization, RAM Utilization, Conn Cache Entries, SSL Conn Count, SSL Conn Count HighWater, SSL Conn Count Max

##### How are zones configured?
Tested with NSv_300_R144 6.5.0.2 & TZ300 6.5.1.1, MIBs are necesary for Extreme Management Center 8.1

Zone Name, Zone Security, If Trust, Content Filtering, Client AV Enforcement, Client CF Enforcement, Gateway Anti-Virus, Anti-Spyware, IPS, App Control, SSL Control, SSL VPN Access

## Examples
* [System information](sample/SonicWall_Info.png?raw=true)
* [What is the system utilization?](sample/SonicWall_Utilization.png?raw=true)
* [How are zones configured?](sample/SonicWall_Zones.png?raw=true)

## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* [Official SonicWall mibs](https://www.sonicwall.com/en-us/support/knowledge-base/170503581936826)
SNWL-COMMON-MIB.MIB, SONICWALL-FIREWALL-IP-STATISTICS-MIB.MIB, SONICWALL-FIREWALL-TRAP-MIB.MIB, SONICWALL-SMI.MIB

>Be Extreme