<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.0.4.40">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Voss-port-vlan-table" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Voss-port-vlan-table
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="142" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">Port Index
            <notes></notes>
            <dataField>OID::rcVlanPortIndex:::SNMP::SNMP;false;2;3;false;false;4;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="159" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Interface Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;4;false;false;5;3;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="111" width="234" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">Interface Admin Status
            <notes></notes>
            <dataField>OID::ifAdminStatus:::SNMP::SNMPW;false;2;5;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="6">Admin Link
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="114" width="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="7">Current Link
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Interface Operationnal status
            <notes></notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="149" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Interface Description
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Interface Alias
            <notes></notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;10;true;false;5;3;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" width="179" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">PVID
            <notes></notes>
            <dataField>OID::rcVlanPortNumVlanIds:::SNMP::SNMP;false;2;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Port Vlan Type
            <notes></notes>
            <dataField>OID::rcVlanPortType:::SNMP::SNMPW;false;2;12;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="107" width="194" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Vlan Port Discard Tagged Frames
            <notes></notes>
            <dataField>OID::rcVlanPortDiscardTaggedFrames:::SNMP::SNMPW;false;2;13;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="108" width="222" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Vlan Port Discard Untagged Frames
            <notes></notes>
            <dataField>OID::rcVlanPortDiscardUntaggedFrames:::SNMP::SNMPW;false;2;14;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="109" width="416" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Port Vlan Default for Trunks
            <notes></notes>
            <dataField>OID::rcVlanPortDefaultVlanId:::SNMP::SNMPW;false;2;15;true;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;rcVlanPortEntry;V.0.3.3.0;0;0;116::::GEMHASH::::00000:Current Link::routine 114 color["up"]=GreenIcon({ "Interface Operationnal Status":113:$ } );
color["down"]=RedIcon({ "Interface Operationnal  Status":113:$ } );
color[{ "Interface Operationnal Status":113:$ }]:::00001:Admin Link::routine 115 color["up"]=GreenIcon({ "Interface Admin status":111:$ });
color["down"]=RedIcon({ "Interface Admin Status":111:$ });
color[{ "Interface Admin Status":111:$ }]</dataField></flextable></flextablelist>
