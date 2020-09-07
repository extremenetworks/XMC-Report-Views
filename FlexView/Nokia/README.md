# Extreme Management (NetSight) FlexViews for Nokia SAR

Community Driven repository


## FlexViews
* [Bof](tpl/Nokia_BofInfo.tpl?raw=true)
* [Chassis](tpl/Nokia_ChassisInfo.tpl?raw=true)
* [Fans](tpl/Nokia_FanInfo.tpl?raw=true)
* [HW](tpl/Nokia_HWInfo.tpl?raw=true)
* [ISIS](tpl/Nokia_ISISinfo.tpl?raw=true)
* [LSP](tpl/Nokia_LSPinfo.tpl?raw=true)
* [Power](tpl/Nokia_PowerInfo.tpl?raw=true)
* [RSVP](tpl/Nokia_RSVPinfo.tpl?raw=true)
* [SAP](tpl/Nokia_SAPinfo.tpl?raw=true)
* [SDP](tpl/Nokia_SDPinfo.tpl?raw=true)
* [SVC](tpl/Nokia_svcbase.tpl?raw=true)
* [SYS](tpl/Nokia_SysInfo.tpl?raw=true)
* [VRinterfaces](tpl/Nokia_VRinterfaces.tpl?raw=true)


## Examples
* [Bof](sample/Nokia_BofInfo.PNG)
* [Chassis](sample/Nokia_ChassisInfo.PNG)
* [Fans](sample/Nokia_FanInfo.PNG)
* [HW](sample/Nokia_HWInfo.PNG)
* [ISIS](sample/Nokia_ISISinfo.PNG)
* [LSP](sample/Nokia_LSPinfo.PNG)
* [Power](sample/Nokia_PowerInfo.PNG)
* [RSVP](sample/Nokia_RSVPinfo.PNG)
* [SAP](sample/Nokia_SAPinfo.PNG)
* [SDP](sample/Nokia_SDPinfo.PNG)
* [SVC](sample/Nokia_svcbase.PNG)
* [SYS](sample/Nokia_SysInfo.PNG)
* [VRinterfaces](sample/Nokia_VRinterfaces.PNG)


## MIBs
* [What directory to put MIBs to?](https://gtacknowledge.extremenetworks.com/articles/How_To/Netsight-Importing-a-MIB-into-Netsight)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* Download following mibs from Nokia web: ALCATEL-IEEE8021-PAE-MIB.mib,ALCATEL-IGMP-SNOOPING-MIB.mib,ALU-ATM-MIB.mib,ALU-BOOT-LOADER-MIB.mib,ALU-CHASSIS-MIB.mib,ALU-DISCOVERY-MIB.mib,ALU-FILTER-MIB.mib,ALU-IEEE8021-CFM-MIB.mib,ALU-IPSEC-MIB.mib,ALU-IP-TRANSPORT-MIB.mib,ALU-MICROWAVE-MIB.mib,ALU-NGE-MIB.mib,ALU-OAM-TEST-MIB.mib,ALU-PORT-MIB.mib,ALU-PTPV2-MIB.mib,ALU-QOS-MIB.mib,ALU-REMOTE-MONITORING-MIB.mib,ALU-SAR-GLOBAL-MIB.mib,ALU-SECURITY-MIB.mib,ALU-SERVICE-MIB.mib,ALU-SYSTEM-MIB.mib,ALU-VRTR-MIB.mib,MPLS-LDP-MIB.mib,MPLS-LSR-MIB.mib,MPLS-TE-MIB.mib,MPLS-VPN-MIB,TE-LINK-STD-MIB.mib,TIMETRA-ALARM-MIB.mib,TIMETRA-APS-MIB.mib,TIMETRA-ATM-MIB.mib,TIMETRA-BFD-MIB.mib,TIMETRA-BGP-MIB.mib,TIMETRA-BSX-NG-MIB.mib,TIMETRA-CALLTRACE-MIB.mib,TIMETRA-CELLULAR-MIB.mib,TIMETRA-CFLOWD-MIB.mib,TIMETRA-CHASSIS-INTERCONNECT-MIB.mib,TIMETRA-CHASSIS-MIB.mib,TIMETRA-CLEAR-MIB.mib,TIMETRA-CONN-PROF-MIB.mib,TIMETRA-DHCP-SERVER-MIB.mib,TIMETRA-DIAMETER-MIB.mib,TIMETRA-DISCOVERY-MIB.mib,TIMETRA-DOT3-OAM-MIB.mib,TIMETRA-DYNAMIC-SERVICES-MIB.mib,TIMETRA-ELMI-MIB.mib,TIMETRA-ETH-RING-MIB.mib,TIMETRA-ETH-TUNNEL-MIB.mib,TIMETRA-FILTER-MIB.mib,TIMETRA-GLOBAL-MIB.mib,TIMETRA-GMPLS-MIB.mib,TIMETRA-GSMP-MIB.mib,TIMETRA-IEEE8021-CFM-MIB.mib,TIMETRA-IF-GROUP-HANDLER-MIB.mib,TIMETRA-IGMP-MIB.mib,TIMETRA-IPFIX-MIB.mib,TIMETRA-IPSEC-MIB.mib,TIMETRA-IPSEC-STATIC-SA-MIB.mib,TIMETRA-ISIS-MIB.mib,TIMETRA-ISIS-NG-MIB.mib,TIMETRA-L2TP-MIB.mib,TIMETRA-LAG-MIB.mib,TIMETRA-LDAP-MIB.mib,TIMETRA-LDP-MIB.mib,TIMETRA-LDP-NG-MIB.mib,TIMETRA-LLDP-MIB.mib,TIMETRA-LMP-MIB.mib,TIMETRA-LOCAL-USER-DB-MIB.mib,TIMETRA-LOG-MIB.mib,TIMETRA-MACSEC-MIB.mib,TIMETRA-MCAST-CAC-MIB.mib,TIMETRA-MCAST-PATH-MGMT-MIB.mib,TIMETRA-MC-REDUNDANCY-MIB.mib,TIMETRA-MIRROR-MIB.mib,TIMETRA-MLD-MIB.mib,TIMETRA-MLD-SNOOPING-MIB.mib,TIMETRA-MOBILE-GATEWAY-MIB.mib,TIMETRA-MOBILE-PDN-MIB.mib,TIMETRA-MOBILE-PROFILE-MIB.mib,TIMETRA-MOBILE-SERVING-MIB.mib,TIMETRA-MPLS-MIB.mib,TIMETRA-MPLS-TP-MIB.mib,TIMETRA-MSDP-NG-MIB.mib,TIMETRA-NAT-MIB.mib,TIMETRA-NTP-MIB.mib,TIMETRA-OAM-PM-MIB.mib,TIMETRA-OAM-TEST-MIB.mib,TIMETRA-OES-HARDWARE-MIB.mib,TIMETRA-OES-MIB.mib,TIMETRA-OPEN-FLOW-MIB.mib,TIMETRA-OSPF-NG-MIB.mib,TIMETRA-OTU-MIB.mib,TIMETRA-PCEP-MIB.mib,TIMETRA-PIM-NG-MIB.mib,TIMETRA-PIM-SNOOPING-MIB.mib,TIMETRA-PORT-MIB.mib,TIMETRA-PPP-MIB.mib,TIMETRA-PPPOE-MIB.mib,TIMETRA-PTP-MIB.mib,TIMETRA-PXC-MIB.mib,TIMETRA-PYTHON-MIB.mib,TIMETRA-QOS-MIB.mib,TIMETRA-RADIUS-MIB.mib,TIMETRA-RIP-MIB.mib,TIMETRA-RIP-NG-MIB.mib,TIMETRA-ROUTE-NEXT-HOP-TEMPLATE-MIB.mib,TIMETRA-ROUTE-POLICY-MIB.mib,TIMETRA-RPKI-MIB.mib,TIMETRA-RSVP-MIB.mib,TIMETRA-SAP-MIB.mib,TIMETRA-SAS-ALARM-INPUT-MIB.mib,TIMETRA-SATELLITE-MIB.mib,TIMETRA-SCHEDULER-MIB.mib,TIMETRA-SDP-MIB.mib,TIMETRA-SECURITY-MIB.mib,TIMETRA-SERV-MIB.mib,TIMETRA-SFLOW-MIB.mib,TIMETRA-SUBSCRIBER-MGMT-MIB.mib,TIMETRA-SYSTEM-MIB.mib,TIMETRA-TC-MG-MIB.mib,TIMETRA-TC-MIB.mib,TIMETRA-TELEMETRY-MIB.mib,TIMETRA-TLS-MIB.mib,TIMETRA-TWAMP-MIB.mib,TIMETRA-VIDEO-MIB.mib,TIMETRA-VRRP-MIB.mib,TIMETRA-VRRP-V3-MIB.mib,TIMETRA-VRTR-MIB.mib,TIMETRA-WEB-PORTAL-PROTOCOL-MIB.mib,TIMETRA-WLAN-GW-MIB.mib

>Be Extreme