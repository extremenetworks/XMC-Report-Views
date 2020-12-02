# DeviceView for ISW
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports directory`.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.2+

Product Family needs to be configured as [InfoBlox DDI](sample/VendorProfile-InfoBlox.png?raw=true)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| ISW |[System](xml/DeviceViewISWSystem.xml?raw=true)|ISW_CPU_Utilization, ISW_Firmware| - |[png](sample/DeviceViewISWSystem.png?raw=true)|
| ISW |[Power](xml/DeviceViewISWPower.xml?raw=true)|ISW_Power_Supply, ISW_PoE| - |[png](sample/DeviceViewISWPower.png?raw=true)|
| ISW |[Transceivers](xml/DeviceViewISWDDMI.xml?raw=true)|ISW_DDMI| - |[png](sample/DeviceViewISWDDMI.png?raw=true)|

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