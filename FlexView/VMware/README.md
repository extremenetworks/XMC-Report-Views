# XIQ Site Engine - Extreme Management (NetSight) FlexViews for VMware ESXi

Community Driven repository


## FlexViews
* [VM Table](tpl/VMware_vmTable.tpl?raw=true)
* [VM Networks](tpl/VMware_vmNet.tpl?raw=true)

## Comments & Columns

##### VM Table
Tested with VMware: v6.5, MIB manipulation is necesary for Extreme Management Center 8.4

Display Name, Guest OS, Mem Size in MB, Config File, State, Guest State

##### VM Networks
Tested with VMware: v6.5, MIB manipulation is necesary for Extreme Management Center 8.4

VM Display Name, Network Number, Network Name


## Examples
* [VM Table](sample/VMware_vmTable.PNG?raw=true)
* [VM Networks](sample/VMware_vmNet.PNG?raw=true)


## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
systemctl restart nsserver
```
* MIBs are part of XMC 8.x
##### VMWARE-VMINFO-MIB = this file needs to be modified if you want flexviews to work properly:
- In the VmEntry change `vmConfigFile` to `VEvmConfigFile`, (line 40)
- Object `vmConfigFile   OBJECT-TYPE` needs to be changed to `VEvmConfigFile   OBJECT-TYPE`, (line 65)
- In the NetEntry change `netName` to `NEnetName`, (line 253)
- Object `netName      OBJECT-TYPE` needs to be changed to `NEnetName      OBJECT-TYPE`, (line 281)


>Be Extreme
