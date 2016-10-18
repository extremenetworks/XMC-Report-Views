<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.2.2.26">
    <flextable filterKey="" autoExportFileManagement="Replace" rowHeight="15" autoExportCsvFieldDelimiter="Comma" autoExportFrequencyUnit="Minutes" class="com.enterasys.netsight.console.client.flexview.FvTable" columnSelectionAllowed="false" autoExportFilename="" autoExportAllowed="false" autoExportFormat="HTML" id="CiscoDP" filterOptions="" highlightBackground="153,255,255,255" autoCreateColumnsFromModel="false" showHorizontalLines="true" autoExportCsvTextDelineation="DQUOTE">CiscoDP
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="84" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="89" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="2">Interface
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="146" width="127" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">NeighborId
            <notes></notes>
            <dataField>OID::cdpCacheDeviceId:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="145" width="146" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">NeighborVersion
            <notes></notes>
            <dataField>OID::cdpCacheVersion:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="147" width="139" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">NeighborDevicePort
            <notes></notes>
            <dataField>OID::cdpCacheDevicePort:::SNMP::SNMP;false;15;5;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="148" width="139" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">NeighborPlatform
            <notes></notes>
            <dataField>OID::cdpCachePlatform:::SNMP::SNMP;false;15;6;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="162" width="138" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">NeighborAddress
            <notes></notes>
            <dataField>OID::cdpCacheAddress:::SNMP::SNMP;false;4;7;false;false;4;2;0;0;0</dataField></column>
        <notes>This view displays MIB-II interface information.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;cdpCacheEntry;V.0.0.2.0;0;2;164</dataField></flextable></flextablelist>
