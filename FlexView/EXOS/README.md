# XIQ Site Engine - Extreme Management (NetSight) FlexViews for EXOS devices

Community Driven repository

## FlexViews
* [Firmware information](tpl/XOS_firmware_Info.tpl?raw=true)
* [Learned MAC to IP](tpl/XOS_Nodealias_MAC-IP_learned.tpl?raw=true)
* [Vlan IP ports](tpl/XOS_VLAN-IP-Port.tpl?raw=true)
* [L3 interface stats](tpl/XOS_L3interface_stats.tpl?raw=true)
* [Link Aggregation](tpl/XOS_sharing.tpl?raw=true)
* [LACP Link Aggregation](tpl/XOS_LACP-sharing.tpl?raw=true)
* [PoE system](tpl/XOS_SystemPoE.tpl?raw=true)
* [PoE port](tpl/XOS_PortPoE.tpl?raw=true)
* [Port Authentication](tpl/Switch_Port_Auth_CFG.tpl?raw=true)
* [QoS Bytes](tpl/XOS_QoS_Bytes.tpl?raw=true)
* [QoS Bytes Percent](tpl/XOS_QoS_Bytes_Perc.tpl?raw=true)
* [QoS Packets](tpl/XOS_QoS_Packets.tpl?raw=true)
* [QoS Packets Percent](tpl/XOS_QoS_Packets_Perc.tpl?raw=true)
* [QoS Congestions](tpl/XOS_QoS_Congestions.tpl?raw=true)


## Comments & Columns
##### Firmware information
extremeSystemID, extremeImageBooted, sysUpTime, extremeMsmFailoverCause, sysName, extremePrimarySoftwareRev, extremeSecondarySoftwareRev, extremeImageToUseOnReboot, extremeBootROMVersion

##### Learned MAC to IP
extremeFdbIpFdbPortIfIndex, extremeFdbIpFdbIPAddress, extremeFdbIpFdbMacAddress

##### Vlan IP ports
extremeVlanIfVlanId, extremeVlanIfDescr, extremeVlanIpNetAddress, extremeVlanIpNetMask, extremeVlanOpaqueTaggedPorts, extremeVlanOpaqueUntaggedPorts, extremeVlanIfType, extremeVlanIpForwardingState

##### L3 interface stats
extremeStatsPortIfIndex, ifName, extremeStatsVlanNameIndex, extremePortVlanStatsCntrType, extremePortConfigureVlanStatus, extremePortVlanTotalReceivedBytesCounter, extremePortVlanTotalReceivedFramesCounter

##### Link Aggregation
MemberPort_ifName,ifAlias,ifDescr,ifAdminStatus, ifOperStatus, MasterPort_ifName,extremePortLoadshare2Status, extremePortLoadshare2Algorithm

##### LACP Link Aggregation
ifName,ifAlias, ifDescr, ifAdminStatus, ifOperStatus, extremeLacpGroup, extremeLacpMemberPort, extremeLacpAggStatus

##### System PoE
extremePethSystemAdminEnable, extremePethSystemDisconnectPrecedence, extremePethSystemUsageThreshold, extremePethSystemPowerSupplyMode, extremePethSystemLegacyEnable

##### Port PoE - with xos version 22.2.1.5 sometimes the switch does snmp timeout :(
ifName, ifAlias, extremePethPortOperatorLimit, extremePethPortViolationPrecedence, extremePethPortMeasuredPower, extremePethPortReservedBudget

##### Port Authentication
ifName, ifAlias, 802.1X, MacAuthentication

##### QoS Bytes
ifName, ifAlias, extremePortQP0TxBytes, extremePortQP1TxBytes, extremePortQP2TxBytes, extremePortQP3TxBytes, extremePortQP4TxBytes, extremePortQP5TxBytes, extremePortQP6TxBytes, extremePortQP7TxBytes

##### QoS Packets
ifName, ifAlias, extremePortQP0TxPkts, extremePortQP1TxPkts, extremePortQP2TxPkts, extremePortQP3TxPkts, extremePortQP4TxPkts, extremePortQP5TxPkts, extremePortQP6TxPkts, extremePortQP7TxPkts

##### QoS Congestions
ifName, ifAlias, extremePortCongDropPkts, extremePortQP0CongPkts, extremePortQP1CongPkts, extremePortQP2CongPkts, extremePortQP3CongPkts, extremePortQP4CongPkts, extremePortQP5CongPkts, extremePortQP6CongPkts, extremePortQP7CongPkts


## Examples
* [Link Aggregation](sample/XOS_sharing.png)
* [LACP Link Aggregation](sample/XOS_LACP-sharing.png)
* [PoE system](sample/XOS_SystemPoE.png)
* [PoE port](sample/XOS_PortPoE.png)
* [Port Authentication](sample/Switch_Port_Auth_CFG.png)
* [QoS Bytes](sample/XOS_QoS_Bytes.png)
* [QoS Bytes Percent](sample/XOS_QoS_Bytes_Perc.png)
* [QoS Packets](sample/XOS_QoS_Packets.png)
* [QoS Packets Percent](sample/XOS_QoS_Packets_Perc.png)
* [QoS Congestions](sample/XOS_QoS_Congestions.png)

## MIBs
All necessary MIBs are included in the Extreme Management Center (NetSight) already.

>Be Extreme