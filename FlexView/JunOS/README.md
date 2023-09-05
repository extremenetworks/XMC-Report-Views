# XIQ Site Engine - Extreme Management (NetSight) FlexViews for Juniper devices

Community Driven repository


## FlexViews
* [AAA Access stats](tpl/Juniper_AAA_Access.tpl)
* [AAA Global stats](tpl/Juniper_AAA_Global.tpl)
* [AAA Port settings](tpl/Juniper_AAA_Port.tpl)
* [Device Anatomy](tpl/Juniper_Anatomy.tpl)
* [Device Contens](tpl/Juniper_Contens.tpl)
* [Events](tpl/Juniper_Events.tpl)
* [Modules filled](tpl/Juniper_Filled.tpl)
* [Field Replaceable Units](tpl/Juniper_FRU.tpl)
* [LEDs](tpl/Juniper_LEDs.tpl)
* [Modules](tpl/Juniper_Modules.tpl)
* [Device Redundancy status](tpl/Juniper_Redundancy.tpl)
* [CPU and Memory utilization](tpl/Junper_CPU_Memory.tpl)
* [VLAN Interfaces information](tpl/Juniper_VLAN_Interfaces.tpl)
* [Interface troubleshooting](tpl/Juniper_Interface_Troubleshooting.tpl)
* [Vlan information](tpl/Juniper_VLAN_database.tpl)
* [Vlan port information](tpl/Juniper_VLAN_port.tpl)

## Comments & Columns

##### AAA Global stats
Tested with 12.3.R3.4

Total Auth Requests, Total Auth Responses

##### AAA Port settings
Tested with 12.3.R3.4

Description, Mac Auth Status, Guest Vlan, Number Retries, Supplicant Mode, Mac Radius, Mac Radius Restrict, Re-Authenticate, Quiet Period, Max Requests, Clients Rejected, Server Timeout, Supp Timeout, Transmit Period

##### AAA Access stats
Tested with 12.3.R3.4

Authentication, Request Received, Access Accepted, Access Rejected

##### Device Anatomy
Tested with 12.3.R3.4

Description, Serial No, Revision, Installed, LED Last Change, Kernel Used Perc

##### Device Contens
Tested with 12.3.R3.4

Type, Description, Serial No, Revision, Installed, Part No, Chassis Id, Chassis Descr, Clei Code

##### Events
Tested with 12.3.R3.4

Time, Date, Source, User, Log

##### Modules filled
Tested with 12.3.R3.4

Description, State, Chassis Id, Chassis Descr

##### Field Replaceable Units
Tested with 12.3.R3.4

Name, Type, Slot, State, Temperature C, Offline Reason, Last Power Off, Last Power On, Up Time sec, Chassis Id, Chassis Descr, Psd Assignment

##### Interface troubleshooting
Tested with 12.3.R3.4

Description, Oper Status, In bps, In Bps, In Pps, Out bps, Out Bps, Out Pps, In Errors, In Frame Errors, In Q Drops, In Runts, In Giants, In Discards, IN Crc Errors, Fifo Over Flows, L3 Incompletes, L2 Chan Errors, L2 Mismatch Timeouts, Invalid VCs, In Fifo Errors,Bucket Drops, Sram Errors, Out Errors, Collisions, Carrier Trans, Out Q Drops, Out Aged Errors, Out Fifo Errors, Fifo Under Flows, Out Crc Errors

##### LEDs
Tested with 12.3.R3.4

Description, State, State Ordered

##### Modules
Tested with 12.3.R3.4

Type, Description, Count, View, Level

##### Device Redundancy status
Tested with 12.3.R3.4

Description, Config, State, Switchover Count, Switchover Time, Switchover Reason, Keepalive Heartbeat, Keepalive Timeout, Keepalive Elapsed, Keepalive Loss, Chassis Id, Chassis Descr

##### CPU and Memory utilization
Tested with 12.3.R3.4

Description, Operating State, State Ordered, Temperature C, CPU Util Perc, ISR Perc, 1Min Load Avg, 15 Min Load Avg, 5 Min Load Avg, DRAM Size, Memory MB, Buffer, Heap, jnxOperatingUpTime, Last Restart, Restart Time, Up Time in sec, Chassis Id, Chassis Descr

##### VLAN Interfaces information
Tested with 12.3.R3.4

Description, Protocol, IP Address, Prefix, Broadcast, Admin Status, Oper Status

##### Vlan information
Tested with 12.3.R3.4

VLAN ID, VLAN Name

##### Vlan port information
Tested with 12.3.R3.4

Interface, Port Mode, Tagness, VLAN ID, VLAN Name

## Examples
* [AAA Access stats](sample/Juniper_AAA_Access.PNG)
* [AAA Global stats](sample/Juniper_AAA_Global.PNG)
* [AAA Port settings](sample/Juniper_AAA_Port.PNG)
* [Device Anatomy](sample/Juniper_Anatomy.PNG)
* [Device Contens](sample/Juniper_Contens.PNG)
* [Events](sample/Juniper_Events.PNG)
* [Modules filled](sample/Juniper_Filled.PNG)
* [Field Replaceable Units](sample/Juniper_FRU.PNG)
* [LEDs](sample/Juniper_LEDs.PNG)
* [Modules filled](sample/Juniper_Modules.PNG)
* [Device Redundancy status](sample/Juniper_Redundancy.PNG)
* [CPU and Memory utilization](sample/Junper_CPU_Memory.PNG)
* [VLAN Interfaces information](sample/Juniper_Vlan_Interfaces.PNG)
* [Interface troubleshooting](sample/Juniper_Interface_Troubleshooting.PNG)
* [Vlan information](sample/Juniper_VLAN_database.PNG)
* [Vlan port information](sample/Juniper_VLAN_port.PNG)

## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* [Official Juniper mibs](https://www.juniper.net/documentation/en_US/release-independent/junos/mibs/mibs.html)

>Be Extreme
