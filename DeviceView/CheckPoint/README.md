# Extreme Management Center DeviceView for Check Point firewalls
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the 'appdata/OneView/MyReports' directory.
3. Reports -> Reports -> Refresh.

## XMC 8.1.3

Product Family needs to be configured as [Gaia](sample/DeviceFamily.png?raw=true)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
|  |[Firewall](xml/DeviceViewCheckPointFW.xml)|CheckPoint_Firewall, CheckPoint_Firewall_Interfaces, CheckPoint_Firewall_Interfaces_stats, CheckPoint_Firewall_Policy| - |[png](sample/DeviceView-FW.png?raw=true)|
|  |[Management](xml/DeviceViewCheckPointMGMT.xml)|CheckPoint_Mgmt| - |[png](sample/DeviceView-Mgmt.png?raw=true)|

>Be Extreme