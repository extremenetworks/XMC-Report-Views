# DeviceView for Infoblox
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports directory`.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.2+

Product Family needs to be configured as [InfoBlox DDI](sample/VendorProfile-InfoBlox.png)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| DDI |[System Info](xml/DeviceViewInfoBloxSystem.xml)|InfoBlox_SystemInfo| - |[png](sample/DeviceViewInfoBloxSystem.png)|
| DDI |[DHCP DNS](xml/DeviceViewInfoBloxDHCP.xml)|InfoBlox_DHCPStatistics, InfoBlox_DNSupdates_Statistics| - |[png](sample/DeviceViewInfoBloxDHCP.png)|
| DDI |[DHCP6 DNS6](xml/DeviceViewInfoBloxDHCP6.xml)|InfoBlox_DHCP6Statistics, InfoBlox_DNS6updates_Statistics| - | - |

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