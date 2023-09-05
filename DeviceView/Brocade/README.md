# DeviceView for Brocade/Foundry switches
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.2+

Product Family needs to be configured as [BR69xx](sample/VendorProfile.PNG)


| Product | DeviceView   | GitHub FlexView   | XMC Build-in FlexView | Example   |
| ------- | ------------ |:----------:|:----------------:| --------- |
| BR69xx |[System](xml/DeviceViewBR69xxSystem.xml)|Foundry_Chassis, Foundry_Memory, Foundry_PowerSupply| - |[png](sample/DeviceViewBR69xxSystem.png)|
| BR69xx |[VLANs](xml/DeviceViewBR69xxVlans.xml)| - | 802_1Q VLAN Current Table |[png](sample/DeviceViewBR69xxVlans.png)|
| BR69xx |[PVID](xml/DeviceViewBR69xxPVID.xml)|Foundry_Port_Status_VLAN| - |[png](sample/DeviceViewBR69xxPVID.png)|

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