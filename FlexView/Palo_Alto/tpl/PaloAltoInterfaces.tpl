<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.1.41">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="PaloAltoInterfaces.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">PaloAltoInterfaces.tpl
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
        <column id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Interface
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">ActiveTcpConnectionsPerSecond
            <notes></notes>
            <dataField>OID::panIfActiveTcpCps:::SNMP::SNMP;false;71;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">ActiveUdpConnectionsPerSecond
            <notes></notes>
            <dataField>OID::panIfActiveUdpCps:::SNMP::SNMP;false;71;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">ActiveOtherIpConnectionsPerSecond
            <notes></notes>
            <dataField>OID::panIfActiveOtherIpCps:::SNMP::SNMP;false;71;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes>Palo Alto Zones</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;110</dataField></flextable></flextablelist>
