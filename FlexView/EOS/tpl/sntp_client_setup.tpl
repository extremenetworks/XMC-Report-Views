<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.1.3.37">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="sntp_client_setup" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">sntp_client_setup
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
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Version
            <notes></notes>
            <dataField>OID::etsysSntpClientVersion:::SNMP::SNMP;true;2;3;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">SupportedMode
            <notes></notes>
            <dataField>OID::etsysSntpClientSupportedMode:::SNMP::SNMP;true;3;4;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Mode
            <notes></notes>
            <dataField>OID::etsysSntpClientMode:::SNMP::SNMPW;true;3;5;true;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">LastUpdateTime
            <notes></notes>
            <dataField>OID::etsysSntpClientLastUpdateTime:::SNMP::SNMP;true;4;6;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">LastAttemptTime
            <notes></notes>
            <dataField>OID::etsysSntpClientLastAttemptTime:::SNMP::SNMP;true;4;7;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" width="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">AttemptStatus
            <notes></notes>
            <dataField>OID::etsysSntpClientLastAttemptStatus:::SNMP::SNMP;true;2;8;false;false;7;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">PollTimeout
            <notes></notes>
            <dataField>OID::etsysSntpClientUnicastPollTimeout:::SNMP::SNMPW;true;71;9;true;false;2;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" width="89" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">PollRetry
            <notes></notes>
            <dataField>OID::etsysSntpClientUnicastPollRetry:::SNMP::SNMPW;true;71;10;true;false;2;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">ServerMaxEntries
            <notes></notes>
            <dataField>OID::etsysSntpClientUServerMaxEntries:::SNMP::SNMP;true;71;11;false;false;2;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="109" width="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">BroadcastDelay
            <notes></notes>
            <dataField>OID::etsysSntpClientBroadcastDelay:::SNMP::SNMPW;true;71;12;true;false;7;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="110" width="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">BroadcastCount
            <notes></notes>
            <dataField>OID::etsysSntpClientBroadcastCount:::SNMP::SNMP;true;65;13;false;false;3;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.0.2.0;0;0;111</dataField></flextable></flextablelist>
