# DeviceView for SonicWall firewalls
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the 'appdata/OneView/MyReports' directory.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.2+

Product Family needs to be configured as [Network Security](sample/VendorProfile-SonicWall.png)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| TZ |[System Info](xml/DeviceViewSonicWallInfo.xml)|SonicWall_Info| - |[png](sample/DeviceViewSonicWallInfo.png)|
| TZ |[Utilization](xml/DeviceViewSonicWallUtil.xml)|SonicWall_Utilization| - |[png](sample/DeviceViewSonicWallUtil.png)|
| TZ |[Zones](xml/DeviceViewSonicWallZones.xml)|SonicWall_Zones| - |[png](sample/DeviceViewSonicWallZones.png)|

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