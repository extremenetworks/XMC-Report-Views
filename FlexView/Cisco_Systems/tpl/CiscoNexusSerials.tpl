<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.2.11">
    <flextable filterKey="value" autoExportFileManagement="Replace" autoExportCsvFieldDelimiter="Comma" autoExportFrequencyUnit="Minutes" class="com.enterasys.netsight.console.client.flexview.FvTable" columnSelectionAllowed="false" autoExportFilename="" autoExportAllowed="false" autoExportFormat="HTML" filterShown="true" id="NexusSerials.tpl" filterOptions="{0, 3}" highlightBackground="153,255,255,255" autoCreateColumnsFromModel="false" showHorizontalLines="true" autoExportCsvTextDelineation="DQUOTE">NexusSerials.tpl
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="129" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" filtered="true" hidden="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="97" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" filtered="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="102" width="247" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="3">Device
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="232" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="4">Serial Numbers
            <notes></notes>
            <dataField>OID::entPhysicalSerialNum:::SNMP::SNMPW;false;4;4;true;false;4;2;0;0;0;0;0:::IDS_FV_COL_INSTRUCTION::15</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="101" width="1316" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" hidden="true" sorted="true" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="5">Check
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;103::::GEMHASH::::00000:Check::routine 101 marker = Contains( { "Instance":2:$} , 9981);
if marker !=  -1 ||  { "Instance":2:$} == "22"
then "value"
else "empty":::00001:Device::routine 102 fexnum = Substring({"Instance":2:$},3);
if  { "Instance":2:$ } == "22"
then "Chassis"
else "Fex " + fexnum</dataField></flextable></flextablelist>