<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.5.22">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Meru_Controller" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Meru_Controller
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Name
            <notes></notes>
            <dataField>OID::mwSystemGeneralName:::SNMP::SNMP;true;15;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Model
            <notes></notes>
            <dataField>OID::mwSystemGeneralModel:::SNMP::SNMP;true;15;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Version
            <notes></notes>
            <dataField>OID::mwSystemGeneralVersion:::SNMP::SNMP;true;15;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="122" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Uptime
            <notes></notes>
            <dataField>OID::mwSystemGeneralUptime:::SNMP::SNMP;true;67;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Client Limit
            <notes></notes>
            <dataField>OID::mwSystemGeneralMaxClientLimit:::SNMP::SNMP;true;71;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Alarms
            <notes></notes>
            <dataField>OID::mwSystemGeneralTotalAlarms:::SNMP::SNMP;true;71;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="9">mwSystemGeneralTotalCritAlarms
            <notes></notes>
            <dataField>OID::mwSystemGeneralTotalCritAlarms:::SNMP::SNMP;true;71;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="10">mwSystemGeneralTotalMajorAlarms
            <notes></notes>
            <dataField>OID::mwSystemGeneralTotalMajorAlarms:::SNMP::SNMP;true;71;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="11">mwSystemGeneralTotalMinorAlarms
            <notes></notes>
            <dataField>OID::mwSystemGeneralTotalMinorAlarms:::SNMP::SNMP;true;71;11;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="12">Critical Alarms
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;12;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="13">Major Alarms
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;13;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="119" width="671" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="14">Minor Alarms
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;14;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;None;V.0.3.3.0;0;0;120::::GEMHASH::::00001:Major Alarms::routine 118 IF { "mwSystemGeneralTotalMajorAlarms":115:# }  &gt; 0
THEN REDtext({ "mwSystemGeneralTotalMajorAlarms":115:# }  )
ELSE { "mwSystemGeneralTotalMajorAlarms":115:# }:::00000:Critical Alarms::routine 117 IF { "mwSystemGeneralTotalCritAlarms":114:# } &gt; 0
THEN REDtext({ "mwSystemGeneralTotalCritAlarms":114:# } )
ELSE { "mwSystemGeneralTotalCritAlarms":114:# }:::00002:Minor Alarms::routine 119 IF { "mwSystemGeneralTotalMinorAlarms":116:# }   &gt; 0
THEN REDtext({ "mwSystemGeneralTotalMinorAlarms":116:# }   )
ELSE { "mwSystemGeneralTotalMinorAlarms":116:# }</dataField></flextable></flextablelist>
