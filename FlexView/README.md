# Extreme Management Center (NetSight) FlexViews 
Community Driven Repository

This repository is to be used for hosting custom FlexViews.

* [Extreme EXOS](EXOS/README.md)
* [Extreme ISW](ISW/README.md)
* [Extreme Wireless](Extreme_Wireless/README.md)
* [Enterasys EOS](EOS/README.md)
* [Enterasys AP3000 Wireless](AP3000/README.md)
* [Extreme/Avaya VOSS](Avaya/README.md)
* [Extreme/Brocade/Foundry](Foundry/README.md)
* [Cisco Systems](Cisco_Systems/README.md)
* [Check Point](CheckPoint/README.md)
* [FortiGate](FortiGate/README.md)
* [FortiWLC/Meru](Meru/README.md)
* [HP Aruba](HP_Aruba/README.md)
* [Juniper Junos](JunOS/README.md)
* [Palo Alto Networks](Palo_Alto/README.md)
* [SonicWall](SonicWall/README.md)
* [Vendor independent networking](Networking/README.md) 
* [DeltaPowerSolutions](Delta/README.md)
* [APC power supplies](APC/README.md)
* [InfoBlox](InfoBlox/README.md)

## How to import FlexViews to Extreme Management Center (NetSight)
Upload the .tpl file to the 'Install_path/Extreme_Networks/NetSight/appdata/System/FlexViews/My FlexViews'
On majority of Linux installations it is '/usr/local/Extreme_Networks/NetSight/appdata/System/FlexViews/My FlexViews'

## Enable usage of 3th party MIBs in XMC
Please do not forget to turn on the use of third party MIBs in XMC (HTML not legacy) if used in FlexViews.

To enable the use of third pary MIBs go to "Administration->Options->SNMP", Check off the option for use MyMIBS directory on the server and restart the nsserver service with:
```bash
service nsserver restart
```
![3thPartyMIB](3thPartyMIB.png)


>Be Extreme
