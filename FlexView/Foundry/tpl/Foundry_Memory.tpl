<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.4.41">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Foundry Memory" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Foundry_Memory
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
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" width="133" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">snAgSystemDRAMUtil
            <notes></notes>
            <dataField>OID::snAgSystemDRAMUtil:::SNMP::SNMP;true;66;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="103" width="145" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="4">snAgSystemDRAMTotal
            <notes></notes>
            <dataField>OID::snAgSystemDRAMTotal:::SNMP::SNMP;true;2;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" width="164" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">snAgSystemDRAMFree
            <notes></notes>
            <dataField>OID::snAgSystemDRAMFree:::SNMP::SNMP;true;2;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="105" width="129" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="6">Memory Utilization
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="106" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="7">Memory Total
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="107" width="1035" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="8">Memory Free
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;None;V.0.3.3.0;0;0;108::::GEMHASH::::00002:Memory Free::routine 107 { "snAgSystemDRAMFree":104:# }  /1024 + " KB":::00001:Memory Total::routine 106 { "snAgSystemDRAMTotal":103:# }  /1048576 + " MB":::00000:Memory Utilization::routine 105 { "snAgSystemDRAMUtil":102:# } + " %"</dataField></flextable></flextablelist>
