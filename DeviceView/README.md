# Custom DeviceView

Starting with Extreme Management Center version 8.0.4 you may import/modify the Device View content. This repository is to be used for hosting custom Device Views. 

* [Cisco Catalyst](Cisco/README.md)
* [Check Point](CheckPoint/README.md)
* [HPE Comware switches](Aruba-HP/README.md)
* [Juniper switches](Juniper/README.md)
* [SonicWall Firewalls](SonicWall/README.md)
* [InfoBlox](InfoBlox/README.md)
* [FortiGate](FortiGate/README.md)

## How to import DeviceView to Extreme Management (NetSight)
The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload the .xml file (DeviceView) to the 'Install_path/Extreme_Networks/NetSight/appdata/OneView/MyReports'
   On majority of Linux installations it is '/usr/local/Extreme_Networks/NetSight/appdata/OneView/MyReports'
3. Reports -> Reports -> Refresh.


>Be Extreme
