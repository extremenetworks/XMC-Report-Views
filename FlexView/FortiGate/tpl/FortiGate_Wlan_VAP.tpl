<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.0.89">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="FortiGate_Wlan_VAP" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">FortiGate_Wlan_VAP
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="106" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="107" width="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Serial Number
            <notes></notes>
            <dataField>OID::fgWcWtpSessionVapWtpId:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Name
            <notes></notes>
            <dataField>OID::fgWcWtpConfigWtpName:::SNMP::SNMP;false;15;4;false;false;5;2;0;1;18;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" width="67" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Radio Id
            <notes></notes>
            <dataField>OID::fgWcWtpSessionVapRadioId:::SNMP::SNMP;false;71;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="130" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">SSID
            <notes></notes>
            <dataField>OID::fgWcWtpSessionVapSsid:::SNMP::SNMP;false;4;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Stations
            <notes></notes>
            <dataField>OID::fgWcWtpSessionVapStationCount:::SNMP::SNMP;false;66;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Byte Rx
            <notes></notes>
            <dataField>OID::fgWcWtpSessionVapByteRxCount:::SNMP::SNMP;false;70;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="895" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Byte Tx
            <notes></notes>
            <dataField>OID::fgWcWtpSessionVapByteTxCount:::SNMP::SNMP;false;70;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;fgWcWtpSessionVapEntry;V.0.3.3.0;0;0;109</dataField></flextable></flextablelist>
