<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="7.0.4.29">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="SystemPoE" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">SystemPoE
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
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" width="67" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">PoE Enabled
            <notes></notes>
            <dataField>OID::extremePethSystemAdminEnable:::SNMP::SNMPW;true;2;3;true;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="106" width="136" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="4">PoE Enabled
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="144" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">DisconnectPrecedence
            <notes></notes>
            <dataField>OID::extremePethSystemDisconnectPrecedence:::SNMP::SNMPW;true;2;5;true;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" width="93" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="6">UsageThreshold
            <notes></notes>
            <dataField>OID::extremePethSystemUsageThreshold:::SNMP::SNMPW;true;2;6;true;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="105" width="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="7">UsageThreshold
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">PowerSupplyMode
            <notes></notes>
            <dataField>OID::extremePethSystemPowerSupplyMode:::SNMP::SNMPW;true;2;8;true;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" width="191" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">LegacyEnable
            <notes></notes>
            <dataField>OID::extremePethSystemLegacyEnable:::SNMP::SNMPW;true;2;9;true;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;107::::GEMHASH::::00000:UsageThreshold::routine 105 { "UsageThreshold":102 } + "%":::00001:PoE Enabled::routine 106 color["enable"]=GreenIcon({ "PoE Enabled":100:$ });
color["disable"]=RedIcon({ "PoE Enabled":100:$ });
color["&lt;Not Defined&gt;"]="Not Defined";
color["N/A"]="N/A";
color[{ "PoE Enabled":100:$ }]</dataField></flextable></flextablelist>
