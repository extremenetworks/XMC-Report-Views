# XIQ Site Engine - Extreme Management (NetSight) FlexViews for Delta Power Solution devices

Community Driven repository

## FlexViews
* [UPS Orion](tpl/UPS-Orion.tpl?raw=true)

## Comments & Columns
##### UPS Orion
dcSystemVoltage, dcLoadCurrent, dcBatteryCurrent, dcBatteryTemperature, dcChargeState, dcCurrentLimit, dcRectifierCurrent, dcSystemPower

## Examples
* [UPS Orion](sample/UPS-Orion.png)

## MIBs
* [UPS Orion](mibs/Orion-mib.zip)
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```

>Be Extreme