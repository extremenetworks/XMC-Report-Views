<?xml version="1.0" encoding="UTF-8"?>
<flextablelist>
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.ets.nac.flexview.FvTable" font="dialog-plain-11" id="Syslog Summary Information" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Syslog Summary Information
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="89" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" width="91" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="3">Client Messages
            <notes>The number of messages successfully delivered to the upstream side of the syslog client software for processing.</notes>
            <dataField>OID::etsysSyslogClientMessages:::SNMP::SNMP;true;65;3;false;false;1;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" width="76" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="4">Client Drops
            <notes>The number of messages unable to be queued to the downstream side of the syslog client software for transmitting.</notes>
            <dataField>OID::etsysSyslogClientMessagesDropped:::SNMP::SNMP;true;65;4;false;false;1;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="142" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="5">Last Client Message Time
            <notes>The sysUpTime of the last attempt, successful or otherwise, to queue a message to the downstream side of the syslog client software.</notes>
            <dataField>OID::etsysSyslogClientLastMessageTime:::SNMP::SNMP;true;67;5;false;false;1;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="222" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="6">Client Control
            <notes>A list of attributes to control the operation of the syslog client.</notes>
            <dataField>OID::etsysSyslogClientControl:::SNMP::SNMPW;true;3;6;true;false;1;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="128" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="7">Max Server Entries
            <notes>The maximum number of entries allowed in the etsysSyslogServerTable.</notes>
            <dataField>OID::etsysSyslogServerMaxEntries:::SNMP::SNMP;true;71;7;false;false;1;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" width="140" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="8">Num Server Entries
            <notes>The number of entries currently in the etsysSyslogServerTable.</notes>
            <dataField>OID::etsysSyslogServerNumEntries:::SNMP::SNMP;true;66;8;false;false;1;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" width="147" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="9">Default Server Udp Port
            <notes>The default UDP port number that the device is using to send syslog messages.</notes>
            <dataField>OID::etsysSyslogServerDefaultUdpPort:::SNMP::SNMPW;true;71;9;true;false;1;2;0;1;1</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="107" width="143" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="10">Default Server Facility
            <notes>The default syslog facility (local0-local7) that will be encoded in syslog messages.</notes>
            <dataField>OID::etsysSyslogServerDefaultFacility:::SNMP::SNMPW;true;2;10;true;false;1;2;0;1;1</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="108" width="144" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="11">Default Server Severity
            <notes>The default syslog message severity level that will be used to filter all syslog messages.</notes>
            <dataField>OID::etsysSyslogServerDefaultSeverity:::SNMP::SNMPW;true;2;11;true;false;1;2;0;1;1</dataField></column>
        <notes>Use this FlexView to view and configure basic Syslog configuration information.
Uses etsysSyslogClientMIB.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.0.2.0;0;0;109</dataField></flextable></flextablelist>
