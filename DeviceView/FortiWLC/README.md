# DeviceView for FortiWLC = Meru wireless
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports directory`.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.2

Product Family needs to be configured as [FortiWLC](sample/VendorProfile.png?raw=true)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| FortiWLC |[Controller](xml/DeviceViewFortiWLCController.xml?raw=true)|Meru_Controller, Meru_Controller_APs, Meru_Controller_resources| - |[png](sample/DeviceViewFortiWLCController.PNG?raw=true)|
| FortiWLC |[Stations](xml/DeviceViewFortiWLCControllerStations.xml?raw=true)|Meru_Controller_stations, Meru_Controller_stations_2G, Meru_Controller_stations_5G| - |[png](sample/DeviceViewFortiWLCControllerStations.PNG?raw=true)|
| FortiWLC |[APs](xml/DeviceViewFortiWLCAP.xml?raw=true)|Meru_APs| - |[png](sample/DeviceViewFortiWLCAP.PNG?raw=true)|
| FortiWLC |[SSID](xml/DeviceViewFortiWLCSsid.xml?raw=true)|Meru_SSID| - |[png](sample/DeviceViewFortiWLCSsid.PNG?raw=true)|
| FortiWLC |[VLANs](xml/DeviceViewFortiWLCVlan.xml?raw=true)|Meru_Vlans| - |[png](sample/DeviceViewFortiWLCVlan.PNG?raw=true)|

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