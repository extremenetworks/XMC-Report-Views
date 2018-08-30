<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.3.65">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="FortiGateVdom" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportCsvFieldDelimiter="Comma">FortiGateVdom
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
        <column id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Vd Index
            <notes></notes>
            <dataField>OID::fgVdEntIndex:::SNMP::SNMP;false;2;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Vd Name
            <notes></notes>
            <dataField>OID::fgVdEntName:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Vd Op Mode
            <notes></notes>
            <dataField>OID::fgVdEntOpMode:::SNMP::SNMP;false;2;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Vd Ha State
            <notes></notes>
            <dataField>OID::fgVdEntHaState:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Vd Cpu Usage
            <notes>CPU usage of the virtual domain (percentage).</notes>
            <dataField>OID::fgVdEntCpuUsage:::SNMP::SNMP;false;66;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Vd Mem Usage
            <notes>Memory usage of the virtual domain (percentage)</notes>
            <dataField>OID::fgVdEntMemUsage:::SNMP::SNMP;false;66;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Vd Ses Count
            <notes>Number of active sessions on the virtual domain.</notes>
            <dataField>OID::fgVdEntSesCount:::SNMP::SNMP;false;66;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Vd Ses Rate
            <notes>The session setup rate on the virtual domain.</notes>
            <dataField>OID::fgVdEntSesRate:::SNMP::SNMP;false;66;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;108</dataField></flextable></flextablelist>
