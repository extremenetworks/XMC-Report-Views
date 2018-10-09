<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.0.89">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="FortiGate_Wlan_Radio" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">FortiGate_Wlan_Radio
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="110" width="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Serial Number
            <notes></notes>
            <dataField>OID::fgWcWtpSessionRadioWtpId:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="109" width="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Name
            <notes></notes>
            <dataField>OID::fgWcWtpConfigWtpName:::SNMP::SNMP;false;15;4;false;false;5;2;0;1;18;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Bssid
            <notes></notes>
            <dataField>OID::fgWcWtpSessionRadioBaseBssid:::SNMP::SNMP;false;4;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" width="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Radio Mode
            <notes></notes>
            <dataField>OID::fgWcWtpSessionRadioMode:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Country
            <notes></notes>
            <dataField>OID::fgWcWtpSessionRadioCountryString:::SNMP::SNMP;false;4;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Channel
            <notes></notes>
            <dataField>OID::fgWcWtpSessionRadioOperatingChannel:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" width="73" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Power
            <notes></notes>
            <dataField>OID::fgWcWtpSessionRadioOperatingPower:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" width="754" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="10">Stations
            <notes></notes>
            <dataField>OID::fgWcWtpSessionRadioStationCount:::SNMP::SNMP;false;66;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;fgWcWtpSessionRadioEntry;V.0.3.3.0;0;0;111</dataField></flextable></flextablelist>
