<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.3.11">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="wlsxSystem" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportCsvFieldDelimiter="Comma">wlsxSystem
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
        <column id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Hostname
            <notes></notes>
            <dataField>OID::wlsxSysExtHostname:::SNMP::SNMP;true;15;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Model
            <notes></notes>
            <dataField>OID::wlsxSysExtModelName:::SNMP::SNMP;true;15;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Role
            <notes></notes>
            <dataField>OID::wlsxSysExtSwitchRole:::SNMP::SNMP;true;2;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Master IP
            <notes></notes>
            <dataField>OID::wlsxSysExtSwitchMasterIp:::SNMP::SNMP;true;64;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Date
            <notes></notes>
            <dataField>OID::wlsxSysExtSwitchDate:::SNMP::SNMPW;true;15;7;true;false;1;2;0;0;0;0;0</dataField></column>
        <column id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Base MAC
            <notes></notes>
            <dataField>OID::wlsxSysExtSwitchBaseMacaddress:::SNMP::SNMP;true;4;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Temparature
            <notes></notes>
            <dataField>OID::wlsxSysExtInternalTemparature:::SNMP::SNMP;true;15;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Serial Number
            <notes></notes>
            <dataField>OID::wlsxSysExtLicenseSerialNumber:::SNMP::SNMP;true;15;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">License Count
            <notes></notes>
            <dataField>OID::wlsxSysExtSwitchLicenseCount:::SNMP::SNMP;true;2;11;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;109</dataField></flextable></flextablelist>
