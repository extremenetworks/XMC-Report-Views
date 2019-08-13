# Extreme Management (NetSight) FlexViews for ISW series Extreme switches

Community Driven repository


## FlexViews
* [What is the CPU utilization?](tpl/ISW_CPU_Utilization.tpl?raw=true)
* [Power Supplies](tpl/ISW_Power_Supply.tpl?raw=true)
* [PoE settings](tpl/ISW_PoE.tpl?raw=true)
* [Firmware information](tpl/ISW_Firmware.tpl?raw=true)
* [SFP information](tpl/ISW_DDMI.tpl?raw=true)


## Comments & Columns

##### What is the CPU utilization?
Tested with 01.01.01.005, MIBs are necesary for Extreme Management Center 8.1

CPU Load Average 100ms, CPU Load Average 1sec, CPU Load Average 10sec

##### Power Supplies
Tested with 01.01.01.005, MIBs are necesary for Extreme Management Center 8.1

Power Supply Description, Power Supply State

##### PoE Settings
Tested with 01.01.01.005, MIBs are necesary for Extreme Management Center 8.1

Port Name, PoE Capable, PoE Mode, PoE Priority, Max Power

##### SFP information
Tested with 01.01.01.005, MIBs are necesary for Extreme Management Center 8.1

Port Name, Supported, SFP Detected, SFP Vendor, Part Number, Serial Number, DDMI Supported, Temperature, Voltage, Tx Bias, Tx Power, Rx Power



## Examples
* [What is the CPU utilization?](sample/ISW_CPU.png?raw=true)
* [Power Supplies](sample/ISW_PowerSupply.png?raw=true)
* [PoE settings](sample/ISW_PoE.png?raw=true)
* [Firmware information](sample/ISW_Firmware.png?raw=true)
* [SFP information](sample/ISW_DDMI.png?raw=true)


## MIBs
* [What directory to put MIBs to?](https://gtacknowledge.extremenetworks.com/articles/How_To/Netsight-Importing-a-MIB-into-Netsight)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* Official ISW MIBs are available on Extranet (Extreme Portal) search for enterprise_mibs_supported.zip


>Be Extreme