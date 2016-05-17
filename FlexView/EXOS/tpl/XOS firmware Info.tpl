<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="6.3.0.162">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="XOS firmware Info" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">XOS firmware Info
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="106" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="111" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="3">Device Type
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="163" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">System ID
            <notes></notes>
            <dataField>OID::extremeSystemID:::SNMP::SNMP;true;15;4;false;false;2;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Image Booted
            <notes></notes>
            <dataField>OID::extremeImageBooted:::SNMP::SNMP;true;2;5;false;false;2;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="107" width="125" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Up Time
            <notes></notes>
            <dataField>OID::sysUpTime:::SNMP::SNMP;true;67;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" width="87" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Failover Cause
            <notes></notes>
            <dataField>OID::extremeMsmFailoverCause:::SNMP::SNMP;true;2;7;false;false;2;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="109" width="93" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Name
            <notes></notes>
            <dataField>OID::sysName:::SNMP::SNMPW;true;15;8;true;false;1;2;0;0;0;0;0</dataField></column>
        <column id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">PrimarySoftwareRev
            <notes></notes>
            <dataField>OID::extremePrimarySoftwareRev:::SNMP::SNMP;true;15;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">SecondarySoftwareRev
            <notes></notes>
            <dataField>OID::extremeSecondarySoftwareRev:::SNMP::SNMP;true;15;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">ToUseOnReboot
            <notes></notes>
            <dataField>OID::extremeImageToUseOnReboot:::SNMP::SNMPW;true;2;11;true;false;1;2;0;0;0;0;0</dataField></column>
        <column id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">BootROMVersion
            <notes></notes>
            <dataField>OID::extremeBootROMVersion:::SNMP::SNMP;true;15;12;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;117::::GEMHASH::::00000:Device Type::routine 111 DeviceType({ "IP Address":1 } )</dataField></flextable></flextablelist>
