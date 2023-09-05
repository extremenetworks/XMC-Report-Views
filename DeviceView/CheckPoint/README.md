# DeviceView for Check Point firewalls
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports` directory.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.3+

Product Family needs to be configured as [Check Point Security Gateway](sample/DeviceFamily.png)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
|  |[Firewall](xml/DeviceViewCheckPointFW.xml)|CheckPoint_Firewall, CheckPoint_Firewall_Interfaces, CheckPoint_Firewall_Interfaces_stats, CheckPoint_Firewall_Policy| - |[png](sample/DeviceView-FW.png)|
|  |[Management](xml/DeviceViewCheckPointMGMT.xml)|CheckPoint_Mgmt| - |[png](sample/DeviceView-Mgmt.png)|
|  |[Device and Modules information](xml/DeviceViewCheckPointHardware.xml)|CheckPoint_Hardware_Information, CheckPoint_Disk_Usage, CheckPoint_Multi_Disk_Usage| - |[png](sample/DeviceView-DeviceAndModules.png)|
|  |[IP Network information](xml/DeviceViewCheckPointNetworkinfo.xml)|CheckPoint_Interface_table, CheckPoint_Routing_Table| - |[png](sample/DeviceView-IPNetwork.png)|
|  |[Software information](xml/DeviceViewCheckPointSoftwareinfo.xml)|CheckPoint_SVN_info, CheckPoint_Licensing_Information| - |[png](sample/DeviceView-Software.png)|

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