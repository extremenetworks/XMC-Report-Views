# Extreme Management (NetSight) FlexViews for Cisco Catalyst devices

Community Driven repository

## FlexViews
* [Port Authentication Config](tpl/CiscoAuth.tpl?raw=true)
* [Is the running configuration saved?](tpl/CiscoConfig.tpl?raw=true)
* [Cisco Discovery Protocol](tpl/CiscoDP.tpl?raw=true)
* [PVST](tpl/CiscoPVST.tpl?raw=true)
* [STP](tpl/CiscoSTP.tpl?raw=true)
* [Port Vlan](tpl/CiscoPVID.tpl?raw=true)
* [Vlans](tpl/CiscoVLANs.tpl?raw=true)
* [Cisco VTP](tpl/CiscoVTP.tpl?raw=true)
* [Cisco CPU](tpl/CiscoCPU.tpl?raw=true)
* [Cisco Flash](tpl/CiscoFlash.tpl?raw=true)
* [Cisco Memory](tpl/CiscoMemory.tpl?raw=true)



## Comments & Columns
##### Port Authentication Config
ifName, cafPortControlledDirection, cafPortAuthHostMode, cafPortPreAuthOpenAccess, cafPortAuthorizeControl, cafPortReauthEnabled, cafPortReauthInterval, cafPortRestartInterval, cafPortInactivityTimeout, cafPortViolationAction

##### Is the running configuration saved?
Running config needs to be saved,

##### Cisco Discovery Protocol
cdpCacheDeviceId, cdpCacheVersion, cdpCacheDevicePort, cdpCachePlatform, cdpCacheAddress

##### PVST
stpxPVSTVlanIndex, stpxPVSTVlanEnable

##### STP
stpxSpanningTreeType, Time Since Change, Topology Changes, Cost to Root, dot1dStpRootCost, dot1dStpRootPort, dot1dStpDesignatedRoot, Default Settings, dot1dStpTopChanges, dot1dStpTimeSinceTopologyChange, dot1dStpPriority, dot1dStpHelloTime, dot1dStpBridgeHelloTime, dot1dStpMaxAge, dot1dStpBridgeMaxAge, dot1dStpForwardDelay, dot1dStpBridgeForwardDelay, dot1dStpHoldTime

##### Port Vlan
ifName, ifType, ifDescr, ifOperStatus, Current Link, vmVlan, vmVlanType, vmPortStatus, vlanTrunkPortDynamicState, vlanTrunkPortDynamicStatus

##### Vlans
vtpVlanIndex, vtpVlanState, vtpVlanType, vtpVlanName, vtpVlanMtu

##### Cisco VTP
ifName, vtpVersion, vlanTrunkPortsDot1qTag, vlanTrunkPortEncapsulationType, vlanTrunkPortDynamicStatus

##### Cisco CPU
cpmCPUTotal5secRev, cpmCPUTotal1minRev, cpmCPUTotal5minRev

##### Cisco Memory
ciscoMemoryPoolName, ciscoMemoryPoolUsed, ciscoMemoryPoolFree, 

##### Cisco Flash
ciscoFlashPartitionSize, ciscoFlashPartitionFreeSpace, ciscoFlashPartitionName, ciscoFlashPartitionFileCount, ciscoFlashPartitionStatus


## Examples
* [Port Authentication Config](sample/CiscoAuth.png)
* [Is the running configuration saved?](sample/CiscoConfig.png)
* [Cisco Discovery Protocol](sample/CiscoDPneighbor.png)
* [Port Vlan](sample/CiscoPVID.png)
* [PVST](sample/CiscoPVST.png)
* [STP](sample/CiscoSTP.png)
* [Vlans](sample/CiscoVlans.png)
* [Cisco VTP](sample/CiscoVTP.png)
* [Cisco CPU](sample/CiscoCPU.png)
* [Cisco Memory](sample/CiscoMemory.png)
* [Cisco Flash](sample/CiscoFlash.png)

## MIBs = use Cisco SNMP Object Navigator to download = http://snmp.cloudapps.cisco.com/Support/SNMP/do/BrowseOID.do
##### CISCO-STP-EXTENSIONS-MIB.my is needed for CiscoSTP flexview

##### CISCO-FLASH-MIB.my is needed for Cisco Flash flexview

##### CISCO-MEMORY-POOL-MIB.my is needed for Cisco Memory flexview

##### CISCO-PROCESS-MIB.my is needed for Cisco CPU flexview

>Be Extreme