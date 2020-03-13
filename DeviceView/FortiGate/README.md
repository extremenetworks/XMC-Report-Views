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
| FortiGate |[System](xml/DeviceViewFortiGateSystem.xml?raw=true)|FortiGate_SystemInfo, FortiGate_Software, FortiGate_CPU| - |[png](sample/System.png?raw=true)|
| FortiGate |[VDOM](xml/DeviceViewFortiGateVDOM.xml?raw=true)|FortiGate_VdomInfo, FortiGate_Vdom| - |[png](sample/VDOM.png?raw=true)|
| FortiGate |[Firewall](xml/DeviceViewFortiGateFW.xml?raw=true)|FortiGate_Firewall| - |[png](sample/Firewall.png?raw=true)|
| FortiGate |[WLAN AP](xml/DeviceViewFortiGateWlanAP.xml?raw=true)|FortiGate_Wlan_AP, FortiGate_Wlan_AP_HW, FortiGate_Wlan_AP_Stats| - |[png](sample/WlanAP.PNG?raw=true)|
| FortiGate |[WLAN SSID](xml/DeviceViewFortiGateWlanSSID.xml?raw=true)|FortiGate_Wlan_SSID, FortiGate_Wlan_VAP| - |[png](sample/WlanSSID.PNG?raw=true)|
| FortiGate |[WLAN MU](xml/DeviceViewFortiGateWlanMU.xml?raw=true)|FortiGate_Wlan_MU| - |[png](sample/WlanMU.PNG?raw=true)|

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