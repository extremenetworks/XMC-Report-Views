# Cisco DeviceView for Extreme Management Center
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Restart nsserver service.

## XMC 8.0, XMC 8.1.

| Product  | DeviceView   | FlexView   | Example   |
| -------- | ------------ |:----------:| --------- |
| Catalyst |[VLANS](xml/DeviceViewCiscoVlans.xml)|CiscoVLANs| - |
| Catalyst |[STP](xml/DeviceViewCiscoStp.xml)|CiscoSTP, Port Spanning Tree Information| - |
| Catalyst |[VTP](xml/DeviceViewCiscoVtp.xml)|CiscoVTP| - |
| Catalyst |[Resources](xml/DeviceViewCiscoResources.xml)|CiscoCPU, CiscoMemory, CiscoFlash| - |
| Catalyst |[Port Vlans](xml/DeviceViewCiscoPortVlans.xml)|Cisco VLAN Port Summary| - |

>Be Extreme