<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.2.1.33">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="UPS_Adv_Output" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportCsvFieldDelimiter="Comma">UPS_Adv_Output.tpl
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" cellRenderer="com.ets.nac.tables.TbRendCell">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" cellRenderer="com.ets.nac.tables.TbRendCell" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" cellRenderer="com.ets.nac.tables.TbRendCell" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Voltage
            <notes></notes>
            <dataField>OID::upsAdvOutputVoltage:::SNMP::SNMP;true;66;3;false;false;1;2;0;0;0</dataField></column>
        <column id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Frequency
            <notes></notes>
            <dataField>OID::upsAdvOutputFrequency:::SNMP::SNMP;true;66;4;false;false;1;2;0;0;0</dataField></column>
        <column id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Load
            <notes></notes>
            <dataField>OID::upsAdvOutputLoad:::SNMP::SNMP;true;66;5;false;false;1;2;0;0;0</dataField></column>
        <column id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Current
            <notes></notes>
            <dataField>OID::upsAdvOutputCurrent:::SNMP::SNMP;true;66;6;false;false;1;2;0;0;0</dataField></column>
        <column id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Redundancy
            <notes></notes>
            <dataField>OID::upsAdvOutputRedundancy:::SNMP::SNMP;true;66;7;false;false;1;2;0;0;0</dataField></column>
        <column id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">KVACapacity
            <notes></notes>
            <dataField>OID::upsAdvOutputKVACapacity:::SNMP::SNMP;true;2;8;false;false;1;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.0.2.0;0;0;106</dataField></flextable></flextablelist>
