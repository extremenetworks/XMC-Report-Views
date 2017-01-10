<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="6.3.0.174">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="LLDP Remote Systems--TEST.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">LLDP Remote Systems--TEST.tpl
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="83" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="123" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="3">Chassis ID
            <notes></notes>
            <dataField>OID::1.0.8802.1.1.2.1.4.1.1.5:::SNMP::SNMP;false;4;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="93" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Chassis ID Type
            <notes>The type of encoding used to identify the chassis associated with the remote system available values:
{ chassisComponent(1), interfaceAlias(2), portComponent(3), macAddress(4), networkAddress(5), interfaceName(6), local(7) }</notes>
            <dataField>OID::1.0.8802.1.1.2.1.4.1.1.4:::SNMP::SNMP;false;2;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" width="124" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Port ID Type
            <notes>The type of port identifier encoding used in the associated 'lldpRemPortId' object available values:
 { interfaceAlias(1), portComponent(2), macAddress(3), networkAddress(4), interfaceName(5), agentCircuitId(6), local(7) }</notes>
            <dataField>OID::1.0.8802.1.1.2.1.4.1.1.6:::SNMP::SNMP;false;2;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Port ID
            <notes></notes>
            <dataField>OID::1.0.8802.1.1.2.1.4.1.1.7:::SNMP::SNMP;false;4;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">System Name
            <notes></notes>
            <dataField>OID::1.0.8802.1.1.2.1.4.1.1.9:::SNMP::SNMP;false;4;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="143" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Capabilities Supported
            <notes>The bitmap value used to identify which system capabilities are supported on the remote system available bits:
 { other(0), repeater(1), bridge(2), wlanAccessPoint(3), router(4), telephone(5), docsisCableDevice(6), stationOnly(7) }</notes>
            <dataField>OID::1.0.8802.1.1.2.1.4.1.1.11:::SNMP::SNMP;false;3;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="106" width="139" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Capabilities Enabled
            <notes>The bitmap value used to identify which system capabilities are enabled on the remote system available bits:
{ other(0), repeater(1), bridge(2), wlanAccessPoint(3), router(4), telephone(5), docsisCableDevice(6), stationOnly(7) }</notes>
            <dataField>OID::1.0.8802.1.1.2.1.4.1.1.12:::SNMP::SNMP;false;3;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="107" width="471" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Port
            <notes></notes>
            <dataField>OID::lldpLocPortId:::SNMP::SNMP;false;4;10;false;false;5;2;0;2;1;0;0</dataField></column>
        <column id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Port Description
            <notes></notes>
            <dataField>OID::lldpLocPortDesc:::SNMP::SNMP;false;4;11;false;false;5;2;0;2;1;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;109</dataField></flextable></flextablelist>
