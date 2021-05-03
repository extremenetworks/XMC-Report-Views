# DeviceView for Extreme (Aerohive) XIQ Devices
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Upload XML reports to the appdata/OneView/MyReports directory.
2. OneView -> Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.4+

Product Family needs to be configured as "CloudAP" or [XIQ Native](sample/VendorProfile.PNG?raw=true)

| Product | DeviceView   | GitHub FlexView   | XMC Build-in FlexView | Example   |
| ------- | ------------ |:----------:|:----------------:| --------- |
| XIQ |[System](xml/DeviceViewXIQSystem.xml?raw=true)| XIQbasicsystem, XIQenvsystem | - |[png](sample/DeviceViewXIQSystem.PNG?raw=true)|
| XIQ |[Clients](xml/DeviceViewXIQClients.xml?raw=true)| XIQclients | - |[png](sample/DeviceViewXIQClients.PNG?raw=true)|
| XIQ |[Radios](xml/DeviceViewXIQradios.xml?raw=true)| XIQdot11MIBah | - |[png](sample/DeviceViewXIQradios.PNG?raw=true)|




>Be Extreme