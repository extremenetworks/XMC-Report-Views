<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.5.1.60">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="XOS_QoS_Bytes_Perc" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">XOS_QoS_Bytes_Perc
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="109" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="3">Port Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;3;false;false;5;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="110" width="137" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Port Description
            <notes></notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;4;true;false;5;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" width="96" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">Queue 0 Tx Bytes
            <notes></notes>
            <dataField>OID::extremePortQP0TxBytes:::SNMP::SNMP;false;70;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="6">Queue 1 Tx Bytes
            <notes></notes>
            <dataField>OID::extremePortQP1TxBytes:::SNMP::SNMP;false;70;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" width="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">Queue 2 Tx Bytes
            <notes></notes>
            <dataField>OID::extremePortQP2TxBytes:::SNMP::SNMP;false;70;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="8">Queue 3 Tx Bytes
            <notes></notes>
            <dataField>OID::extremePortQP3TxBytes:::SNMP::SNMP;false;70;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" width="99" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="9">Queue 4 Tx Bytes
            <notes></notes>
            <dataField>OID::extremePortQP4TxBytes:::SNMP::SNMP;false;70;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="10">Queue 5 Tx Bytes
            <notes></notes>
            <dataField>OID::extremePortQP5TxBytes:::SNMP::SNMP;false;70;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" width="134" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="11">Queue 6 Tx Bytes
            <notes></notes>
            <dataField>OID::extremePortQP6TxBytes:::SNMP::SNMP;false;70;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" width="164" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="12">Queue 7 Tx Bytes
            <notes></notes>
            <dataField>OID::extremePortQP7TxBytes:::SNMP::SNMP;false;70;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="111" width="98" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="13">Queue 0 perc
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;13;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="112" width="96" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="14">Queue 1 perc
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;14;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="113" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="15">Queue 2 perc
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;15;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="114" width="86" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="16">Queue 3 perc
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;16;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="115" width="86" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="17">Queue 4 perc
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;17;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="116" width="94" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="18">Queue 5 perc
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;18;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="117" width="86" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="19">Queue 6 perc
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;19;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="118" width="673" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="20">Queue 7 perc
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;20;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;extremePortQosStatsEntry;V.0.3.3.0;0;0;119::::GEMHASH::::00005:Queue 5 perc::routine 116 portion = { "Queue 5 Tx Bytes":106:# };
complete = { "Queue 0 Tx Bytes":100:# } + { "Queue 1 Tx Bytes":102:# } + { "Queue 2 Tx Bytes":103:# } + { "Queue 3 Tx Bytes":104:# } + { "Queue 4 Tx Bytes":105:# } + { "Queue 5 Tx Bytes":106:# } + { "Queue 6 Tx Bytes":107:# } + { "Queue 7 Tx Bytes":108:# };
IF complete == 0 THEN "-" ELSE Percent(portion,complete,2):::00004:Queue 4 perc::routine 115 portion = { "Queue 4 Tx Bytes":105:# };
complete = { "Queue 0 Tx Bytes":100:# } + { "Queue 1 Tx Bytes":102:# } + { "Queue 2 Tx Bytes":103:# } + { "Queue 3 Tx Bytes":104:# } + { "Queue 4 Tx Bytes":105:# } + { "Queue 5 Tx Bytes":106:# } + { "Queue 6 Tx Bytes":107:# } + { "Queue 7 Tx Bytes":108:# };
IF complete == 0 THEN "-" ELSE Percent(portion,complete,2):::00003:Queue 3 perc::routine 114 portion = { "Queue 3 Tx Bytes":104:# };
complete = { "Queue 0 Tx Bytes":100:# } + { "Queue 1 Tx Bytes":102:# } + { "Queue 2 Tx Bytes":103:# } + { "Queue 3 Tx Bytes":104:# } + { "Queue 4 Tx Bytes":105:# } + { "Queue 5 Tx Bytes":106:# } + { "Queue 6 Tx Bytes":107:# } + { "Queue 7 Tx Bytes":108:# };
IF complete == 0 THEN "-" ELSE Percent(portion,complete,2):::00002:Queue 2 perc::routine 113 portion = { "Queue 2 Tx Bytes":103:# };
complete = { "Queue 0 Tx Bytes":100:# } + { "Queue 1 Tx Bytes":102:# } + { "Queue 2 Tx Bytes":103:# } + { "Queue 3 Tx Bytes":104:# } + { "Queue 4 Tx Bytes":105:# } + { "Queue 5 Tx Bytes":106:# } + { "Queue 6 Tx Bytes":107:# } + { "Queue 7 Tx Bytes":108:# };
IF complete == 0 THEN "-" ELSE Percent(portion,complete,2):::00001:Queue 1 perc::routine 112 portion = { "Queue 1 Tx Bytes":102:# };
complete = { "Queue 0 Tx Bytes":100:# } + { "Queue 1 Tx Bytes":102:# } + { "Queue 2 Tx Bytes":103:# } + { "Queue 3 Tx Bytes":104:# } + { "Queue 4 Tx Bytes":105:# } + { "Queue 5 Tx Bytes":106:# } + { "Queue 6 Tx Bytes":107:# } + { "Queue 7 Tx Bytes":108:# };
IF complete == 0 THEN "-" ELSE Percent(portion,complete,2):::00007:Queue 7 perc::routine 118 portion = { "Queue 7 Tx Bytes":108:# };
complete = { "Queue 0 Tx Bytes":100:# } + { "Queue 1 Tx Bytes":102:# } + { "Queue 2 Tx Bytes":103:# } + { "Queue 3 Tx Bytes":104:# } + { "Queue 4 Tx Bytes":105:# } + { "Queue 5 Tx Bytes":106:# } + { "Queue 6 Tx Bytes":107:# } + { "Queue 7 Tx Bytes":108:# };
IF complete == 0 THEN "-" ELSE Percent(portion,complete,2):::00000:Queue 0 perc::routine 111 portion = { "Queue 0 Tx Bytes":100:# };
complete = { "Queue 0 Tx Bytes":100:# } + { "Queue 1 Tx Bytes":102:# } + { "Queue 2 Tx Bytes":103:# } + { "Queue 3 Tx Bytes":104:# } + { "Queue 4 Tx Bytes":105:# } + { "Queue 5 Tx Bytes":106:# } + { "Queue 6 Tx Bytes":107:# } + { "Queue 7 Tx Bytes":108:# };
IF complete == 0 THEN "-" ELSE Percent(portion,complete,2):::00006:Queue 6 perc::routine 117 portion = { "Queue 6 Tx Bytes":107:# };
complete = { "Queue 0 Tx Bytes":100:# } + { "Queue 1 Tx Bytes":102:# } + { "Queue 2 Tx Bytes":103:# } + { "Queue 3 Tx Bytes":104:# } + { "Queue 4 Tx Bytes":105:# } + { "Queue 5 Tx Bytes":106:# } + { "Queue 6 Tx Bytes":107:# } + { "Queue 7 Tx Bytes":108:# };
IF complete == 0 THEN "-" ELSE Percent(portion,complete,2)</dataField></flextable></flextablelist>
