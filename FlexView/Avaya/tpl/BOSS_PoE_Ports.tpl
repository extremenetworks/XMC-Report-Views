<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.1.9">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="BOSS_PoE_Ports" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">BOSS_PoE_Ports
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
        <column comparator="com.ets.nac.tables.TbCompExpression" id="108" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="3">Port
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">PoE Enabled
            <notes></notes>
            <dataField>OID::pethPsePortAdminEnable:::SNMP::SNMPW;false;2;4;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">PoE Status
            <notes></notes>
            <dataField>OID::pethPsePortDetectionStatus:::SNMP::SNMP;false;2;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">PoE Priority
            <notes></notes>
            <dataField>OID::pethPsePortPowerPriority:::SNMP::SNMPW;false;2;6;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">PoE Class
            <notes></notes>
            <dataField>OID::pethPsePortPowerClassifications:::SNMP::SNMP;false;2;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="8">Power
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="120" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="9">Limit
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="10">Current
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="11">Voltage
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;11;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="95" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Invalid Signatures
            <notes>This counter is incremented when the PSE state diagram enters the state SIGNATURE_INVALID.</notes>
            <dataField>OID::pethPsePortInvalidSignatureCounter:::SNMP::SNMP;false;65;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" width="55" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Denied
            <notes>This counter is incremented when the PSE state diagram enters the state POWER_DENIED.</notes>
            <dataField>OID::pethPsePortPowerDeniedCounter:::SNMP::SNMP;false;65;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" width="79" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Over Loads
            <notes>This counter is incremented when the PSE state diagram enters the state ERROR_DELAY_OVER.</notes>
            <dataField>OID::pethPsePortOverLoadCounter:::SNMP::SNMP;false;65;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" width="2062" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Short Counter
            <notes>This counter is incremented when the PSE state diagram enters the state ERROR_DELAY_SHORT.</notes>
            <dataField>OID::pethPsePortShortCounter:::SNMP::SNMP;false;65;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="113" width="130" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="16">bspePethPsePortExtPowerLimit
            <notes>This counter is incremented when the PSE state diagram enters the state ERROR_DELAY_SHORT.</notes>
            <dataField>OID::bspePethPsePortExtPowerLimit:::SNMP::SNMPW;false;2;16;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="17">bspePethPsePortExtMeasuredVoltage
            <notes></notes>
            <dataField>OID::bspePethPsePortExtMeasuredVoltage:::SNMP::SNMP;false;66;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="18">bspePethPsePortExtMeasuredCurrent
            <notes></notes>
            <dataField>OID::bspePethPsePortExtMeasuredCurrent:::SNMP::SNMP;false;66;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="19">bspePethPsePortExtMeasuredPower
            <notes></notes>
            <dataField>OID::bspePethPsePortExtMeasuredPower:::SNMP::SNMP;false;66;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;pethPsePortEntry;V.0.3.3.0;0;0;121::::GEMHASH::::00004:Limit::routine 120 { "bspePethPsePortExtPowerLimit":113:# }    / 10 + " W":::00003:Power::routine 119 { "bspePethPsePortExtMeasuredPower":116:# }   / 100 + " W":::00000:Port::routine 108 { "Instance":2 }:::00001:Current::routine 117 { "bspePethPsePortExtMeasuredCurrent":115:# }  + " mA":::00002:Voltage::routine 118 { "bspePethPsePortExtMeasuredVoltage":114:# }   / 10 + " V"</dataField></flextable></flextablelist>
