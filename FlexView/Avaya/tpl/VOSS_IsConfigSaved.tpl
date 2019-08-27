<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.1.6">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VSP_IsConfigSaved" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VSP_IsConfigSaved
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Name
            <notes></notes>
            <dataField>OID::sysName:::SNMP::SNMPW;true;15;3;true;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Location
            <notes></notes>
            <dataField>OID::sysLocation:::SNMP::SNMPW;true;15;4;true;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="194" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">rcSysLastRunTimeConfigSave
            <notes></notes>
            <dataField>OID::rcSysLastRunTimeConfigSave:::SNMP::SNMP;true;67;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="128" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="6">rcSysLastChange
            <notes></notes>
            <dataField>OID::rcSysLastChange:::SNMP::SNMP;true;67;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="103" width="1120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="7">Config needs to be saved
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;None;V.0.3.3.0;0;0;107::::GEMHASH::::00000:Config Needs to be saved::routine 103 timeLastChange = { "rcSysLastChange":101 };
timeLastSave = {"rcSysLastRunTimeConfigSave":100};

IF (TimeTicks(timeLastChange)&lt;9000 &amp;&amp; TimeTicks(timeLastSave)==0)
THEN "Probably No"
ELSE
IF(TimeTicks(timeLastChange)&lt;TimeTicks(timeLastSave))
THEN "No"
ELSE RedText("Yes")</dataField></flextable></flextablelist>
