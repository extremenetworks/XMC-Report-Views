<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.0.4.42">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS ISid Services" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS ISid Services
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="164" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" width="131" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Service Id
            <notes></notes>
            <dataField>OID::rcIsidServiceId:::SNMP::SNMPNA;false;2;3;false;false;5;2;0;2;1;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Service Type
            <notes></notes>
            <dataField>OID::rcIsidServiceType:::SNMP::SNMPW;false;2;4;true;false;5;2;0;2;1;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" width="129" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Service Row Status
            <notes></notes>
            <dataField>OID::rcIsidServiceRowStatus:::SNMP::SNMPW;false;2;5;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="6">Service Status
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Service Max Mac Limit
            <notes></notes>
            <dataField>OID::rcIsidServiceMaxMacLimit:::SNMP::SNMPW;false;2;7;true;false;4;2;0;4;7;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Service Mac Limit Enable
            <notes></notes>
            <dataField>OID::rcIsidServiceMacLimitEnable:::SNMP::SNMPW;false;2;8;true;false;4;2;0;4;7;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" width="310" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="9">Service Action
            <notes></notes>
            <dataField>OID::rcIsidServiceAction:::SNMP::SNMPW;false;2;9;true;false;4;2;0;4;7;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="106" width="202" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Service Origin
            <notes></notes>
            <dataField>OID::rcIsidServiceOrigin:::SNMP::SNMP;false;2;10;false;false;4;2;0;4;7;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" width="333" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">rcIsidServiceVnid
            <notes></notes>
            <dataField>OID::rcIsidServiceVnid:::SNMP::SNMP;false;2;11;false;false;4;2;0;4;7;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;rcIsidServiceEntry;V.0.3.3.0;0;0;115::::GEMHASH::::00000:Service Status::routine 108 color["active"]=GreenIcon({"Service Row Status":102:$ });
color["notInService"]=RedIcon({ "Service Row Status":102:$ });
color[{ "Service Row Status":102:$ }]</dataField></flextable></flextablelist>
