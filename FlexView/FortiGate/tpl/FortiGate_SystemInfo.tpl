<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.3.65">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="FortiGate SystemInfo" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportCsvFieldDelimiter="Comma">FortiGate SystemInfo
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
        <column id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Sys Version
            <notes>Firmware version of the device</notes>
            <dataField>OID::fgSysVersion:::SNMP::SNMP;true;15;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Sys Mgmt Vdom
            <notes>Index that identifies the management virtual domain. This index corresponds to the index used by fgVdTable.</notes>
            <dataField>OID::fgSysMgmtVdom:::SNMP::SNMPNA;true;2;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Sys Cpu Usage
            <notes>Current CPU usage (percentage)</notes>
            <dataField>OID::fgSysCpuUsage:::SNMP::SNMP;true;66;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Sys Mem Usage
            <notes>Current memory utilization (percentage)</notes>
            <dataField>OID::fgSysMemUsage:::SNMP::SNMP;true;66;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Sys Mem Capacity
            <notes>otal physical memory (RAM) installed (KB)</notes>
            <dataField>OID::fgSysMemCapacity:::SNMP::SNMP;true;66;7;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Sys Disk Usage
            <notes>Current hard disk usage (MB), if disk is present</notes>
            <dataField>OID::fgSysDiskUsage:::SNMP::SNMP;true;66;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Sys Disk Capacity
            <notes>Total hard disk capacity (MB), if disk is present</notes>
            <dataField>OID::fgSysDiskCapacity:::SNMP::SNMP;true;66;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Sys Ses Count
            <notes>Number of active sessions on the device</notes>
            <dataField>OID::fgSysSesCount:::SNMP::SNMP;true;66;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Sys Low Mem Usage
            <notes>Current lowmem utilization (percentage). Lowmem is memory available for the kernel's own data structures and kernel specific tables. The system can get into a bad state if it runs out of lowmem.</notes>
            <dataField>OID::fgSysLowMemUsage:::SNMP::SNMP;true;66;11;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Sys Low Mem Capacity
            <notes>Total lowmem capacity (KB). See fgSysLowMemUsage for the description of lowmem.</notes>
            <dataField>OID::fgSysLowMemCapacity:::SNMP::SNMP;true;66;12;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Sys Ses Rate1
            <notes>The average session setup rate over the past minute.</notes>
            <dataField>OID::fgSysSesRate1:::SNMP::SNMP;true;66;13;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Sys Ses Rate10
            <notes>The average session setup rate over the past 10 minutes.</notes>
            <dataField>OID::fgSysSesRate10:::SNMP::SNMP;true;66;14;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Sys Ses Rate30
            <notes>The average session setup rate over the past 30 minutes.</notes>
            <dataField>OID::fgSysSesRate30:::SNMP::SNMP;true;66;15;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">Sys Ses Rate60
            <notes>The average session setup rate over the past 60 minutes.</notes>
            <dataField>OID::fgSysSesRate60:::SNMP::SNMP;true;66;16;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;117</dataField></flextable></flextablelist>
