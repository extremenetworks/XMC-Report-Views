<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.0.89">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="FortiGate_Wlan_AP_stats" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">FortiGate_Wlan_AP_stats
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="120" width="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Serial Number
            <notes></notes>
            <dataField>OID::fgWcWtpConfigWtpId:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Name
            <notes></notes>
            <dataField>OID::fgWcWtpConfigWtpName:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Address
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpIpAddress:::SNMP::SNMP;false;4;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="99" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Local Address
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpLocalIpAddress:::SNMP::SNMP;false;4;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Mac Address
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpBaseMacAddress:::SNMP::SNMP;false;4;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" width="60" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">State
            <notes></notes>
            <dataField>OID::fgWcWtpSessionConnectionState:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Up Time
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpUpTime:::SNMP::SNMP;false;67;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Daemon Up Time
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpDaemonUpTime:::SNMP::SNMP;false;67;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="106" width="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Session Up Time
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpSessionUpTime:::SNMP::SNMP;false;67;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="113" width="67" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Stations
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpStationCount:::SNMP::SNMP;false;66;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" width="81" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Byte Rx
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpByteRxCount:::SNMP::SNMP;false;70;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Byte Tx
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpByteTxCount:::SNMP::SNMP;false;70;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Cpu Util Perc
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpCpuUsage:::SNMP::SNMP;false;66;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="117" width="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">Memory Util Perc
            <notes></notes>
            <dataField>OID::fgWcWtpSessionWtpMemoryUsage:::SNMP::SNMP;false;66;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;fgWcWtpSessionEntry;V.0.3.3.0;0;0;121</dataField></flextable></flextablelist>
