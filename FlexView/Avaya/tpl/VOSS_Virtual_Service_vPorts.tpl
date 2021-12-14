<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.0.DEV">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Virtual-Service-vPorts.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Virtual-Service-vPorts.tpl
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="122" width="124" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">VSvP VirtServName
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsVirtServName:::SNMP::SNMPNA;false;15;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="123" width="175" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">VSvP Name
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsName:::SNMP::SNMPNA;false;15;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="124" width="133" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">VSvP VlanId List
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsVlanIdList:::SNMP::SNMPW;false;4;5;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="125" width="141" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">VSvP ConnectType
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsConnectType:::SNMP::SNMPW;false;2;6;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="126" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">VSvP Status
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsRowStatus:::SNMP::SNMPW;false;2;7;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="127" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">VSvP Port
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsPort:::SNMP::SNMPW;false;4;8;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="128" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">VSvP NicType
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsNicType:::SNMP::SNMPW;false;2;9;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="132" width="181" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">VSvP Guest IntfName
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsGuestIntfName:::SNMP::SNMP;false;4;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="129" width="142" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">VSvP MacAddr
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsMacAddr:::SNMP::SNMP;false;4;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="130" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">VSvP Ipv4Addr
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsIpv4Addr:::SNMP::SNMP;false;4;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="131" width="154" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">VSvP Ipv6Addr
            <notes></notes>
            <dataField>OID::rcVirtualServiceVPortsIpv6Addr:::SNMP::SNMP;false;4;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;133</dataField></flextable></flextablelist>
