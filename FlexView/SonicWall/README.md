# Extreme Management (NetSight) FlexViews for SonicWall firewalls

Community Driven repository


## FlexViews
* [System information](tpl/SonicWall_Info?raw=true)
* [What is the system utilization?](tpl/SonicWall_Utilization.tpl?raw=true)
* [How are zones configured?](tpl/SonicWall_Zones.tpl?raw=true)

## Comments & Columns

##### System information?
Tested with NSv_300_R144 6.5.0.2, MIBs are necesary for Extreme Management Center 8.1

Model, Serial Number, Firmware Version, ROM Version, Asset Number

##### What is the system utilization?
Tested with NSv_300_R144 6.5.0.2, MIBs are necesary for Extreme Management Center 8.1

CPU Utilization, RAM Utilization, Conn Cache Entries, SSL Conn Count, SSL Conn Count HighWater, SSL Conn Count Max

##### How are zones configured?
Tested with NSv_300_R144 6.5.0.2, MIBs are necesary for Extreme Management Center 8.1

Zone Name, Zone Security, If Trust, Content Filtering, Client AV Enforcement, Client CF Enforcement, Gateway Anti-Virus, Anti-Spyware, IPS, App Control, SSL Control, SSL VPN Access

## Examples
* [System information](sample/SonicWall_Info.png)
* [What is the system utilization?](sample/SonicWall_Utilization.png)
* [How are zones configured?](sample/SonicWall_Zones.png)

## MIBs
* [Official SonicWall mibs](https://www.sonicwall.com/en-us/support/knowledge-base/170503581936826)
SNWL-COMMON-MIB.MIB, SONICWALL-FIREWALL-IP-STATISTICS-MIB.MIB, SONICWALL-FIREWALL-TRAP-MIB.MIB, SONICWALL-SMI.MIB

>Be Extreme