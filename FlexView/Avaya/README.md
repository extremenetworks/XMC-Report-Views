# Extreme Management (NetSight) FlexViews for VOSS devices

Community Driven repository

## FlexViews
* [Port Configuration](tpl/VOSS_ Port_Config.tpl?raw=true)
* [Fan Table](tpl/VOSS_FanTable.tpl?raw=true)
* [Chassis](tpl/VOSS_Chassis.tpl?raw=true)
* [ISid interface](tpl/VOSS_ISid_interface.tpl?raw=true)
* [ISid services](tpl/VOSS_ISid_Services.tpl?raw=true)
* [License](tpl/VOSS_License.tpl?raw=true)
* [Port Configuration Advanced](tpl/VOSS_Port_Advanced_Config.tpl?raw=true)
* [Port Vlan](tpl/VOSS_Port_Vlan_Table.tpl?raw=true)
* [Power Suppliy](tpl/VOSS_PowerSupply.tpl?raw=true)
* [Vlan table](tpl/VOSS_Vlan_Table.tpl?raw=true)


## Comments & Columns
##### Port Configuration
ifNamifName, ifDescr, ifOperStatus, rcPortType, rcPortAdminSpeed, rcPortAutoNegotiate, rcPortOperSpeed, rcPortAdminDuplex, rcPortOperDuplex

##### Fan Table
rcChasFanId, rcChasFanOperStatus, rcChasFanAmbientTemperature, rcChasFanType, rcChasFanFlowType

##### Chassis
rcChasType, rcChasSerialNumber, rcChasHardwareRevision, rcChasNumSlots, rcChasNumPorts

##### ISid interface
rcIsidInterfaceIfIndex, rcIsidInterfaceIsid, rcIsidInterfaceVlan, rcVlanName, rcIsidInterfaceCvid, rcIsidInterfaceType, rcIsidInterfaceOrigin, rcIsidInterfaceBpdu

##### ISid services
rcIsidServiceId, rcIsidServiceType, rcIsidServiceRowStatus, rcIsidServiceMaxMacLimit, rcIsidServiceMacLimitEnable, rcIsidServiceAction, rcIsidServiceOrigin, rcIsidServiceVnid, 

##### License
rcLicenseNumber, rcLicenseBitMap, rcLicenseFileName, rcLicenseLicenseType, rcLicenseDurationType, rcLicenseFactoryTrialPeriodRemainingDays, rcLicenseGenerationTime, rcLicenseExpirationTime

##### Port Configuration Advanced
rcPortIndex, ifName, ifDescr, ifOperStatus, rcPortLocked, rcPortNumStateTransition, rcPortVrfNameList, rcPortVrfCount, 

##### Port Vlan
rcVlanPortIndex, ifName, ifAdminStatus, ifOperStatus, ifDescr, ifAlias, rcVlanPortNumVlanIds,  rcVlanPortType, rcVlanPortDiscardTaggedFrames, rcVlanPortDiscardUntaggedFrames, rcVlanPortDefaultVlanId, 

##### Power Suppliy
rcChasPowerSupplyId, rcChasPowerSupplyOperStatus, rcChasPowerSupplyDetailId, rcChasPowerSupplyDetailType, rcChasPowerSupplyDetailSerialNumber, rcChasPowerSupplyDetailPartNumber, rcChasPowerSupplyDetailDescription, rcChasPowerSupplyDetailInputLineVoltage

##### Vlan Table
rcVlanId, rcVlanStgId, rcVlanPlsbIsid, rcVlanType, rcVlanName, rcVlanColor, rcVlanVrfId, rcVlanRowStatus, rcVlanRmonEnable, rcVlanResult

## Examples

## MIBs
All necessary MIBs are included in the Extreme Management (NetSight) version 8.0.4 and newer.

>Be Extreme