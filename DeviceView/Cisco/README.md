# DeviceView for Cisco devices
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all [FlexViews](../../FlexView/Cisco_Systems/README.md) are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1+

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| Catalyst, 7200, ASR, NX, Router|[VLANS](xml/DeviceViewCiscoVlans.xml?raw=true)|CiscoVLANs| - |[png](sample/VLANs.png?raw=true)|
| Catalyst, 7200, ASR, NX, Router|[STP](xml/DeviceViewCiscoStp.xml?raw=true)|CiscoSTP|Port Spanning Tree Information|[png](sample/STP.png?raw=true)|
| Catalyst, 7200, ASR, NX, Router|[VTP](xml/DeviceViewCiscoVtp.xml?raw=true)|CiscoVTP| - |[png](sample/VTP.png?raw=true)|
| Catalyst, 7200, ASR, NX, Router|[Port Vlans](xml/DeviceViewCiscoPortVlans.xml?raw=true)|Cisco VLAN Port Summary| - |[png](sample/PortVlans.png?raw=true)|
| Catalyst, 7200, ASR, NX, Router|[Resources](xml/DeviceViewCiscoResources.xml?raw=true)|CiscoCPU, CiscoMemory, CiscoFlash| - |[png](sample/Resources.png?raw=true)|
| Catalyst, 7200, ASR, NX, Router|[Power and Fan](xml/DeviceViewCiscoHWStatus.xml?raw=true)|Cisco_PowerSupply, Cisco_Fan| - | - |
| Catalyst, 7200, ASR, NX, Router|[Temperature](xml/DeviceViewCiscoPortVlans.xml?raw=true)|Cisco_Temperature| - | - |
| Nexus |[Serial Numbers](xml/DeviceViewNexusSerials.xml?raw=true)|Cisco Nexus Serial Numbers| - |[png](sample/NexusSerials.png?raw=true)|

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