# Extreme Management (NetSight) FlexViews for Extreme Cloud IQ (Aerohive) wireless devices

Community Driven repository


## FlexViews
* [System](tpl/XIQbasicsystem.tpl?raw=true)
* [Clients](tpl/XIQclients.tpl?raw=true)
* [Environment](tpl/XIQenvsystem.tpl?raw=true)

## Comments & Columns

##### System
Tested with HiveOS 10.0.r7a

IP Address, AP Name, AP Serial, AP UpTime, SystemDescription, DeviceMode, HwVersion

##### Clients
Tested with HiveOS 10.0.r7a

IP Address, SSID, Hostnaame, Mac, IP, Channel, RSSI, AuthMethod, Encryption, MACProto, VLAN, LinkUptime, BSSID

##### Environment
Tested with HiveOS 10.0.r7a

IP Address, AP Name, DeviceMode, AP Serial, AP CpuUtilization, AP MemUtilization, UpTime, EnvironmentTemp, EnvironmentFan

## Examples
* [System](sample/XIQbasicsystem.PNG?raw=true)
* [Clients](sample/XIQclients.PNG?raw=true)
* [Environment](sample/XIQenvsystem.PNG?raw=true)

## MIBs
* [What directory to put MIBs to?](https://gtacknowledge.extremenetworks.com/articles/How_To/Netsight-Importing-a-MIB-into-Netsight)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* Original Aerohive mibs are not compatible with XMC and with these flexviews. We suggest to use these:
[ah_interface](mibs/ah_interface_mib.mib?raw=true)
[ah_mrp_mib](mibs/ah_mrp_mib.mib?raw=true)
[ah_smi_mib](mibs/ah_smi_mib.mib?raw=true)
[ah_system_mib](mibs/ah_system_mib.mib?raw=true)
[ah_trap_mib](mibs/ah_trap_mib.mib?raw=true)

>Be Extreme