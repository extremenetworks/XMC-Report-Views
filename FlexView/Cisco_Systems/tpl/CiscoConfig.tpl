<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.1.3.45H">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="CiscoConfig" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">CiscoConfig
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="104" width="199" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="3">Running config needs to be saved
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;3;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="256" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="4">StartupLastChanged
            <notes></notes>
            <dataField>OID::ccmHistoryStartupLastChanged:::SNMP::SNMP;true;67;4;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="124" width="136" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">CopySourceFileType
            <notes></notes>
            <dataField>OID::ccCopySourceFileType:::SNMP::SNMPW;false;2;5;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="6">RunningLastChanged
            <notes></notes>
            <dataField>OID::ccmHistoryRunningLastChanged:::SNMP::SNMP;true;67;6;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="125" width="124" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">CopyDestFileType
            <notes></notes>
            <dataField>OID::ccCopyDestFileType:::SNMP::SNMPW;false;2;7;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="126" width="179" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">CopyNotificationOnCompletion
            <notes></notes>
            <dataField>OID::ccCopyNotificationOnCompletion:::SNMP::SNMPW;false;2;8;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="127" width="151" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">CopyEntryRowStatus
            <notes></notes>
            <dataField>OID::ccCopyEntryRowStatus:::SNMP::SNMPW;false;2;9;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="128" width="252" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">CopyState
            <notes></notes>
            <dataField>OID::ccCopyState:::SNMP::SNMP;false;2;10;false;false;4;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.0.2.0;0;0;129::::GEMHASH::::00000:Running config needs to be saved::routine 104 timeRunning = { "RunningLastChanged":100 };
timeStartup = { "StartupLastChanged":101 };
IF(TimeTicks(timeRunning)&lt;6000)
THEN "No"
ELSE IF (TimeTicks(timeStartup)&lt;=TimeTicks(timeRunning))
THEN RedText("Yes")
ELSE GreenText("No")</dataField></flextable></flextablelist>
