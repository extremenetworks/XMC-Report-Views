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

>Be Extreme