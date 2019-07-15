# Policy Definition Repository
Pre-made definitions and enforcement policy rules controlling QoS, priority, bandwidth, and security.

This is a location where you can find Pre-made Policy-Domains.

Extreme Management Center (Enterasys NetSight®) Policy Manager automates the definition and enforcement of network-wide policy rules for users, applications, protocols, VLANs, ports and flows. Policy Manager provides
the ability to create multiple policy configurations by allowing you to group your roles and devices into Policy Domains. You can create multiple domains and easily switch from one domain to
another. You can also export policy domain configuration data to a .pmd file.
The following is a library of PMD files you can import in to a Policy Domain. These PMD files are intended to be used as templates when deploying Policy on your network

## Generic Services for N-Series:
The Generic Services for N-Series pmd is a set of sample services that the Network Administrators can utilize to increase security on their existing infrastructure. This set of Policy Roles has been defined to leverage the capabilities that are supported on the Matrix N-Series product line. These Policy Roles are based on the best practice methodology of “least privilege” where by default, everything is denied access and permit rules are crafted to allow specific traffic onto the network along with provisions for traffic classification. The defined services are bare minimum examples; it is suggested that the Network Administrator start with this template for their N-Series products, then expand on and customize it with additions and/or modifications of existing Policy Roles, Services, Rules in order to meet their day to day business requirements.
*[Download Generic Services for N-Series v33.pmd](PMD/Generic_Services_NSeries.pmd)

## Generic Services for SecureStack:
The Generic Services for SecureStack pmd is a collection of sample services that Network Administrators can utilize to increase security on their existing infrastructure. This set of Policy Roles has been defined with the capabilities that are supported on the SecureStack product line but will also work on the Matrix N-Series. These Policy Roles are based on the best practices methodology of “least privilege” where, by default, everything is denied access and permit rules are crafted to allow specific traffic onto the network along with provisions for traffic classification. The defined services are bare minimum examples; it is suggested that Network Administrators start with this template for their SecureStack products, then expand and customize it with additions and/or modifications of existing Policy Roles, Services, and Rules that meet their day-to-day business requirements.
*[Download Generic Services for SecureStack v33.pmd](PMD/Generic_Services_SecureStack.pmd)

## Healthcare Services:
The Healthcare Services pmd is a template of Roles and Services that can be utilized in healthcare industry networks. It is suggested that the Network Administrator start with this template, then expand on and customize it with additions and/or modifications of existing Policy Roles, Services, Rules in order to meet the requirements of their day to day business operations.
* [Download Healthcare Services v33.pmd](HealthCare_Services.pmd)

## Quickstart:
The Quickstart pmd is a set of sample services that Network Administrators can utilize to increase security on the network infrastructure. The majority of the defined Policy Roles permit access to the network with certain rules crafted to deny or prioritize applications, protocols, and communication traffic on the network. The defined services are bare minimum examples; it is suggested that Network Administrators define additional and/or modify existing Policy Roles, Services, and Rules in order to meet their day-to-day business requirements.
* [Download Quickstart v33.pmd](PMD/Quickstart.pmd)

## Secure Guest:
Secure Guest is a collection of sample services that Network Administrators can utilize to increase security on edge ports where guest users connect. The defined Policy Roles are based on the best practices methodology of “least privilege” where, by default, everything is denied access and permit rules are crafted to allow specific traffic onto the network along with provisions for traffic classification. The defined services are bare minimum examples; it is suggested that Network Administrators start with this template, then expand on and customize it with additions and/or modifications of existing Policy Roles, Services, and Rules in order to meet their day-to-day business requirements.
* [Download Secure Guest v33.pmd](PMD/Secure_Guest.pmd)

## ShoreTel Services:
ShoreTel Services is a template Policy Role for traffic prioritization of VoIP traffic on ShoreTel IP Phones that operate with the Media Gateway Control Protocol (MGCP) protocol. The defined Policy Role is based on the best practices methodology of “least privilege” where by default everything is denied access and permit rules are crafted to allow specific traffic onto the network along with provisions for traffic classification. The defined services are bare minimum examples; it is suggested that the Network Administrator start with this template for their N-Series products, then expand on and customize it with additions and/or modifications of existing Policy Roles, Services, Rules in order to meet their day to day business requirements.
* [Download ShoreTel Services v33.pmd](PMD/ShoreTel.pmd)

## Other Policy Definitions:
* [Download VPN Termination Point.pmd](PMD/VPN_Termination_Point.pmd)
* [Download Quarantine.pmd](PMD/Quarantine.pmd)
* [Download NAC PBR.pmd](PMD/NAC_PBR.pmd)
* [Download NAC DNS Proxy.pmd](PMD/NAC_DNS_Proxy.pmd)
* [Download Demo.pmd](PMD/Demo.pmd)
* [Download Default Policy Domain.pmd](PMD/Default_Policy_Domain.pmd)
* [Download Wireless PBR Redirect.pmd](PMD/Wireless_PBR_Redirect.pmd)
* [Download Wireless Nac Integration Controller Redirect.pmd](PMD/Wireless_Nac_Integration_Controller_Redirect.pmd)
* [Download Extreme Control.pmd](PMD/ExtremeControl.pmd)

# Support
_The software is provided as-is and [Extreme Networks](http://www.extremenetworks.com/) has no obligation to provide maintenance, support, updates, enhancements, or modifications. Any support provided by [Extreme Networks](http://www.extremenetworks.com/) is at its sole discretion._

Issues and/or bug fixes may be reported on [The Hub](https://community.extremenetworks.com/extreme).
>Be Extreme