<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="21.11.0.DEV">
    <flextable filterKey="3.10.0" autoExportFileManagement="Replace" autoExportCsvFieldDelimiter="Comma" autoExportFrequencyUnit="Minutes" class="com.enterasys.netsight.console.client.flexview.FvTable" columnSelectionAllowed="false" autoExportFilename="" autoExportAllowed="false" autoExportFormat="HTML" id="BOSS Device CPU" filterOptions="{0, 3}" highlightBackground="153,255,255,255" autoCreateColumnsFromModel="false" showHorizontalLines="true" autoExportCsvTextDelineation="DQUOTE">BOSS Device CPU
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" filtered="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="67" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" filtered="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="100" width="157" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" filtered="true" modelIndex="3">Type
            <notes>SYNTAX Gauge ( 0..100 )  This object returns the percentage of dynamic memory that is currently free. This is measured as a percentage of the memory the was available immediately after system initialization.</notes>
            <dataField>OID::s5ChasType:::SNMP::SNMP;true;6;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="123" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="4">Chassis Version
            <notes></notes>
            <dataField>OID::s5ChasVer:::SNMP::SNMP;true;15;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="142" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="5">Chassis Serial Number
            <notes></notes>
            <dataField>OID::s5ChasSerNum:::SNMP::SNMP;true;15;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="103" width="255" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" filtered="true" modelIndex="6">Chassis Component Type
            <notes></notes>
            <dataField>OID::s5ChasComType:::SNMP::SNMP;false;6;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="238" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="7">Component Descr
            <notes></notes>
            <dataField>OID::s5ChasComDescr:::SNMP::SNMP;false;15;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="182" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="8">Comp Version
            <notes></notes>
            <dataField>OID::s5ChasComVer:::SNMP::SNMP;false;15;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" width="126" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" filtered="true" modelIndex="9">CPU Last Minute
            <notes></notes>
            <dataField>OID::s5ChasUtilCPUUsageLast1Minute:::SNMP::SNMP;false;66;9;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="112" width="155" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Total CPU
            <notes></notes>
            <dataField>OID::s5ChasUtilTotalCPUUsage:::SNMP::SNMP;false;66;10;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="113" width="225" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Memory Available
            <notes>SYNTAX Gauge ( 0..100 )  This object returns the percentage of dynamic memory that is currently free. This is measured as a percentage of the memory the was available immediately after system initialization.</notes>
            <dataField>OID::s5ChasUtilMemoryAvailable:::SNMP::SNMP;false;66;11;false;false;5;2;0;0;0;0;0</dataField></column>
        <notes>BOSS Device Summary</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;s5ChasComEntry;V.0.3.3.0;0;0;114:::IDS_FV_TBL_INSTRUCTION::This FlexView is filtered by 3.10.0 to only show Chassis CPU and memory values</dataField></flextable></flextablelist>
