# DeviceView for Cisco devices
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all [FlexViews](../../FlexView/Cisco_Systems/README.md) are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1+

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| Catalyst, 7200, ASR, NX, Router|[VLANS](xml/DeviceViewCiscoVlans.xml)|CiscoVLANs| - |[png](sample/VLANs.png)|
| Catalyst, 7200, ASR, NX, Router|[STP](xml/DeviceViewCiscoStp.xml)|CiscoSTP|Port Spanning Tree Information|[png](sample/STP.png)|
| Catalyst, 7200, ASR, NX, Router|[VTP](xml/DeviceViewCiscoVtp.xml)|CiscoVTP| - |[png](sample/VTP.png)|
| Catalyst, 7200, ASR, NX, Router|[Port Vlans](xml/DeviceViewCiscoPortVlans.xml)|Cisco VLAN Port Summary| - |[png](sample/PortVlans.png)|
| Catalyst, 7200, ASR, NX, Router|[Resources](xml/DeviceViewCiscoResources.xml)|CiscoCPU, CiscoMemory, CiscoFlash| - |[png](sample/Resources.png)|
| Catalyst, 7200, ASR, NX, Router|[Power and Fan](xml/DeviceViewCiscoHWStatus.xml)|Cisco_PowerSupply, Cisco_Fan| - | - |
| Catalyst, 7200, ASR, NX, Router|[Temperature](xml/DeviceViewCiscoTemperature.xml)|Cisco_Temperature| - | - |
| Nexus |[Serial Numbers](xml/DeviceViewNexusSerials.xml)|Cisco Nexus Serial Numbers| - |[png](sample/NexusSerials.png)|

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