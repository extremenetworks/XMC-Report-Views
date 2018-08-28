# Extreme Management Center DeviceView for SonicWall firewalls
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the 'appdata/OneView/MyReports' directory.
3. Reports -> Reports -> Refresh.

## XMC 8.1.2

Product Family needs to be configured as [Network Security](sample/VendorProfile-SonicWall.png?raw=true)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| TZ |[System Info](xml/DeviceViewSonicWallInfo.xml)|SonicWall_Info| - |[png](sample/DeviceViewSonicWallInfo.png?raw=true)|
| TZ |[Utilization](xml/DeviceViewSonicWallUtil.xml)|SonicWall_Utilization| - |[png](sample/DeviceViewSonicWallUtil.png?raw=true)|
| TZ |[Zones](xml/DeviceViewSonicWallZones.xml)|SonicWall_Zones| - |[png](sample/DeviceViewSonicWallZones.png?raw=true)|

>Be Extreme