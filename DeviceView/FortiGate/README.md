# DeviceView for FortiGate
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports directory`.
3. Reports -> Reports -> Refresh.

## XIQ Site Engine, XMC 8.1.2+

Product Family needs to be configured as [FortiGate](sample/VendorProfile.png)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
| FortiGate |[System](xml/DeviceViewFortiGateSystem.xml)|FortiGate_SystemInfo, FortiGate_Software, FortiGate_CPU| - |[png](sample/System.png)|
| FortiGate |[VDOM](xml/DeviceViewFortiGateVDOM.xml)|FortiGate_VdomInfo, FortiGate_Vdom| - |[png](sample/VDOM.png)|
| FortiGate |[Firewall](xml/DeviceViewFortiGateFW.xml)|FortiGate_Firewall| - |[png](sample/Firewall.png)|
| FortiGate |[WLAN AP](xml/DeviceViewFortiGateWlanAP.xml)|FortiGate_Wlan_AP, FortiGate_Wlan_AP_HW, FortiGate_Wlan_AP_Stats| - |[png](sample/WlanAP.PNG)|
| FortiGate |[WLAN SSID](xml/DeviceViewFortiGateWlanSSID.xml)|FortiGate_Wlan_SSID, FortiGate_Wlan_VAP| - |[png](sample/WlanSSID.PNG)|
| FortiGate |[WLAN MU](xml/DeviceViewFortiGateWlanMU.xml)|FortiGate_Wlan_MU| - |[png](sample/WlanMU.PNG)|

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