<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.5.2.6">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="ISW Bridge MSTP" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">ISW Bridge MSTP
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="144" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">BridgeId
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeBridgeId:::SNMP::SNMP;false;4;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" width="161" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="4">TimeSinceTopologyChange
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeTimeSinceTopologyChange:::SNMP::SNMP;false;71;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="117" width="158" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="5">Time Since Change
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Topology Changes
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeTopologyChangeCount:::SNMP::SNMP;false;71;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Topology Change
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeTopologyChange:::SNMP::SNMP;false;2;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Designated Root
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeDesignatedRoot:::SNMP::SNMP;false;4;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Root Path Cost
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeRootPathCost:::SNMP::SNMP;false;71;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Root Port
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeRootPort:::SNMP::SNMP;false;71;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Max Age
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeMaxAge:::SNMP::SNMP;false;71;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Forward Delay
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeForwardDelay:::SNMP::SNMP;false;71;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Max Age
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeBridgeMaxAge:::SNMP::SNMP;false;71;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Hello Time
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeBridgeHelloTime:::SNMP::SNMP;false;71;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Forward Delay
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeBridgeForwardDelay:::SNMP::SNMP;false;71;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">Tx Hold Count
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeTxHoldCount:::SNMP::SNMP;false;71;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">Force Version
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeForceVersion:::SNMP::SNMP;false;2;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="114" width="128" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">Cist Regional Root
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeCistRegionalRoot:::SNMP::SNMP;false;4;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">Cist Internal Path Cost
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeCistInternalPathCost:::SNMP::SNMP;false;71;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" width="133" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="20">Bridge Max Hops
            <notes></notes>
            <dataField>OID::vtssMstpStatusBridgeMaxHops:::SNMP::SNMP;false;66;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;118::::GEMHASH::::00000:Time Since Change::routine 117 time = { "TimeSinceTopologyChange":101:# } ;
IF (time == 0) &amp;&amp; ({ "Topology Changes":102:# }   == 0) THEN time
ELSE IF (time == 0)
THEN RedText("*** In Transition ***")
ELSE IF (time&lt;= 30000)
THEN RedText( FormatNumber(time) + " seconds ago")
ELSE time</dataField></flextable></flextablelist>
