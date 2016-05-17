<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.3.1.34">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="CiscoAuth" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">CiscoAuth
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="109" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;3;false;false;5;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" width="142" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">PortControlledDirection
            <notes></notes>
            <dataField>OID::cafPortControlledDirection:::SNMP::SNMPW;false;2;4;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">PortAuthHostMode
            <notes></notes>
            <dataField>OID::cafPortAuthHostMode:::SNMP::SNMPW;false;2;5;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">PortPreAuthOpenAccess
            <notes></notes>
            <dataField>OID::cafPortPreAuthOpenAccess:::SNMP::SNMPW;false;2;6;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" width="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">PortAuthorizeControl
            <notes></notes>
            <dataField>OID::cafPortAuthorizeControl:::SNMP::SNMPW;false;2;7;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" width="142" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">PortReauthEnabled
            <notes></notes>
            <dataField>OID::cafPortReauthEnabled:::SNMP::SNMPW;false;2;8;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">PortReauthInterval
            <notes></notes>
            <dataField>OID::cafPortReauthInterval:::SNMP::SNMPW;false;71;9;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">PortRestartInterval
            <notes></notes>
            <dataField>OID::cafPortRestartInterval:::SNMP::SNMPW;false;71;10;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">PortInactivityTimeout
            <notes></notes>
            <dataField>OID::cafPortInactivityTimeout:::SNMP::SNMPW;false;2;11;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="108" width="144" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">PortViolationAction
            <notes></notes>
            <dataField>OID::cafPortViolationAction:::SNMP::SNMPW;false;2;12;true;false;4;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;110</dataField></flextable></flextablelist>
