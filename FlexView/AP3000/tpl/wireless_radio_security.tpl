<?xml version="1.0" encoding="UTF-8"?>
<flextablelist>
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="wireless_radio_security" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportCsvFieldDelimiter="Comma">Flexible Table
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
        <column id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">VapRadioDescription
            <notes></notes>
            <dataField>OID::enterpriseApVapRadioDescription:::SNMP::SNMPW;false;15;3;true;false;4;2;0;0;0</dataField></column>
        <column id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">apRadioSecurityWPAPSK
            <notes></notes>
            <dataField>OID::apRadioSecurityWPAPSK:::SNMP::SNMPW;false;15;4;true;false;4;2;0;0;0</dataField></column>
        <column id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">apRadioSecuritySharedKeyLen
            <notes></notes>
            <dataField>OID::apRadioSecuritySharedKeyLen:::SNMP::SNMP;false;2;5;false;false;4;2;0;0;0</dataField></column>
        <column id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">apRadioSecurityWPAPSKType
            <notes></notes>
            <dataField>OID::apRadioSecurityWPAPSKType:::SNMP::SNMPW;false;2;6;true;false;4;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;enterpriseApVapRadioEntry;V.0.0.2.0;0;0;105</dataField></flextable></flextablelist>
