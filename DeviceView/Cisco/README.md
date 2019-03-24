# Extreme Management Center DeviceView for Cisco Catalyst switches
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all [FlexViews](../../FlexView/Cisco_Systems/README.md) are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Reports -> Reports -> Refresh.

## XMC 8.1.2

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| Catalyst |[VLANS](xml/DeviceViewCiscoVlans.xml)|CiscoVLANs| - |[png](sample/VLANs.png)|
| Catalyst |[STP](xml/DeviceViewCiscoStp.xml)|CiscoSTP|Port Spanning Tree Information|[png](sample/STP.png)|
| Catalyst |[VTP](xml/DeviceViewCiscoVtp.xml)|CiscoVTP| - |[png](sample/VTP.png)|
| Catalyst |[Resources](xml/DeviceViewCiscoResources.xml)|CiscoCPU, CiscoMemory, CiscoFlash| - |[png](sample/Resources.png)|
| Catalyst |[Port Vlans](xml/DeviceViewCiscoPortVlans.xml)| - |Cisco VLAN Port Summary|[png](sample/PortVlans.png)|

## XMC 8.2.1

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| Catalyst |[VLANS](xml/DeviceViewCatalystVlans.xml)|CiscoVLANs| - |[png](sample/VLANs.png)|
| Catalyst |[STP](xml/DeviceViewCatalystStp.xml)|CiscoSTP|Port Spanning Tree Information|[png](sample/STP.png)|
| Catalyst |[VTP](xml/DeviceViewCatalystVtp.xml)|CiscoVTP| - |[png](sample/VTP.png)|
| Catalyst |[Resources](xml/DeviceViewCatalystResources.xml)|CiscoCPU, CiscoMemory, CiscoFlash| - |[png](sample/Resources.png)|
| Catalyst |[Port Vlans](xml/DeviceViewCatalystPortVlans.xml)| - |Cisco VLAN Port Summary|[png](sample/PortVlans.png)|

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