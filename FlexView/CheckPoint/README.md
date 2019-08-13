# Extreme Management (NetSight) FlexViews for Check Point

Community Driven repository


## FlexViews
* [Firewall](tpl/CheckPoint_Firewall.tpl?raw=true)
* [Firewall Interfaces](tpl/CheckPoint_Firewall_Interfaces.tpl?raw=true)
* [Firewall Interfaces Statistics](tpl/CheckPoint_Firewall_Interfaces_stats.tpl?raw=true)
* [Firewall Policy](tpl/CheckPoint_Firewall_Policy.tpl?raw=true)
* [Management](tpl/CheckPoint_Mgmt.tpl?raw=true)
* [Disk Usage](tpl/CheckPoint_Disk_Usage.tpl?raw=true)
* [File System Usage](tpl/CheckPoint_Multi_Disk_Usage.tpl?raw=true)
* [Hardware Information](tpl/CheckPoint_Hardware_Information.tpl?raw=true)
* [Interface Table](tpl/CheckPoint_Interface_table.tpl?raw=true)
* [Licensing Information](tpl/CheckPoint_Licensing_Information.tpl?raw=true)
* [Routing Table](tpl/CheckPoint_Routing_Table.tpl?raw=true)
* [SVN Information](tpl/CheckPoint_SVN_info.tpl?raw=true)

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
* [Firewall](sample/CheckPoint-Firewall.png?raw=true)
* [Firewall Interfaces](sample/CheckPoint-Firewall-Interfaces.png?raw=true)
* [Firewall Interfaces Statistics](sample/CheckPoint-Firewall-Interfaces-stats.png?raw=true)
* [Firewall Policy](sample/CheckPoint-Firewall-Policy.png?raw=true)
* [Management](sample/CheckPoint-MGMT.png?raw=true)
* [Disk Usage](sample/CheckPoint-Disk_Usage.png?raw=true)
* [File System Usage](sample/CheckPoint-MultiDisk.png?raw=true)
* [Hardware Information](sample/CheckPoint-Hardware.png?raw=true)
* [Interface Table](sample/Checkpoint-Interface-table.png?raw=true)
* [Licensing Information](sample/CheckPoint-Licensing.png?raw=true)
* [Routing Table](sample/CheckPoint-Routing.png?raw=true)
* [SVN Information](sample/CheckPoint-SVN.png?raw=true)


## MIBs
* [What directory to put MIBs to?](https://gtacknowledge.extremenetworks.com/articles/How_To/Netsight-Importing-a-MIB-into-Netsight)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* [Official Check Point mibs](https://supportcenter.checkpoint.com/supportcenter/portal?eventSubmit_doGoviewsolutiondetails=&solutionid=sk90470)
R80_10_chkpnt.txt

>Be Extreme