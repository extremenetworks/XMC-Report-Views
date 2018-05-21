<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.2.59">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="InfoBlox_DHCP6Statistics.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">InfoBlox_DHCP6Statistics.tpl
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Solicits
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfSolicits:::SNMP::SNMP;true;65;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Requests
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfRequests:::SNMP::SNMP;true;65;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Releases
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfReleases:::SNMP::SNMP;true;65;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Advertises
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfAdvertises:::SNMP::SNMP;true;65;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Replies
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfReplies:::SNMP::SNMP;true;65;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Renews
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfRenews:::SNMP::SNMP;true;65;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Rebinds
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfRebinds:::SNMP::SNMP;true;65;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Information Requests
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfInformationRequests:::SNMP::SNMP;true;65;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="109" width="820" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Others
            <notes></notes>
            <dataField>OID::ibDhcpv6TotalNoOfOthers:::SNMP::SNMP;true;65;11;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;110</dataField></flextable></flextablelist>
