<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.2.1.33">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="UPS_Basic_Battery" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">UPS_Basic_Battery
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
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Status
            <notes></notes>
            <dataField>OID::upsBasicBatteryStatus:::SNMP::SNMP;true;2;3;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">TimeOnBattery
            <notes></notes>
            <dataField>OID::upsBasicBatteryTimeOnBattery:::SNMP::SNMP;true;67;4;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="525" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">LastReplaceDate
            <notes></notes>
            <dataField>OID::upsBasicBatteryLastReplaceDate:::SNMP::SNMPW;true;15;5;true;false;1;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.0.2.0;0;0;103</dataField></flextable></flextablelist>
