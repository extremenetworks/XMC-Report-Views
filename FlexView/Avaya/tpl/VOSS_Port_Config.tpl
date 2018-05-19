<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.0.4.40">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOOS Port Config" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOOS Port Config
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">Port Index
            <notes></notes>
            <dataField>OID::rcPortIndex:::SNMP::SNMP;false;2;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="122" width="153" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Interface Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="121" width="412" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Interface Description
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="123" width="159" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="6">Interface Operational  Status
            <notes></notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="124" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="7">Current Link
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="120" width="143" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Port Type
            <notes></notes>
            <dataField>OID::rcPortType:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="109" width="208" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Port Admin Speed
            <notes></notes>
            <dataField>OID::rcPortAdminSpeed:::SNMP::SNMPW;false;2;9;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="106" width="272" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Port Auto Negotiate
            <notes></notes>
            <dataField>OID::rcPortAutoNegotiate:::SNMP::SNMPW;false;2;10;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Port Oper Speed
            <notes></notes>
            <dataField>OID::rcPortOperSpeed:::SNMP::SNMP;false;2;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="110" width="78" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Port Admin Duplex
            <notes></notes>
            <dataField>OID::rcPortAdminDuplex:::SNMP::SNMPW;false;2;12;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="111" width="66" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Port Oper Duplex
            <notes></notes>
            <dataField>OID::rcPortOperDuplex:::SNMP::SNMP;false;2;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;rcPortEntry;V.0.3.3.0;0;0;125::::GEMHASH::::00000:Current Link::routine 124 color["up"]=GreenIcon({ "Interface Operational Status":123:$ });
color["down"]=RedIcon({ "Interface Operational Status":123:$ });
color[{ "Interface Operational Status ":123:$ }]</dataField></flextable></flextablelist>
