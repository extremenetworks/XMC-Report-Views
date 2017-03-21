<?xml version="1.0" encoding="UTF-8"?>
<flextablelist>
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Storage Utilization" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Storage Utilization
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="56" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="122" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">etsysResourceStorageTypeID
            <notes></notes>
            <dataField>OID::etsysResourceStorageTypeID:::SNMP::SNMPNA;false;71;3;false;false;4;2;0;1;1</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="123" width="76" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="4">Slot
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;4;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="119" width="161" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Description
            <notes></notes>
            <dataField>OID::etsysResourceStorageDescr:::SNMP::SNMP;false;4;5;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="120" width="151" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Size in kilobytes
            <notes></notes>
            <dataField>OID::etsysResourceStorageSize:::SNMP::SNMP;false;71;6;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="121" width="333" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Available Storage in kilobytes
            <notes></notes>
            <dataField>OID::etsysResourceStorageAvailable:::SNMP::SNMP;false;71;7;false;false;4;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::IDS_GRAPH_TYPE::0:::IDS_GRAPH_COLUMNS::120:::IDS_GRAPH_AUTO_EXPORT_TYPE::0:::TBLHDR::0;0;true;30;etsysResourceStorageEntry;V.0.0.2.0;0;0;124:::IDS_Y_AXIS_LABEL::% Utilization::::GEMHASH::::00000:Slot::routine 123 { "etsysResourceStorageTypeID":122 } -70</dataField></flextable></flextablelist>
