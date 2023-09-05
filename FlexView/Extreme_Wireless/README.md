# XIQ Site Engine - Extreme Management (NetSight) FlexViews for Extreme Cloud IQ (Aerohive) wireless devices

Community Driven repository


## FlexViews
* [System](tpl/XIQbasicsystem.tpl)
* [Clients](tpl/XIQclients.tpl)
* [Environment](tpl/XIQenvsystem.tpl)
* [XIQdot11MIBah](tpl/XIQdot11MIBah.tpl)

## Comments & Columns

##### System
Tested with HiveOS 10.0.r7a

IP Address, AP Name, AP Serial, AP UpTime, SystemDescription, DeviceMode, HwVersion

##### Clients
Tested with HiveOS 10.0.r7a

IP Address, SSID, Hostname, Mac, IP, Channel, RSSI, AuthMethod, Encryption, MACProto, VLAN, LinkUptime, BSSID

##### Environment
Tested with HiveOS 10.0.r7a

IP Address, AP Name, DeviceMode, AP Serial, AP CpuUtilization, AP MemUtilization, UpTime, EnvironmentTemp, EnvironmentFan

##### XIQdot11MIBah
Tested with HiveOS 10.0.r7a

IP Address, AP_Name, Location, SSID, RadioID, Beacon, BSSType, PrivacyOption, MediumOccupancyLimit, DTIMPeriod

## Examples
* [System](sample/XIQbasicsystem.PNG)
* [Clients](sample/XIQclients.PNG)
* [Environment](sample/XIQenvsystem.PNG)
* [XIQdot11MIBah](sample/XIQdot11MIBah.PNG)


## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* Original Aerohive mibs are not compatible with XMC and with these flexviews. We suggest to use these:
[ah_interface](mibs/ah_interface_mib.mib)
[ah_mrp_mib](mibs/ah_mrp_mib.mib)
[ah_smi_mib](mibs/ah_smi_mib.mib)
[ah_system_mib](mibs/ah_system_mib.mib)
[ah_trap_mib](mibs/ah_trap_mib.mib)

>Be Extreme