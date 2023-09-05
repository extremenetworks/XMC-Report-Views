# DeviceView for Palo Alto NG firewalls
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.2 and newer

Product Family needs to be configured as Palo Alto

| DeviceView   | GitHub FlexView   | Example   |
| ------------ |:----------:| --------- |
|[System](xml/DeviceViewPaloAltoSystem.xml)|PaloAltoSystemEntity, PaloAltoSystemSoftware|[png](sample/DeviceViewPaloAltoSystem.PNG)|
|[Utilization](xml/DeviceViewPaloAltoUtilization.xml)|PaloAltoInterfaces, PaloAltoZones, PaloAltoGlobalProtect|[png](sample/DeviceViewPaloAltoUtilization.PNG)|


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