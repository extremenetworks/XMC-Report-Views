<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.1.3.37">
    <flextable filterKey="NA" autoExportFileManagement="Replace" autoExportCsvFieldDelimiter="Comma" autoExportFrequencyUnit="Minutes" class="com.enterasys.netsight.console.client.flexview.FvTable" columnSelectionAllowed="false" autoExportFilename="" autoExportAllowed="false" autoExportFormat="HTML" filterShown="true" id="Device serial number" filterOptions="{0, 4}" highlightBackground="153,255,255,255" autoCreateColumnsFromModel="false" showHorizontalLines="true" autoExportCsvTextDelineation="DQUOTE">Device serial number
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="196" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Model Name
            <notes></notes>
            <dataField>OID::entPhysicalModelName:::SNMP::SNMP;false;4;3;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="298" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="4">Serial
            <notes></notes>
            <dataField>OID::entPhysicalSerialNum:::SNMP::SNMPW;false;4;4;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="102" width="222" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="5">Serial Number
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;5;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="104" width="221" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="6">Date code
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;6;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="224" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">sysLocation
            <notes></notes>
            <dataField>OID::sysLocation:::SNMP::SNMPW;true;15;7;true;false;2;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.0.2.0;0;0;105:::IDS_Y_AXIS_LABEL::% Utilization::::GEMHASH::::00001:Date code::routine 104 serial=({ "Serial":101:[$] } );
"20" + substring(serial[0],0,2) + " Week " + substring(serial[0],2,4);:::00000:Serial Number::routine 102 if { "Serial":101 } == "" then
BlueText("NA")
else if { "Serial":101 } == "-" then
BlueText("NA")
else if { "Serial":101 } == "N/A" then
BlueText("NA")
else { "Serial":101 }</dataField></flextable></flextablelist>
