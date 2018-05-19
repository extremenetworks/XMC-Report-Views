<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.1.15">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="802_1Q VLAN Static Table HP" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">802_1Q VLAN Static Table HP
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="58" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">VLAN ID
            <notes>The identifier of the VLAN.</notes>
            <dataField>OID::dot1qVlanIndex:::SNMP::SNMPNA;false;71;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">VLAN Name
            <notes>The name of the VLAN.</notes>
            <dataField>OID::dot1qVlanStaticName:::SNMP::SNMPW;false;4;4;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="141" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Static Egress Ports
            <notes>The set of ports which are permanently assigned to the egress list for the VLAN by management.</notes>
            <dataField>OID::dot1qVlanStaticEgressPorts:::SNMP::SNMPW;false;4;5;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="173" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Static Untagged Ports
            <notes>The set of ports which should transmit egress packets for the VLAN as untagged.</notes>
            <dataField>OID::dot1qVlanStaticUntaggedPorts:::SNMP::SNMPW;false;4;6;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" width="670" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">VLAN Status
            <notes>The status of the VLAN.</notes>
            <dataField>OID::dot1qVlanStaticRowStatus:::SNMP::SNMPW;false;2;7;true;false;4;2;0;0;0;0;0</dataField></column>
        <notes>Use this FlexView to view the VLAN Static Table.
Uses dot1qVlanStaticTable.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;dot1qVlanCurrentEntry;V.0.3.3.0;0;0;106</dataField></flextable></flextablelist>
