<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.3.65">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="FortiGateVdomInfo" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportCsvFieldDelimiter="Comma">FortiGateVdomInfo
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
        <column id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Vd Number
            <notes></notes>
            <dataField>OID::fgVdNumber:::SNMP::SNMP;true;2;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Vd Max Vdoms
            <notes></notes>
            <dataField>OID::fgVdMaxVdoms:::SNMP::SNMP;true;2;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Vd Enabled
            <notes></notes>
            <dataField>OID::fgVdEnabled:::SNMP::SNMP;true;2;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;103</dataField></flextable></flextablelist>
