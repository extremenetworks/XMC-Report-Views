<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="6.2.0.183">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="XOS VLAN-IP-Port" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">XOS VLAN-IP-Port
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="93" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="156" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" width="61" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">VLAN ID
            <notes></notes>
            <dataField>OID::extremeVlanIfVlanId:::SNMP::SNMPW;false;2;3;true;false;5;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="92" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">VLAN Name
            <notes></notes>
            <dataField>OID::extremeVlanIfDescr:::SNMP::SNMPW;false;15;4;true;false;5;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompIp" id="106" width="138" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">IP Address
            <notes></notes>
            <dataField>OID::extremeVlanIpNetAddress:::SNMP::SNMPW;false;64;5;true;false;6;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompIp" id="108" width="132" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Mask
            <notes></notes>
            <dataField>OID::extremeVlanIpNetMask:::SNMP::SNMPW;false;64;6;true;false;6;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="105" width="55" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="7">Slot
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="87" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Tagged Ports
            <notes></notes>
            <dataField>OID::extremeVlanOpaqueTaggedPorts:::SNMP::SNMP;false;4;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Untagged Ports
            <notes></notes>
            <dataField>OID::extremeVlanOpaqueUntaggedPorts:::SNMP::SNMP;false;4;9;false;false;4;2;0;1;1;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="112" width="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">VLAN Layer
            <notes></notes>
            <dataField>OID::extremeVlanIfType:::SNMP::SNMPW;false;2;10;true;false;5;2;0;1;1;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="109" width="391" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">IP Forwarding
            <notes></notes>
            <dataField>OID::extremeVlanIpForwardingState:::SNMP::SNMPW;false;2;11;true;false;6;2;0;1;1;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;extremeVlanIfEntry;V.0.3.3.0;0;0;113::::GEMHASH::::00000:Slot::routine 105 Substring({ "Instance":2 } , LastIndex({ "Instance":2 } ,".")+1, StringLength({ "Instance":2 } )  )</dataField></flextable></flextablelist>
