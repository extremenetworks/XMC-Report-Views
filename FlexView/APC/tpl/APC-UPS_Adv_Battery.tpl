<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.2.1.33">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="UPS Adv Battery" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportCsvFieldDelimiter="Comma">UPS Adv Battery
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
        <column id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Capacity
            <notes></notes>
            <dataField>OID::upsAdvBatteryCapacity:::SNMP::SNMP;true;66;3;false;false;1;2;0;0;0</dataField></column>
        <column id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Temperature
            <notes></notes>
            <dataField>OID::upsAdvBatteryTemperature:::SNMP::SNMP;true;66;4;false;false;1;2;0;0;0</dataField></column>
        <column id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">RunTimeRemaining
            <notes></notes>
            <dataField>OID::upsAdvBatteryRunTimeRemaining:::SNMP::SNMP;true;67;5;false;false;1;2;0;0;0</dataField></column>
        <column id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">ReplaceIndicator
            <notes></notes>
            <dataField>OID::upsAdvBatteryReplaceIndicator:::SNMP::SNMP;true;2;6;false;false;1;2;0;0;0</dataField></column>
        <column id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">NumOfBattPacks
            <notes></notes>
            <dataField>OID::upsAdvBatteryNumOfBattPacks:::SNMP::SNMP;true;2;7;false;false;1;2;0;0;0</dataField></column>
        <column id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">NumOfBadBattPacks
            <notes></notes>
            <dataField>OID::upsAdvBatteryNumOfBadBattPacks:::SNMP::SNMP;true;2;8;false;false;1;2;0;0;0</dataField></column>
        <column id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">NominalVoltage
            <notes></notes>
            <dataField>OID::upsAdvBatteryNominalVoltage:::SNMP::SNMP;true;2;9;false;false;1;2;0;0;0</dataField></column>
        <column id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">ActualVoltage
            <notes></notes>
            <dataField>OID::upsAdvBatteryActualVoltage:::SNMP::SNMP;true;2;10;false;false;1;2;0;0;0</dataField></column>
        <column id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Current
            <notes></notes>
            <dataField>OID::upsAdvBatteryCurrent:::SNMP::SNMP;true;2;11;false;false;1;2;0;0;0</dataField></column>
        <column id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">TotalDCCurrent
            <notes></notes>
            <dataField>OID::upsAdvTotalDCCurrent:::SNMP::SNMP;true;2;12;false;false;1;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.0.2.0;0;0;110</dataField></flextable></flextablelist>
