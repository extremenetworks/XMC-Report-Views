# XIQ Site Engine - Extreme Management (NetSight) FlexViews for InfoBlox DHCP DNS IPAM...

Community Driven repository


## FlexViews
* [System information](tpl/InfoBlox_SystemInfo.tpl)
* [DHCP statistics](tpl/InfoBlox_DHCPStatistics.tpl)
* [DHCPv6 statistics](tpl/InfoBlox_DHCP6Statistics.tpl)
* [DNS updates statistics](tpl/InfoBlox_DNSupdates_Statistics.tpl)
* [DNSv6 updates statistics](tpl/InfoBlox_DNS6updates_Statistics.tpl)


## Comments & Columns

##### System information
Tested with 8.2.4, MIBs are necesary for Extreme Management Center 8.1

Hardware Type, Hardware Id, Serial Number, Nios Version, Grid Status, HA Status, Replication State

##### DHCP statistics
Tested with 8.2.4, MIBs are necesary for Extreme Management Center 8.1

Number of Discovers, Requests, Releases, Offers, ACKs, NACKs, Declines, Informs, Others

##### DHCPv6 statistics
Tested with 8.2.4, MIBs are necesary for Extreme Management Center 8.1

Number of Solicits, Requests, Releases, Advertises, Replies, Renews, Rebinds, Information Requests, Others

##### DNS updates statistics
Tested with 8.2.4, MIBs are necesary for Extreme Management Center 8.1

Timeout Count 5s, 15s, 1m, 1d, Avg Latency 5s, 15s, 1m, 1d

##### DNSv6 updates statistics
Tested with 8.2.4, MIBs are necesary for Extreme Management Center 8.1

Timeout Count 5s, 15s, 1m, 1d, Avg Latency 5s, 15s, 1m, 1d


## MIBs
* [What directory to put MIBs to?](https://extremeportal.force.com/ExtrArticleDetail?an=000080448)
* [Enable use of myMIBs](https://emc.extremenetworks.com/content/oneview/docs/admin/options/docs/ov_admin_options_snmp.html)
To enable the use of third party MIBs, go to OneView->Administration->Options->SNMP, the option 'use MyMIBS directory on the server' should be checked. Change of this value does need the service restart with:
```bash
service nsserver restart
```
* MIBs are part of the InfoBlox product. Just download it from the GUI.

IB-DHCPONE-MIB.txt, IB-DHCPSERV-MIB.txt, IB-DHCPV6ONE-MIB.txt, IB-DNSONE-MIB.txt, IB-DNSSERV-MIB.txt, IB-PLATFORMONE-MIB.txt, IB-SMI-MIB.txt, IB-TRAP-MIB.txt

>Be Extreme