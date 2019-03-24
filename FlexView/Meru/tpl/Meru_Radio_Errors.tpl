<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.5.22">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="MeruRadio_Errors_Failures" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">MeruRadio_Errors_Failures
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">AP Name
            <notes></notes>
            <dataField>OID::mwIf80211StatsNodeName:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Radio
            <notes></notes>
            <dataField>OID::mwIf80211StatsIfIndex:::SNMP::SNMP;false;2;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Failed Count
            <notes></notes>
            <dataField>OID::mwIf80211StatsFailedCount:::SNMP::SNMP;false;70;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Retry Count
            <notes></notes>
            <dataField>OID::mwIf80211StatsIfRetryCount:::SNMP::SNMP;false;70;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Frame Duplicates
            <notes></notes>
            <dataField>OID::mwIf80211StatsFrameDupCount:::SNMP::SNMP;false;70;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Fcs Errors
            <notes></notes>
            <dataField>OID::mwIf80211StatsFcsErrorCount:::SNMP::SNMP;false;70;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Plcp Errors
            <notes></notes>
            <dataField>OID::mwIf80211StatsPlcpErrorCount:::SNMP::SNMP;false;70;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Loss Percentage
            <notes></notes>
            <dataField>OID::mwIf80211StatsLossPercentage:::SNMP::SNMP;false;2;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Rts Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsRtsFailureCount:::SNMP::SNMP;false;70;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Ack Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsAckFailureCount:::SNMP::SNMP;false;70;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">PSMP Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsPSMPFailureCount:::SNMP::SNMP;false;70;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Multiple Retries
            <notes></notes>
            <dataField>OID::mwIf80211StatsMultipleRetryCount:::SNMP::SNMP;false;70;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">QoS CF Polls Losts
            <notes></notes>
            <dataField>OID::mwIf80211StatsQosCFPollsLostCount:::SNMP::SNMP;false;70;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">Dual CTS Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsDualCTSFailureCount:::SNMP::SNMP;false;70;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">STBCCTS Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsSTBCCTSFailureCount:::SNMP::SNMP;false;70;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">RTSLSIG Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsRTSLSIGFailureCount:::SNMP::SNMP;false;70;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">Implicit BAR Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsImplicitBARFailCount:::SNMP::SNMP;false;70;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="20">Explicit BAR Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsExplicitBARFailCount:::SNMP::SNMP;false;70;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="21">AMPDU Delimeter CRC Errors
            <notes></notes>
            <dataField>OID::mwIf80211StatsAMPDUDelCRCErrorCount:::SNMP::SNMP;false;70;21;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="119" width="79" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="22">Non STBCCTS Failures
            <notes></notes>
            <dataField>OID::mwIf80211StatsNonSTBCCTSFailureCount:::SNMP::SNMP;false;70;22;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::1;0;false;10;mwIf80211StatsEntry;V.0.3.3.0;0;0;121</dataField></flextable></flextablelist>
