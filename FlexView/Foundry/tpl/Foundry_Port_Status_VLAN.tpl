<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.4.41">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Foundry Port Status VLAN" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Foundry Port Status VLAN
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" width="86" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Port
            <notes></notes>
            <dataField>OID::dot1dBasePort:::SNMP::SNMP;false;2;3;false;false;4;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;4;false;false;6;8;0;11;1;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" width="92" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">Current Link
            <notes></notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;5;false;false;6;8;0;11;1;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="108" width="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="6">Link Status
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="167" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">StpPortState
            <notes></notes>
            <dataField>OID::dot1dStpPortState:::SNMP::SNMP;false;2;7;false;false;5;3;0;11;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" width="138" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="8">dot1dBasePortIfIndex
            <notes></notes>
            <dataField>OID::dot1dBasePortIfIndex:::SNMP::SNMP;false;2;8;false;false;4;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="110" width="92" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="9">Bridge State
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">PVID
            <notes></notes>
            <dataField>OID::dot1qPvid:::SNMP::SNMPW;false;71;10;true;false;4;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="106" width="255" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">VLAN Name
            <notes></notes>
            <dataField>OID::dot1qVlanStaticName:::SNMP::SNMPW;false;4;11;true;false;8;10;0;13;1;0;0</dataField></column>
        <column id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Tag Mode
            <notes></notes>
            <dataField>OID::snSwIfInfoTagMode:::SNMP::SNMPW;false;2;12;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="107" width="156" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Last Change
            <notes></notes>
            <dataField>OID::ifLastChange:::SNMP::SNMP;false;67;13;false;false;6;8;0;11;1;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;dot1dBasePortEntry;V.0.3.3.0;0;0;112::::GEMHASH::::00000:Link Status::routine 108 color["up"]=GreenIcon({ "Current Link":104:$ });
color["down"]=RedIcon({ "Current Link":104:$ });
color["testing"]=YellowIcon({ "Current Link":104:$ });
color["unknown"]=BlueIcon({ "Current Link":104:$ });
color["dormant"]=BlueIcon({ "Current Link":104:$ });
color["notPresent"]=BlueIcon({ "Current Link":104:$ });
color["lowerLayerDown"]=BlueIcon({ "Current Link":104:$ });
color["&lt;Not Defined&gt;"]="Not Defined";
color["N/A"]="N/A";
color[{ "Current Link":104:$ }]:::00001:Bridge State::routine 110 IF  ({ "Current Link":104 }  == "down")
THEN RedIcon("disabled")
ELSE IF ({ "Current Link":104 }  !="up")
THEN { "StpPortState":101 } 
ELSE IF ({ "StpPortState":101 } == "forwarding")
THEN GreenIcon("forwarding")
ELSE IF ({ "StpPortState":101 } == "blocking")
THEN RedIcon("blocking")
ELSE IF ({ "StpPortState":101 } == "disabled")
THEN RedIcon("disabled")
ELSE BlueIcon({ "StpPortState":101 } )</dataField></flextable></flextablelist>
