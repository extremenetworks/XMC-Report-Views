# DeviceView for Nokia SAR
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports` directory.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.4

Product Family needs to be configured as Nokia Service Router

| Product  | DeviceView   | FlexView   |  Example  |
| -------- | ------------ |:----------:| --------- |
| Nokia Service Router |[Hardware](xml/DeviceViewNokiaHardware.xml)|Nokia_ChassisInfo, Nokia_FanInfo, Nokia_PowerInfo, Nokia_SysInfo|[png](sample/Hardware.PNG)|
| Nokia Service Router |[Interface](xml/DeviceViewNokiaInterface.xml)|Nokia_VRinterfaces, Nokia_ISISinfo|[png](sample/Interface.PNG)|
| Nokia Service Router |[LSP](xml/DeviceViewNokiaLSP.xml)|Nokia_LSPinfo|[png](sample/LSP.PNG)|
| Nokia Service Router |[RSVP](xml/DeviceViewNokiaRSVP.xml)|Nokia_RSVPinfo|[png](sample/RSVP.PNG)|
| Nokia Service Router |[SAP](xml/DeviceViewNokiaSAP.xml)|Nokia_SAPinfo|[png](sample/SAP.PNG)|
| Nokia Service Router |[SDP](xml/DeviceViewNokiaSDP.xml)|Nokia_SDPinfo|[png](sample/SDP.PNG)|
| Nokia Service Router |[Service](xml/DeviceViewNokiaService.xml)|Nokia_svcbase|[png](sample/Services.PNG)|
| Nokia Service Router |[System](xml/DeviceViewNokiaSystem.xml)|Nokia_HWInfo,Nokia_BofInfo|[png](sample/System.PNG)|

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