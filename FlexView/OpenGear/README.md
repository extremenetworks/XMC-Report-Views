# XIQ Site Engine - Extreme Management (NetSight) FlexViews for OpenGear

Community Driven repository


## FlexViews
* [COM User](tpl/OpenGear_COM_User.tpl)
* [Port Signals](tpl/OpenGear_Port_Signals.tpl)
* [COM Ports](tpl/OpenGear_COM_Ports.tpl)



## Examples
* [COM User](sample/OpenGear_COM_User.png)
* [Port Signals](sample/OpenGear_Port_Signals.png)
* [COM Ports](sample/OpenGear_COM_Ports.png)


## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
systemctl restart nsserver
```
* Ask the vendor for the following MIBs:
OG-CONNECT-MIB.mib
OG-DATA-MIB.mib
OG-FAILOVER-MIB.mib
OG-LIGHTHOUSE-MIB.mib
OG-OMTELEM-MIB.mib
OG-OMTRAPS-MIB.mib
OG-PATTERN-MIB.mib
OG-PRODUCTS-MIB.mib
OG-SENSOR-MIB.mib
OG-SIGNAL-MIB.mib
OG-SMI-MIB.mib
OG-STATUS-MIB.mib
OG-STATUSv2-MIB.mib
OGTRAP-MIB.mib
OGTRAPv2-MIB.mib
>Be Extreme
