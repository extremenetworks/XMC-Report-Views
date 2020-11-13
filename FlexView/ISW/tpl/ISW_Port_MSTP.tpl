<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.5.2.6">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="ISW Port MSTP" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">ISW Port MSTP
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="123" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;3;false;false;5;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="124" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="4">MSTI
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Enabled
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceEnabled:::SNMP::SNMP;false;2;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Active
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceActive:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Parent Port
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceParentPort:::SNMP::SNMP;false;71;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">UpTime
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceUpTime:::SNMP::SNMP;false;71;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Port State
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfacePortState:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Port Id
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfacePortId:::SNMP::SNMP;false;4;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Path Cost
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfacePathCost:::SNMP::SNMP;false;71;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Designated Root
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceDesignatedRoot:::SNMP::SNMP;false;4;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Designated Cost
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceDesignatedCost:::SNMP::SNMP;false;71;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Designated Bridge
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceDesignatedBridge:::SNMP::SNMP;false;4;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Designated Port
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceDesignatedPort:::SNMP::SNMP;false;4;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">Tc Ack
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceTcAck:::SNMP::SNMP;false;2;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">Hello Time
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceHelloTime:::SNMP::SNMP;false;71;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">AdminEdge
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceAdminEdgePort:::SNMP::SNMP;false;2;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">OperEdge
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceOperEdgePort:::SNMP::SNMP;false;2;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="20">AutoEdge
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceAutoEdgePort:::SNMP::SNMP;false;2;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="21">Mac Operational
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceMacOperational:::SNMP::SNMP;false;2;21;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="22">Admin PTP  MAC
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceAdminPointToPointMAC:::SNMP::SNMP;false;2;22;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="23">Oper PTP MAC
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceOperPointToPointMAC:::SNMP::SNMP;false;2;23;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="24">Restricted Role
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceRestrictedRole:::SNMP::SNMP;false;2;24;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="25">Restricted Tcn
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceRestrictedTcn:::SNMP::SNMP;false;2;25;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="26">Port Role
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfacePortRole:::SNMP::SNMP;false;4;26;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="122" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="27">Disputed
            <notes></notes>
            <dataField>OID::vtssMstpStatusInterfaceDisputed:::SNMP::SNMP;false;2;27;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;125::::GEMHASH::::00000:MSTI::routine 124 Instance  =  { "Instance":2 };
dot1 = Index(Instance ,".")+1;
Substring(Instance,dot1,0)</dataField></flextable></flextablelist>
