<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.0.4.42">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS ISid interface" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS ISid interface
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
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" width="362" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">I-SID Service
            <notes></notes>
            <dataField>OID::rcIsidInterfaceIfIndex:::SNMP::SNMPNA;false;2;3;false;false;4;2;0;2;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="101" width="163" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Interface Isid
            <notes></notes>
            <dataField>OID::rcIsidInterfaceIsid:::SNMP::SNMPNA;false;2;4;false;false;4;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Interface Vlan
            <notes></notes>
            <dataField>OID::rcIsidInterfaceVlan:::SNMP::SNMP;false;2;5;false;false;4;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Vlan Name
            <notes></notes>
            <dataField>OID::rcVlanName:::SNMP::SNMPW;false;15;6;true;false;5;5;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Interface Cvid
            <notes></notes>
            <dataField>OID::rcIsidInterfaceCvid:::SNMP::SNMP;false;2;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Interface Type
            <notes></notes>
            <dataField>OID::rcIsidInterfaceType:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Interface Origin
            <notes></notes>
            <dataField>OID::rcIsidInterfaceOrigin:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="106" width="1053" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Interface Bpdu
            <notes></notes>
            <dataField>OID::rcIsidInterfaceBpdu:::SNMP::SNMP;false;2;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;rcIsidInterfaceEntry;V.0.3.3.0;0;0;112</dataField></flextable></flextablelist>
