<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.1.9">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS_PoE_Ports" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS_PoE_Ports
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Port
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;3;false;false;5;2;0;2;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="122" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Description
            <notes></notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;4;true;false;5;2;0;2;1;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">PoE Enabled
            <notes></notes>
            <dataField>OID::pethPsePortAdminEnable:::SNMP::SNMPW;false;2;5;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">PoE Status
            <notes></notes>
            <dataField>OID::pethPsePortDetectionStatus:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">PoE Priority
            <notes></notes>
            <dataField>OID::pethPsePortPowerPriority:::SNMP::SNMPW;false;2;7;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">PoE Class
            <notes></notes>
            <dataField>OID::pethPsePortPowerClassifications:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="9">Power
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="120" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="10">Limit
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="11">Current
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;11;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="12">Voltage
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;12;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="95" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Invalid Signatures
            <notes>This counter is incremented when the PSE state diagram enters the state SIGNATURE_INVALID.</notes>
            <dataField>OID::pethPsePortInvalidSignatureCounter:::SNMP::SNMP;false;65;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" width="55" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Denied
            <notes>This counter is incremented when the PSE state diagram enters the state POWER_DENIED.</notes>
            <dataField>OID::pethPsePortPowerDeniedCounter:::SNMP::SNMP;false;65;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" width="79" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Over Loads
            <notes>This counter is incremented when the PSE state diagram enters the state ERROR_DELAY_OVER.</notes>
            <dataField>OID::pethPsePortOverLoadCounter:::SNMP::SNMP;false;65;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" width="2064" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">Short Counter
            <notes>This counter is incremented when the PSE state diagram enters the state ERROR_DELAY_SHORT.</notes>
            <dataField>OID::pethPsePortShortCounter:::SNMP::SNMP;false;65;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="113" width="130" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="17">bspePethPsePortExtPowerLimit
            <notes>This counter is incremented when the PSE state diagram enters the state ERROR_DELAY_SHORT.</notes>
            <dataField>OID::bspePethPsePortExtPowerLimit:::SNMP::SNMPW;false;2;17;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="18">bspePethPsePortExtMeasuredVoltage
            <notes></notes>
            <dataField>OID::bspePethPsePortExtMeasuredVoltage:::SNMP::SNMP;false;66;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="19">bspePethPsePortExtMeasuredCurrent
            <notes></notes>
            <dataField>OID::bspePethPsePortExtMeasuredCurrent:::SNMP::SNMP;false;66;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="20">bspePethPsePortExtMeasuredPower
            <notes></notes>
            <dataField>OID::bspePethPsePortExtMeasuredPower:::SNMP::SNMP;false;66;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;pethPsePortEntry;V.0.3.3.0;0;0;123::::GEMHASH::::00001:Voltage::routine 118 { "bspePethPsePortExtMeasuredVoltage":114:# }   / 10 + " V":::00002:Power::routine 119 { "bspePethPsePortExtMeasuredPower":116:# }   / 100 + " W":::00003:Limit::routine 120 { "bspePethPsePortExtPowerLimit":113:# }    / 10 + " W":::00000:Current::routine 117 { "bspePethPsePortExtMeasuredCurrent":115:# }  + " mA"</dataField></flextable></flextablelist>
