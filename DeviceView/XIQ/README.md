# DeviceView for Extreme (Aerohive) XIQ Devices
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Upload XML reports to the appdata/OneView/MyReports directory.
2. OneView -> Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.4+

Product Family needs to be configured as "CloudAP" or [XIQ Native](sample/VendorProfile.PNG)

| Product | DeviceView   | GitHub FlexView   | XMC Build-in FlexView | Example   |
| ------- | ------------ |:----------:|:----------------:| --------- |
| XIQ |[System](xml/DeviceViewXIQSystem.xml)| XIQbasicsystem, XIQenvsystem | - |[png](sample/DeviceViewXIQSystem.PNG)|
| XIQ |[Clients](xml/DeviceViewXIQClients.xml)| XIQclients | - |[png](sample/DeviceViewXIQClients.PNG)|
| XIQ |[Radios](xml/DeviceViewXIQradios.xml)| XIQdot11MIBah | - |[png](sample/DeviceViewXIQradios.PNG)|




>Be Extreme