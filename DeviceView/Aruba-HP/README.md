# Extreme Management Center DeviceView for HP-HPE-Aruba devices
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Reports -> Reports -> Refresh.

## XMC 8.1.2 and newer

Product Family needs to be configured as [Comware](sample/VendorProfile-Comware.png?raw=true)


| Product | DeviceView   | GitHub FlexView   | XMC Build-in FlexView | Example   |
| ------- | ------------ |:----------:|:----------------:| --------- |
| Comware |[VLANS](xml/DeviceViewHH3CVlan.xml)|802_1Q VLAN Static Table HP| Port Status VLAN |[png](sample/VLAN.png?raw=true)|
| Comware |[IRF](xml/DeviceViewHH3CIRF.xml)|IRF_Basic_Settings, IRF_Role, IRF_Port_Binding, IRF_Topology| - |[png](sample/IRF.png?raw=true)|
| Comware |[Device and Modules informations](xml/DeviceViewHH3CHardware.xml)|HP_System_Informations, HP_System_Ressource, HP_Process_Utilization| - |[png](sample/Modules.png?raw=true)|


Product Family needs to be configured as Procurve


| Product | DeviceView   | GitHub FlexView   | XMC Build-in FlexView | Example   |
| ------- | ------------ |:----------:|:----------------:| --------- |
| Procurve |[VLANs](xml/DeviceViewProcurveVlans.xml)| - |802_1Q VLAN Current Table|[png](sample/DeviceViewProcurveVlans.png?raw=true)|
| Procurve |[PVID](xml/DeviceViewProcurvePVID.xml)| - |Port Status VLAN|[png](sample/DeviceViewProcurvePVID.png?raw=true)|


Product Family needs to be configured as [Aruba Wireless Controller](sample/VendorProfile-WLC.png?raw=true)

| Product | DeviceView   | GitHub FlexView   | XMC Build-in FlexView | Example   |
| ------- | ------------ |:----------:|:----------------:| --------- |
| Aruba Wireless Controller |[APs](xml/DeviceViewArubaAPs.xml)| - |wlsxWlanAPTable|[png](DeviceViewArubaAPs.png?raw=true)|
| Aruba Wireless Controller |[AP Stats](xml/DeviceViewArubaAPStats.xml)| - |wlsxSwitchAccessPointStatsTable| - |
| Aruba Wireless Controller |[Radio](xml/DeviceViewArubaRadios.xml)| - |wslsxWlanRadioEntry, wlsxWlanAPBssidEntry| - |
| Aruba Wireless Controller |[System](xml/DeviceViewArubaSystem.xml)| - |wlsxSystem, wlsxSystemFan|[png](DeviceViewArubaSystem.png?raw=true)|
| Aruba Wireless Controller |[License](xml/DeviceViewArubaSystemLicense.xml)| - |wlsxSystemLicenses|[png](DeviceViewArubaSystemLicense.png?raw=true)|
| Aruba Wireless Controller |[Utilization](xml/DeviceViewArubaSystemUtil.xml)| - |wlsxSystemCPU, wlsxSystemStorage|[png](DeviceViewArubaSystemUtil.png?raw=true)|
| Aruba Wireless Controller |[Users](xml/DeviceViewArubaUsers.xml)| - |wlsxUserEntry| - |


## Troubleshooting = most common issues
* MIBs are missing
* MIBs are there but servers was not restarted to read those mibs
* MIBS are there but in MyMibs what server is not using by default
* FlexView is missing
* FlexView is not working at all
* FlexView is not working in OneView 
* FlexView does have wrong name = does not match the definition in DeviceView
* Device family is not recognized or is wrong

>Be Extreme