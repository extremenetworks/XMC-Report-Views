<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.5.0.169">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Nokia_SAPinfo2" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Nokia_SAPinfo2
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
        <column id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Status
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Interface Description
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;4;false;false;5;8;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">SAP Description
            <notes></notes>
            <dataField>OID::sapDescription:::SNMP::SNMPW;false;4;5;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">SAP Oper Status
            <notes></notes>
            <dataField>OID::sapOperStatus:::SNMP::SNMP;false;2;6;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">SAP Admin Status
            <notes></notes>
            <dataField>OID::sapAdminStatus:::SNMP::SNMPW;false;2;7;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">SAP Port ID
            <notes></notes>
            <dataField>OID::sapPortId:::SNMP::SNMP;false;71;8;false;false;4;2;1;0;0;0;0</dataField></column>
        <notes>Nokia SR SAP Information</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;sapBaseInfoEntry;V.0.3.3.0;0;0;110::::GEMHASH::::00000:Status::routine 109 color["up"]=GreenIcon({ "SAP Oper Status":101 });
color["down"]=RedIcon({ "SAP Oper Status":101 }) ;
color[{ "SAP Oper Status":101 } ]</dataField></flextable></flextablelist>
