<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="7.0.1.13">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="XOS LACP sharing" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">XOS LACP sharing
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">MemberPort
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;3;false;false;5;10;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="106" width="281" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">ifAlias
            <notes></notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;4;true;false;5;10;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="141" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">ifDescr
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;5;false;false;5;10;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" width="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">ifAdminStatus
            <notes></notes>
            <dataField>OID::ifAdminStatus:::SNMP::SNMPW;false;2;6;true;false;5;10;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">CurrentLink
            <notes></notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;7;false;false;5;10;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="8">CurrentLink
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" width="273" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">LacpGroup
            <notes></notes>
            <dataField>OID::extremeLacpGroup:::SNMP::SNMP;false;4;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="108" hidden="true" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">LacpMemberPort
            <notes></notes>
            <dataField>OID::extremeLacpMemberPort:::SNMP::SNMP;false;71;10;false;false;4;2;1;0;0;0;0</dataField></column>
        <column id="109" sortOrder="descending" hidden="true" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">LacpAggStatus
            <notes></notes>
            <dataField>OID::extremeLacpAggStatus:::SNMP::SNMP;false;2;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">LacpAggStatus
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;12;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;ifXEntry;V.0.3.3.0;0;0;111::::GEMHASH::::00001:LacpAggStatus::routine 110 color["true"]=GreenIcon({ "LacpAggStatus":109:$ });
color["false"]=RedIcon({ "LacpAggStatus":109:$ });
color[{ "LacpAggStatus":109:$ }]:::00000:CurrentLink::routine 107 color["up"]=GreenIcon({ "Current Link":105:$ });
color["down"]=RedIcon({ "Current Link":105:$ });
color["testing"]=YellowIcon({ "Current Link":105:$ });
color["unknown"]=BlueIcon({ "Current Link":105:$ });
color["dormant"]=BlueIcon({ "Current Link":105:$ });
color["notPresent"]=BlueIcon({ "Current Link":105:$ });
color["lowerLayerDown"]=BlueIcon({ "Current Link":105:$ });
color["&lt;Not Defined&gt;"]="Not Defined";
color["N/A"]="N/A";
color[{ "Current Link":105:$ }]</dataField></flextable></flextablelist>
