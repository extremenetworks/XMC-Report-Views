# Extreme Management Center DeviceView for Infoblox
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports directory`.
3. Reports -> Reports -> Refresh.

## XMC 8.1.2

Product Family needs to be configured as [InfoBlox DDI](sample/VendorProfile-InfoBlox.png?raw=true)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| DDI |[System Info](xml/DeviceViewInfoBloxSystem.xml)|InfoBlox_SystemInfo| - |[png](sample/DeviceViewInfoBloxSystem.png?raw=true)|
| DDI |[DHCP DNS](xml/DeviceViewInfoBloxDHCP.xml)|InfoBlox_DHCPStatistics, InfoBlox_DNSupdates_Statistics| - |[png](sample/DeviceViewInfoBloxDHCP.png?raw=true)|
| DDI |[DHCP6 DNS6](xml/DeviceViewInfoBloxDHCP6.xml)|InfoBlox_DHCP6Statistics, InfoBlox_DNS6updates_Statistics| - |[png](sample/DeviceViewInfoBloxDHCP6.png?raw=true)|

>Be Extreme