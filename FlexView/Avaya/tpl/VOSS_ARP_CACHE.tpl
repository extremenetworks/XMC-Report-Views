<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="21.11.0.DEV">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS ARP CACHE" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS ARP CACHE
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="145" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="124" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">System_Name
            <notes></notes>
            <dataField>OID::sysName:::SNMP::SNMPW;true;15;3;true;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" width="188" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="4">ipNetToMediaIfIndex
            <notes></notes>
            <dataField>OID::ipNetToMediaIfIndex:::SNMP::SNMPW;false;2;4;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">ipNetToMediaIfIndexNAME
            <notes></notes>
            <dataField>OID::ipNetToMediaIfIndex:::SNMP::SNMPW;false;2;5;true;false;5;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompIp" id="102" width="147" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">ARP_IP_Address
            <notes></notes>
            <dataField>OID::ipNetToMediaNetAddress:::SNMP::SNMPW;false;64;6;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="175" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">ARP_MAC_Address
            <notes></notes>
            <dataField>OID::ipNetToMediaPhysAddress:::SNMP::SNMPW;false;4;7;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" width="90" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="8">Type temp
            <notes></notes>
            <dataField>OID::ipNetToMediaType:::SNMP::SNMPW;false;2;8;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="135" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="9">Type
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="109" width="902" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">VLAN_Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;10;false;false;6;5;0;0;0;0;0</dataField></column>
        <notes>Flexview VOSS rev-10-2023-006 BSprotte</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;ipNetToMediaEntry;V.0.3.3.0;0;0;136:::IDS_FV_TBL_INSTRUCTION::Flexview VOSS rev-10-2023-006 BSprotte::::GEMHASH::::00000:Type::routine 135 IF ({ "Type temp":103 } == "other") THEN "local" ELSE { "Type temp":103 }</dataField></flextable></flextablelist>
