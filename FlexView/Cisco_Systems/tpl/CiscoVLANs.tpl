<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="21.11.0.DEV">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="CiscoVlansNEW2" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">CiscoVlansNEW2
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="3">Vlan ID
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="175" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">vtpVlan Name
            <notes></notes>
            <dataField>OID::vtpVlanName:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="110" width="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">vtpVlan State
            <notes></notes>
            <dataField>OID::vtpVlanState:::SNMP::SNMP;false;2;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" width="253" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">vtpVlan Type
            <notes></notes>
            <dataField>OID::vtpVlanType:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" width="781" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">vtpVlan Mtu
            <notes></notes>
            <dataField>OID::vtpVlanMtu:::SNMP::SNMP;false;2;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes>NEW Flexview Change for XIQ-SE 25.xx and higher with Postgres</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;vtpVlanEntry;V.0.3.3.0;0;0;111::::GEMHASH::::00000:Vlan ID::routine 109 substring({ "Instance":2} ,2,6)</dataField></flextable></flextablelist>
