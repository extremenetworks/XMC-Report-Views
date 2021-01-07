# XIQ Site Engine - Extreme Management (NetSight) FlexViews for Huawei switches and routers

Community Driven repository


## FlexViews
* [Entity](tpl/Huawei_Entity.tpl?raw=true)
* [STP](tpl/Huawei_STP.tpl?raw=true)
* [VLAN](tpl/Huawei_VLAN.tpl?raw=true)
* [PVID](tpl/Huawei_PVID.tpl?raw=true)


## Comments & Columns

##### Entity
Tested with 8.5.2, MIBs are necesary for XIQ Site Engine - Extreme Management Center 8.5

Name, Description, Serial Number, Cpu Usage, Memory Usage, Memory Size, Up Time, Temperature

##### STP
Tested with 8.5.2, MIBs are necesary for XIQ Site Engine - Extreme Management Center 8.5

Status, Version, Diameter, Max Hops, Master Bridge ID, Master Path Cost, BPDU Guard, Region Name, Revision, Path Cost

##### VLAN
Tested with 8.5.2, MIBs are necesary for XIQ Site Engine - Extreme Management Center 8.5

Vlan Description, Name, Type, Status, Created, Dynamic, Management, Port List

##### PVID
Tested with 8.5.2, MIBs are necesary for XIQ Site Engine - Extreme Management Center 8.5

Port Name, Port Type, Port VLAN ID, Port Isolation

## Examples
* [Entity](sample/Huawei_Entity.PNG)
* [STP](sample/Huawei_STP.PNG)
* [VLAN](sample/Huawei_VLAN.PNG)
* [PVID](sample/Huawei_PVID.PNG)

## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* MIBs needs to be downloaded from vendor support web. Check mibs for errors before applying those to the production Site Engine - XMC.

HUAWEI-MIB, HUAWEI-ENTITY-EXTENT-MIB.mib, HUAWEI-L2IF-MIB.mib, HUAWEI-MSTP-MIB.mib, HUAWEI-L2VLAN-MIB.mib, HUAWEI-BASE-TRAP-MIB


>Be Extreme