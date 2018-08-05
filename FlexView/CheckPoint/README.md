# Extreme Management (NetSight) FlexViews for Check Point

Community Driven repository


## FlexViews
* [Firewall](tpl/CheckPoint_Firewall.tpl?raw=true)
* [Firewall Interfaces](tpl/CheckPoint_Firewall_Interfaces.tpl?raw=true)
* [Firewall Interfaces Statistics](tpl/CheckPoint_Firewall_Interfaces_stats.tpl?raw=true)
* [Firewall Policy](tpl/CheckPoint_Firewall_Policy.tpl?raw=true)
* [Management](tpl/CheckPoint_Mgmt.tpl?raw=true)



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


## Examples
* [Firewall](sample/CheckPoint-Firewall.png?raw=true)
* [Firewall Interfaces](sample/CheckPoint-Firewall-Interfaces.png?raw=true)
* [Firewall Interfaces Statistics](sample/CheckPoint-Firewall-Interfaces-stats.png?raw=true)
* [Firewall Policy](sample/CheckPoint-Firewall-Policy.png?raw=true)
* [Management](sample/CheckPoint-MGMT.png?raw=true)

## MIBs
* [Official Check Point mibs](https://supportcenter.checkpoint.com/supportcenter/portal?eventSubmit_doGoviewsolutiondetails=&solutionid=sk90470)
R80_10_chkpnt.txt

>Be Extreme