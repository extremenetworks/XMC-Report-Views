<?xml version="1.0" encoding="UTF-8"?>
<flextablelist>
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.ets.nac.flexview.FvTable" font="dialog-plain-11" id="Syslog Server Configuration" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Syslog Server Configuration
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="46" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" modelIndex="2">Server
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="78" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="3">Description
            <notes>Administratively assigned textual description of the syslog server.</notes>
            <dataField>OID::etsysSyslogServerDescription:::SNMP::SNMPW;false;4;3;true;false;4;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="98" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="4">Address
            <notes>The Internet address for the Syslog message server.</notes>
            <dataField>OID::etsysSyslogServerAddress:::SNMP::SNMPW;false;4;4;true;false;4;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" width="59" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="5">UDP Port
            <notes>The UDP port number the client is using to send requests to the server.</notes>
            <dataField>OID::etsysSyslogServerUdpPort:::SNMP::SNMPW;false;71;5;true;false;4;2;0;1;1</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="103" width="57" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="6">Facility
            <notes>The syslog facility (local0-local7) that will be encoded in messages sent to the server.</notes>
            <dataField>OID::etsysSyslogServerFacility:::SNMP::SNMPW;false;2;6;true;false;4;2;0;1;1</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="104" width="64" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="7">Severity
            <notes>The maximum severity level of the messages that should be forwarded to the syslog server. The higher the level, the lower the severity.</notes>
            <dataField>OID::etsysSyslogServerSeverity:::SNMP::SNMPW;false;2;7;true;false;4;2;0;1;1</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="105" width="84" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="8">Row Status
            <notes>The status of the entry.</notes>
            <dataField>OID::etsysSyslogServerRowStatus:::SNMP::SNMPW;false;2;8;true;false;4;2;0;1;1</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" width="123" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="9">Messages Ignored
            <notes>This is a count of messages not sent to the server because the severity level of the message was above the configured Severity.</notes>
            <dataField>OID::etsysSyslogServerMessagesIgnored:::SNMP::SNMP;false;65;9;false;false;4;2;0;1;1</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="107" width="124" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="10">Address Type
            <notes>The type of Internet address by which the Syslog server is specified in Address.</notes>
            <dataField>OID::etsysSyslogServerAddressType:::SNMP::SNMPW;false;2;10;true;false;4;2;0;1;1</dataField></column>
        <notes>Use this FlexView to configure the syslog server on a device.
Uses The type of Internet address by which the Syslog server is specified in etsysSyslogServerAddress..</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;etsysSyslogServerEntry;V.0.0.2.0;0;0;108</dataField></flextable></flextablelist>
