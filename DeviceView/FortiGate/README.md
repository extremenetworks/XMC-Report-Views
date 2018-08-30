# Extreme Management Center DeviceView for FortiGate
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports directory`.
3. Reports -> Reports -> Refresh.

## XMC 8.1.2

Product Family needs to be configured as [FortiGate](sample/VendorProfile.png?raw=true)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| FortiGate |[System](xml/DeviceViewFortiGateSystem.xml)|FortiGate_SystemInfo, FortiGate_Software, FortiGate_CPU| - |[png](sample/System.png?raw=true)|
| FortiGate |[VDOM](xml/DeviceViewFortiGateVDOM.xml)|FortiGate_VdomInfo, FortiGate_Vdom| - |[png](sample/VDOM.png?raw=true)|
| FortiGate |[Firewall](xml/DeviceViewFortiGateFW.xml)|FortiGate_Firewall| - |[png](sample/Firewall.png?raw=true)|

>Be Extreme
