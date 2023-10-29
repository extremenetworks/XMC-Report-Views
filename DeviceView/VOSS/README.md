# DeviceView for Extreme (AVAYA) devices running VOSS and Fabric Engine
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Upload XML reports to the appdata/OneView/MyReports directory.
2. OneView -> Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.3+


| Operating System | DeviceView   | GitHub FlexView   | XMC Build-in FlexView | Example   |
| ------- | ------------ |:----------:|:----------------:| --------- |
| VOSS/Fabric Engine |[MIB-II IP-Addr](xml/DeviceViewVossMIB2IP.xml)| - | MIB-2 IP Address Table |[png](sample/DeviceViewVossMIB2IP.PNG)|
| VOSS/Fabric Engine |[IAH](xml/DeviceViewVossIAH.xml)| VOSS_Virtual_Service_Applications, VOSS_Virtual_Service_vPorts | - |[png](sample/DeviceViewVossIAH.PNG)|
| VOSS/Fabric Engine |[Auto-Sense](xml/DeviceViewVossAutoSense.xml)| VOSS_Auto-Sense | - |[png](sample/DeviceViewVossAutoSense.png)|
| VOSS/Fabric Engine |[ARP](xml/DeviceViewVossArp.xml)| VOSS_ARP_CACHE | - |[png](sample/DeviceViewVossArp.png)|

>Be Extreme
