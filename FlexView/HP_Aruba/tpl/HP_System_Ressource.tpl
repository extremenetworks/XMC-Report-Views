<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.1.15">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="HP System Ressource" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">HP System Ressource
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="122" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="81" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" width="73" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">hh3cStackBoardRole
            <notes></notes>
            <dataField>OID::hh3cStackBoardRole:::SNMP::SNMP;false;2;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" width="165" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">CPU Usage
            <notes></notes>
            <dataField>OID::hh3cEntityExtCpuUsage:::SNMP::SNMP;false;2;4;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="106" width="280" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">CPU Average Usage
            <notes></notes>
            <dataField>OID::hh3cEntityExtCpuAvgUsage:::SNMP::SNMP;false;2;5;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="105" width="131" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">CPU Max Usage
            <notes></notes>
            <dataField>OID::hh3cEntityExtCpuMaxUsage:::SNMP::SNMP;false;2;6;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="103" width="201" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="7">Memory Usage
            <notes></notes>
            <dataField>OID::hh3cEntityExtMemUsageThreshold:::SNMP::SNMPW;false;2;7;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" width="199" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Memory Average Usage
            <notes></notes>
            <dataField>OID::hh3cEntityExtMemAvgUsage:::SNMP::SNMP;false;2;8;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" width="1089" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Temperature
            <notes></notes>
            <dataField>OID::hh3cEntityExtTemperature:::SNMP::SNMP;false;2;9;false;false;5;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;hh3cStackBoardConfigEntry;V.0.3.3.0;0;0;108</dataField></flextable></flextablelist>
