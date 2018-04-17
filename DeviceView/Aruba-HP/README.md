# Extreme Management Center DeviceView for HP-Aruba switches
>Community maintained content

The DeviceView does use reports in the MyReports directory. Those reports use FlexViews, FlexViews does use MIBs.

1. Make sure all flexviews are working. If not check relevant mibs are imported.
2. Upload reports to the appdata/OneView/MyReports directory.
3. Restart nsserver service.

## XMC 8.1.2

| Product | DeviceView   | GitHub FlexView   | XMC Build-in FlexView | Example   |
| ------- | ------------ |:----------:|:----------------:| --------- |
| Comware |[VLANS](xml/DeviceViewHH3CVlan.xml)|VLAN Static Table HP| Port Status VLAN |[png](sample/VLAN.png)|
| Comware |[IRF](xml/DeviceViewHH3CIRF.xml)|IRF Basic Settings, IRF Role, IRF Port Binding, IRF Topology| - |[png](sample/IRF.png)|
| Comware |[Device and Modules informations](xml/DeviceViewHH3CHardware.xml)|HP System Informations, HP System Ressource, HP Process Utilization| - |[png](sample/Modules.png)|

>Be Extreme