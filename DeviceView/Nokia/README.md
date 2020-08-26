# Extreme Management Center DeviceView for Nokia SAR
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports` directory.
3. Reports -> Reports -> Refresh.

## XMC 8.1.4

Product Family needs to be configured as Nokia Service Router

| Product  | DeviceView   | FlexView   |  Example  |
| -------- | ------------ |:----------:| --------- |
|  |[Hardware](xml/DeviceViewNokiaHardware.xml?raw=true)|Nokia_ChassisInfo, Nokia_FanInfo, Nokia_PowerInfo, Nokia_SysInfo| - |
|  |[Interface](xml/DeviceViewNokiaInterface.xml?raw=true)|Nokia_VRinterfaces, Nokia_ISISinfo| - |
|  |[LSP](xml/DeviceViewNokiaLSP.xml?raw=true)|Nokia_LSPinfo| - |
|  |[RSVP](xml/DeviceViewNokiaRSVP.xml?raw=true)|Nokia_RSVPinfo| - |
|  |[SAP](xml/DeviceViewNokiaSAP.xml?raw=true)|Nokia_SAPinfo| - |
|  |[SDP](xml/DeviceViewNokiaSDP.xml?raw=true)|Nokia_SDPinfo| - |
|  |[Service](xml/DeviceViewNokiaService.xml?raw=true)|Nokia_svcbase| - |
|  |[System](xml/DeviceViewNokiaSystem.xml?raw=true)|Nokia_HWInfo,Nokia_BofInfo| - |

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