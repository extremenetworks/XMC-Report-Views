<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.3.65">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="FortiGate CPU" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportCsvFieldDelimiter="Comma">FortiGate CPU
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" cellRenderer="com.ets.nac.tables.TbRendCell">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" cellRenderer="com.ets.nac.tables.TbRendCell" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" cellRenderer="com.ets.nac.tables.TbRendCell" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Processor Index
            <notes>A unique identifier within the fgProcessorTable</notes>
            <dataField>OID::fgProcessorEntIndex:::SNMP::SNMPNA;false;2;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Processor Usage
            <notes>The processor's CPU usage (percentage), which is an average calculated over the last minute. (only valid for processors types that support this statistic).</notes>
            <dataField>OID::fgProcessorUsage:::SNMP::SNMP;false;66;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Processor Usage5sec
            <notes>The processor's CPU usage (percentage), which is an average calculated over the last 5 sec. (only valid for processors types that support this statistic).</notes>
            <dataField>OID::fgProcessorUsage5sec:::SNMP::SNMP;false;66;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Processor Type
            <notes>An indication of the type of the processor. Types are defined in fgProcessorTypes.</notes>
            <dataField>OID::fgProcessorType:::SNMP::SNMP;false;6;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Processor Contained In
            <notes>The index to the processor module entry in the fgProcessorModuleTable that contains this processor.</notes>
            <dataField>OID::fgProcessorContainedIn:::SNMP::SNMP;false;2;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Processor Pkt Rx Count
            <notes>The total number of packets received by this processor (only valid for processors types that support this statistic).</notes>
            <dataField>OID::fgProcessorPktRxCount:::SNMP::SNMP;false;70;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Processor Pkt Tx Count
            <notes>The total number of packets transmitted by this processor (only valid for processors types that support this statistic).</notes>
            <dataField>OID::fgProcessorPktTxCount:::SNMP::SNMP;false;70;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Processor Pkt Dropped Count
            <notes>The total number of packets dropped by this processor (only valid for processors types that support this statistic).</notes>
            <dataField>OID::fgProcessorPktDroppedCount:::SNMP::SNMP;false;70;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Processor User Usage
            <notes>The processor's CPU user space usage, which is an average calculated over the last minute. (only valid for processors types that support this statistic).</notes>
            <dataField>OID::fgProcessorUserUsage:::SNMP::SNMP;false;66;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Processor Sys Usage
            <notes>The processor's CPU system space usage, which is an average calculated over the last minute. (only valid for processors types that support this statistic).</notes>
            <dataField>OID::fgProcessorSysUsage:::SNMP::SNMP;false;66;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;110</dataField></flextable></flextablelist>
