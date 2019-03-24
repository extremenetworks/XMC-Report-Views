# Extreme Management Center DeviceView for Juniper EX switches
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the `appdata/OneView/MyReports` directory.
3. Reports -> Reports -> Refresh.

## XMC 8.1.4

Product Family needs to be configured as [Juniper EX](sample/VendorProfile.PNG?raw=true)

| Product  | DeviceView   | FlexView   | Buildin FlexView | Example   |
| -------- | ------------ |:----------:|:----------------:| --------- |
|  |[Hardware](xml/DeviceViewJuniperHardware.xml)|Juniper_Anatomy, Juniper_Contens, Juniper_Filled, Juniper_Modules, Juniper_FRU| - |[png](sample/DeviceViewJuniperHardware.PNG?raw=true)|
|  |[Operation](xml/DeviceViewJuniperOperation.xml)|Junper_CPU_Memory, Juniper_Redundancy, Juniper_LEDs| - |[png](sample/DeviceViewJuniperOperation.PNG?raw=true)|
|  |[VLAN](xml/DeviceViewJuniperVLAN.xml)|Juniper_VLAN_database, Juniper_VLAN_Interfaces| - |[png](sample/DeviceViewJuniperVLAN.PNG?raw=true)|
|  |[VLAN-Ports](xml/DeviceViewJuniperVLANPorts.xml)|Juniper_VLAN_port| - |[png](sample/DeviceViewJuniperVLANPorts.PNG?raw=true)|

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