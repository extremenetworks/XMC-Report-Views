<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.2.59">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="InfoBlox_DHCPStatistics.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">InfoBlox_DHCPStatistics.tpl
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
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Discovers
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfDiscovers:::SNMP::SNMP;true;65;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Requests
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfRequests:::SNMP::SNMP;true;65;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Releases
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfReleases:::SNMP::SNMP;true;65;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Offers
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfOffers:::SNMP::SNMP;true;65;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Acks
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfAcks:::SNMP::SNMP;true;65;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Nacks
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfNacks:::SNMP::SNMP;true;65;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Declines
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfDeclines:::SNMP::SNMP;true;65;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Informs
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfInforms:::SNMP::SNMP;true;65;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" width="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Others
            <notes></notes>
            <dataField>OID::ibDhcpTotalNoOfOthers:::SNMP::SNMP;true;65;11;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;109</dataField></flextable></flextablelist>
