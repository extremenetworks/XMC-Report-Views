# Extreme Management Center DeviceView for Cisco Catalyst switches
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all [FlexViews](../../FlexView/Cisco_Systems/README.md) are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Reports -> Reports -> Refresh.

## XMC 8.1.2

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| Catalyst |[VLANS](xml/DeviceViewCiscoVlans.xml?raw=true)|CiscoVLANs| - |[png](sample/VLANs.png?raw=true)|
| Catalyst |[STP](xml/DeviceViewCiscoStp.xml?raw=true)|CiscoSTP|Port Spanning Tree Information|[png](sample/STP.png?raw=true)|
| Catalyst |[VTP](xml/DeviceViewCiscoVtp.xml?raw=true)|CiscoVTP| - |[png](sample/VTP.png?raw=true)|
| Catalyst |[Resources](xml/DeviceViewCiscoResources.xml?raw=true)|CiscoCPU, CiscoMemory, CiscoFlash| - |[png](sample/Resources.png?raw=true)|
| Catalyst |[Port Vlans](xml/DeviceViewCiscoPortVlans.xml?raw=true)| - |Cisco VLAN Port Summary|[png](sample/PortVlans.png?raw=true)|

## XMC 8.2.1

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| Catalyst |[VLANS](xml/DeviceViewCatalystVlans.xml?raw=true)|CiscoVLANs| - |[png](sample/VLANs.png?raw=true)|
| Catalyst |[STP](xml/DeviceViewCatalystStp.xml?raw=true)|CiscoSTP|Port Spanning Tree Information|[png](sample/STP.png?raw=true)|
| Catalyst |[VTP](xml/DeviceViewCatalystVtp.xml?raw=true)|CiscoVTP| - |[png](sample/VTP.png?raw=true)|
| Catalyst |[Resources](xml/DeviceViewCatalystResources.xml?raw=true)|CiscoCPU, CiscoMemory, CiscoFlash| - |[png](sample/Resources.png?raw=true)|
| Catalyst |[Port Vlans](xml/DeviceViewCatalystPortVlans.xml?raw=true)| - |Cisco VLAN Port Summary|[png](sample/PortVlans.png?raw=true)|
| Nexus |[Serial Numbers](xml/NexusSerials.xml?raw=true)|Cisco Nexus Serial Numbers| - |[png](sample/NexusSerials.png?raw=true)|

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