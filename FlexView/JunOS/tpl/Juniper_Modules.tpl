<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.1.26">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Juniper_Modules" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Juniper_Modules
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
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">Index
            <notes></notes>
            <dataField>OID::jnxContainersIndex:::SNMP::SNMP;false;2;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="4">jnxContainersView
            <notes>1 front 2 rear 4 top 8 bottom 16 leftHandSide 32 rightHandSide</notes>
            <dataField>OID::jnxContainersView:::SNMP::SNMP;false;2;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">jnxContainersLevel
            <notes>The abstraction level of the box or chassis. It is enumerated from the outside to the inside, from the outer layer to the inner layer. For example, top level (i.e. level 0) refers to chassis frame, level 1 FPC slot within chassis frame, level 2 PIC space within FPC slot.</notes>
            <dataField>OID::jnxContainersLevel:::SNMP::SNMP;false;2;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="103" width="187" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Type
            <notes></notes>
            <dataField>OID::jnxContainersType:::SNMP::SNMP;false;6;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="139" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Description
            <notes></notes>
            <dataField>OID::jnxContainersDescr:::SNMP::SNMP;false;15;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Count
            <notes>The maximum number of containers of this level per container of the next higher level. e.g. if there are six level 2 containers in level 1 container, then jnxContainersCount for level 2 is six.</notes>
            <dataField>OID::jnxContainersCount:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="106" width="73" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="9">View
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="107" width="810" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="10">Level
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;108::::GEMHASH::::00001:Level::routine 107 IF ({ "jnxContainersLevel":102:# }   == 0) THEN "Chassis" ELSE
IF ({ "jnxContainersView":101:# }  == 1) THEN "FPC" ELSE
IF ({ "jnxContainersView":101:# }  == 2) THEN "PIC" ELSE { "jnxContainersLevel":102:# }:::00000:View::routine 106 IF ({ "jnxContainersView":101:# }  == 1) THEN "Front" ELSE
IF ({ "jnxContainersView":101:# }  == 2) THEN "Rear" ELSE
IF ({ "jnxContainersView":101:# }  == 4) THEN "Top" ELSE
IF ({ "jnxContainersView":101:# }  == 8) THEN "Bottom" ELSE
IF ({ "jnxContainersView":101:# }  == 16) THEN "Left" ELSE
IF ({ "jnxContainersView":101:# }  == 32) THEN "Right" ELSE { "jnxContainersView":101:# }</dataField></flextable></flextablelist>
