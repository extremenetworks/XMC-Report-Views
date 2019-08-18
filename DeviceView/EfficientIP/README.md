# Extreme Management Center DeviceView for EfficientIP

>Powered by S. Harrer Bell Computer-Netzwerke GmbH

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports directory`.
3. Reports -> Reports -> Refresh.

## XMC 8.1.2

Product Family needs to be configured as [SolidServer](sample/VendorProfile-EIP.png?raw=true)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:---------- |:----------------:| --------- |
| SolidServer DDI |[System Info](xml/DeviceViewEIPSystem.xml)|EIP_SysInfo| - |[png](sample/DeviceViewEIPSystem.png?raw=true)|
| SolidServer DDI |[DHCP](xml/DeviceViewEIPDhcp.xml)|EIP_DHCP_Stats| - |[png](sample/DeviceViewEIPDhcp.png?raw=true)|

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