<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="21.11.0.DEV">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="BOSS CPU New.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">BOSS CPU New
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="130" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="251" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="116" width="203" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">System Name
            <notes>An administratively-assigned name for this managed node. By convention, this is the node's fully-qualified domain name. If the name is unknown, the value is the zero-length string.
SYNTAX Printable OCTET String ( SIZE ( 0..255 ) ) TEXTUAL-CONVENTION DisplayString</notes>
            <dataField>OID::sysName:::SNMP::SNMPW;true;15;3;true;false;2;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" width="170" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Chassis Total CPU Usage
            <notes>This object returns the percentage of time the CPU has been busy since system initialization.
SYNTAX Gauge ( 0..100 )</notes>
            <dataField>OID::s5ChasUtilTotalCPUUsage:::SNMP::SNMP;false;66;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" width="231" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Chassis CPU Usage Last 10 Seconds
            <notes>This object returns the percentage of time the CPU has been busy over the last 10 seconds.
SYNTAX Gauge ( 0..100 )</notes>
            <dataField>OID::s5ChasUtilCPUUsageLast10Seconds:::SNMP::SNMP;false;66;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="111" width="198" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Chassis CPU Usage Last 1 Minute
            <notes>This object returns the percentage of time the CPU has been busy over the last 1 minute.
SYNTAX Gauge ( 0..100 )</notes>
            <dataField>OID::s5ChasUtilCPUUsageLast1Minute:::SNMP::SNMP;false;66;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="112" width="228" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Chassis CPU Usage Last 10 Minutes
            <notes>This object returns the percentage of time the CPU has been busy over the last 10 minutes.
SYNTAX Gauge ( 0..100 )</notes>
            <dataField>OID::s5ChasUtilCPUUsageLast10Minutes:::SNMP::SNMP;false;66;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="113" width="198" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Chassis CPU Usage Last 1 Hour
            <notes>This object returns the percentage of time the CPU has been busy over the last 1 hour.
SYNTAX Gauge ( 0..100 )</notes>
            <dataField>OID::s5ChasUtilCPUUsageLast1Hour:::SNMP::SNMP;false;66;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" width="222" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Chassis CPU Usage Last 24 Hours
            <notes>This object returns the percentage of time the CPU has been busy over the last 24 hours.
SYNTAX Gauge ( 0..100 )</notes>
            <dataField>OID::s5ChasUtilCPUUsageLast24Hours:::SNMP::SNMP;false;66;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes>FlexView displaying the CPU usage of BOSS device chassis</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;s5ChasUtilEntry;V.0.3.3.0;0;0;122</dataField></flextable></flextablelist>
