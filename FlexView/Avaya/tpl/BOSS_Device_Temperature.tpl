<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="21.11.0.DEV">
    <flextable filterKey="5.10.0" autoExportFileManagement="Replace" autoExportCsvFieldDelimiter="Comma" autoExportFrequencyUnit="Minutes" class="com.enterasys.netsight.console.client.flexview.FvTable" columnSelectionAllowed="false" autoExportFilename="" autoExportAllowed="false" autoExportFormat="HTML" id="BOSS Device Temperature" filterOptions="{0, 3}" highlightBackground="153,255,255,255" autoCreateColumnsFromModel="false" showHorizontalLines="true" autoExportCsvTextDelineation="DQUOTE">BOSS Device Temperature
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" filtered="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" filtered="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="100" width="213" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" filtered="true" modelIndex="3">Chassis Type
            <notes></notes>
            <dataField>OID::s5ChasType:::SNMP::SNMP;true;6;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="123" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="4">Chassis Version
            <notes></notes>
            <dataField>OID::s5ChasVer:::SNMP::SNMP;true;15;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="142" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="5">Chassis Serial Number
            <notes></notes>
            <dataField>OID::s5ChasSerNum:::SNMP::SNMP;true;15;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="103" width="217" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" filtered="true" modelIndex="6">Chassis Component Type
            <notes></notes>
            <dataField>OID::s5ChasComType:::SNMP::SNMP;false;6;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="132" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="7">Component Descr
            <notes></notes>
            <dataField>OID::s5ChasComDescr:::SNMP::SNMP;false;15;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="125" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" filtered="true" modelIndex="8">Comp Version
            <notes></notes>
            <dataField>OID::s5ChasComVer:::SNMP::SNMP;false;15;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="106" width="94" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="9">Oper State
            <notes></notes>
            <dataField>OID::s5ChasComOperState:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="107" width="95" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="10">Admin State
            <notes></notes>
            <dataField>OID::s5ChasComAdminState:::SNMP::SNMPW;false;2;10;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="109" width="437" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Chassis Tempurature in half degrees Celsius
            <notes></notes>
            <dataField>OID::s5ChasTmpSnrTmpValue:::SNMP::SNMP;false;2;11;false;false;5;2;0;0;0;0;0</dataField></column>
        <notes>BOSS Device Summary</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;s5ChasComEntry;V.0.3.3.0;0;0;112:::IDS_FV_TBL_INSTRUCTION::This FlexView is filtered by 5.10.0 to only show Chassis Temperature values</dataField></flextable></flextablelist>
