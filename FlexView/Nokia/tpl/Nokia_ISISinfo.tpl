<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.5.0.169">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Nokia_ISISinfo.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Nokia_ISISinfo.tpl
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
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">SPF Runs
            <notes></notes>
            <dataField>OID::vRtrIsisSpfRuns:::SNMP::SNMP;false;65;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">LSP Regenerations
            <notes></notes>
            <dataField>OID::vRtrIsisLSPRegenerations:::SNMP::SNMP;false;65;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Initiated Purges
            <notes></notes>
            <dataField>OID::vRtrIsisInitiatedPurges:::SNMP::SNMP;false;65;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">LSP Records
            <notes></notes>
            <dataField>OID::vRtrIsisLSPRecd:::SNMP::SNMP;false;65;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">LSP Drops
            <notes></notes>
            <dataField>OID::vRtrIsisLSPDrop:::SNMP::SNMP;false;65;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">LSP Sent
            <notes></notes>
            <dataField>OID::vRtrIsisLSPSent:::SNMP::SNMP;false;65;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">LSP Retransmissions
            <notes></notes>
            <dataField>OID::vRtrIsisLSPRetrans:::SNMP::SNMP;false;65;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">IIH Records
            <notes></notes>
            <dataField>OID::vRtrIsisIIHRecd:::SNMP::SNMP;false;65;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">IIH Drops
            <notes></notes>
            <dataField>OID::vRtrIsisIIHDrop:::SNMP::SNMP;false;65;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">IIH Sent
            <notes></notes>
            <dataField>OID::vRtrIsisIIHSent:::SNMP::SNMP;false;65;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">CSNP Records
            <notes></notes>
            <dataField>OID::vRtrIsisCSNPRecd:::SNMP::SNMP;false;65;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">CSNP Drops
            <notes></notes>
            <dataField>OID::vRtrIsisCSNPDrop:::SNMP::SNMP;false;65;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">CSNP Sent
            <notes></notes>
            <dataField>OID::vRtrIsisCSNPSent:::SNMP::SNMP;false;65;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">CSNP Retransmissions
            <notes></notes>
            <dataField>OID::vRtrIsisCSNPRetrans:::SNMP::SNMP;false;65;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">PSNP Records
            <notes></notes>
            <dataField>OID::vRtrIsisPSNPRecd:::SNMP::SNMP;false;65;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">PSNP Drops
            <notes></notes>
            <dataField>OID::vRtrIsisPSNPDrop:::SNMP::SNMP;false;65;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">PSNP Sent
            <notes></notes>
            <dataField>OID::vRtrIsisPSNPSent:::SNMP::SNMP;false;65;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="20">PSNP Retransmissions
            <notes></notes>
            <dataField>OID::vRtrIsisPSNPRetrans:::SNMP::SNMP;false;65;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="21">Unknown Records
            <notes></notes>
            <dataField>OID::vRtrIsisUnknownRecd:::SNMP::SNMP;false;65;21;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="22">Unknown Drops
            <notes></notes>
            <dataField>OID::vRtrIsisUnknownDrop:::SNMP::SNMP;false;65;22;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="23">Unknown Sent
            <notes></notes>
            <dataField>OID::vRtrIsisUnknownSent:::SNMP::SNMP;false;65;23;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="24">CSPF Requests
            <notes></notes>
            <dataField>OID::vRtrIsisCSPFRequests:::SNMP::SNMP;false;65;24;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="122" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="25">CSPF Dropped Requests
            <notes></notes>
            <dataField>OID::vRtrIsisCSPFDroppedRequests:::SNMP::SNMP;false;65;25;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="123" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="26">CSPF Paths Found
            <notes></notes>
            <dataField>OID::vRtrIsisCSPFPathsFound:::SNMP::SNMP;false;65;26;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="124" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="27">CSPF Path Not Found
            <notes></notes>
            <dataField>OID::vRtrIsisCSPFPathsNotFound:::SNMP::SNMP;false;65;27;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes>Nokia SR ISIS Info</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;125</dataField></flextable></flextablelist>
