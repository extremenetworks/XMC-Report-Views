# Custom DeviceView

Starting with Extreme Management Center version 8.0.4 you may import/modify the Device View content. This repository is to be used for hosting custom Device Views. 

* [Brocade](Brocade/README.md)
* [Cisco Catalyst](Cisco/README.md)
* [Check Point](CheckPoint/README.md)
* [Extreme 200 series](FastPath/README.md)
* [HPE switches](Aruba-HP/README.md)
* [Juniper switches](Juniper/README.md)
* [SonicWall Firewalls](SonicWall/README.md)
* [InfoBlox](InfoBlox/README.md)
* [FortiGate](FortiGate/README.md)

## How to import DeviceView to Extreme Management (NetSight)
The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload the .xml file (DeviceView) to the `Install_path/Extreme_Networks/NetSight/appdata/OneView/MyReports`
   On majority of Linux installations it is `/usr/local/Extreme_Networks/NetSight/appdata/OneView/MyReports`
3. Reports -> Reports -> Refresh.

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
