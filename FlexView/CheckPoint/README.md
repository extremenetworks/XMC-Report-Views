# XIQ Site Engine - Extreme Management (NetSight) FlexViews for Check Point

Community Driven repository


## FlexViews
* [Firewall](tpl/CheckPoint_Firewall.tpl)
* [Firewall Interfaces](tpl/CheckPoint_Firewall_Interfaces.tpl)
* [Firewall Interfaces Statistics](tpl/CheckPoint_Firewall_Interfaces_stats.tpl)
* [Firewall Policy](tpl/CheckPoint_Firewall_Policy.tpl)
* [Management](tpl/CheckPoint_Mgmt.tpl)
* [Disk Usage](tpl/CheckPoint_Disk_Usage.tpl)
* [File System Usage](tpl/CheckPoint_Multi_Disk_Usage.tpl)
* [Hardware Information](tpl/CheckPoint_Hardware_Information.tpl)
* [Interface Table](tpl/CheckPoint_Interface_table.tpl)
* [Licensing Information](tpl/CheckPoint_Licensing_Information.tpl)
* [Routing Table](tpl/CheckPoint_Routing_Table.tpl)
* [SVN Information](tpl/CheckPoint_SVN_info.tpl)

## Comments & Columns

##### Firewall
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Module State, Filter Name, Filter Date, Accepted, Rejected, Dropped, Logged, Version Major, Version Minor, Kernel Build

##### Firewall Interfaces
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Net If Index, Net If Name, Net If IP Addr, Net If Netmask, Net If Peer Name, Net If Remote Ip, Net If Topology, Net If Slaves, Net If Ports, Net If IPv6 Addr, Net If IPv6 Addr Len

##### Firewall Interfaces Statistics
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

If Index, If Name, Accepted Pckts Out, Accepted Bytes In, Accepted Bytes Out, Drop Pxkts In, Drop Pckts Out, Reject Pckts In, Rejetect Pckts Out, Log In, Log Out

##### Firewall Policy
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Policy Name, Install Time, Num Conn, Peak Num Conn, Accepted Total, Accepted bytes Total, Dropped Bytes Total, Conn Table Limit, Logged Total, Rejected Total, Rejetected Bytes Total, Accepted Bytes Rates, Accepted Pckts Rates, Conns Rates

##### Management
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Product Name, Ver Major, Ver Minor, Build Number, Active Status, Fwm Is Alive, Mgmt HA Journals, License Violation, License Violation Msg, Stat Code, Stat Short Descr, Stat Long Descr.

##### Disk Usage
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Disk Usage, diskFreeTotal, diskFreeAvail

##### File System Usage
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Disk Index, Disk Name, Disk Free Available Percent, Disk Siye, Disk Used, Disk Free Total Bytes, Disk Free Total Percent, Disck Free Available Bytes

##### Hardware Information
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Serial Number, Product Name, Manufacturer, Series String

##### Interface Table
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Interface Index, Interface Name, Interface Address, Interface Mask, Interface MTU, Interface Admin State, Interface Operational State, Interface Mac Address, Interface Description, Interface RX Bytes, Interface TX Drops, Interface RX Errors, Interface RX Packets, Interface, Tx Bytes, Interface TX Drops, Interface TX Errors, Interface TX Packets

##### Licensing Information
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Blade GUI Order, Blade Name, State

##### Routing Table
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Index, Destination, Mask, Gateway, Interface Name

##### SVN Information
Tested with Gaia R80.10, MIBs are necesary for Extreme Management Center 8.1

Version, Build, OS Name, Version Level


## Examples
* [Firewall](sample/CheckPoint-Firewall.png)
* [Firewall Interfaces](sample/CheckPoint-Firewall-Interfaces.png)
* [Firewall Interfaces Statistics](sample/CheckPoint-Firewall-Interfaces-stats.png)
* [Firewall Policy](sample/CheckPoint-Firewall-Policy.png)
* [Management](sample/CheckPoint-MGMT.png)
* [Disk Usage](sample/CheckPoint-Disk_Usage.png)
* [File System Usage](sample/CheckPoint-MultiDisk.png)
* [Hardware Information](sample/CheckPoint-Hardware.png)
* [Interface Table](sample/Checkpoint-Interface-table.png)
* [Licensing Information](sample/CheckPoint-Licensing.png)
* [Routing Table](sample/CheckPoint-Routing.png)
* [SVN Information](sample/CheckPoint-SVN.png)


## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* [Official Check Point mibs](https://supportcenter.checkpoint.com/supportcenter/portal?eventSubmit_doGoviewsolutiondetails=&solutionid=sk90470)
R80_10_chkpnt.txt

>Be Extreme