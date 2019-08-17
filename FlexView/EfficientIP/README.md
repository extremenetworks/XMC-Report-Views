# Extreme Management (NetSight) FlexViews for EfficientIP DHCP DNS IPAM...

>Powered by S. Harrer Bell Computer-Netzwerke GmbH


## FlexViews
* [System information](tpl/EIP_Sysinfo.tpl?raw=true)
* [DHCP statistics](tpl/EIP_DHCP_Stats.tpl?raw=true)


## Comments & Columns

##### System information
Tested with 8.3.0.111, MIBs are necesary for Extreme Management Center 8.1

Hardware Model, SW Version, Member Role, Member Status, IPAM Status, DHCP Status, DNS Status, NTP Status

##### DHCP statistics
Tested with 8.3.0.111, MIBs are necesary for Extreme Management Center 8.1

Number of ACKs, NACKs, Offers, Informs, Declines, Releases, Requests, Discovers

## MIBs
* [What directory to put MIBs to?](https://gtacknowledge.extremenetworks.com/articles/How_To/Netsight-Importing-a-MIB-into-Netsight)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* MIBs can be downloaded from the manufacturer's support page.

EIP-DNSGUARDIAN.MIB, EIP-MON.MIB, EIP-STATS.MIB, HOST-RESOURCES-MIB.MIB, IDRAC-MIB-SMIv2.MIB, IDRAC-SMIv1.MIB, IF-MIB.MIB, UCD-SNMP-MIB.MIB

>Be Extreme
