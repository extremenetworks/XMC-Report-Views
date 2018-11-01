<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.1.56">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="ArubaSwitch_PoE" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">ArubaSwitch_PoE
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="116" width="108" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="3">Interface
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;3;false;false;5;2;0;2;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Alias
            <notes></notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;4;true;false;5;2;0;2;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">hpicfPoePethPsePortCurrent
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortCurrent:::SNMP::SNMP;false;2;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="6">Current
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">hpicfPoePethPsePortVoltage
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortVoltage:::SNMP::SNMP;false;2;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="8">Voltage
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="9">hpicfPoePethPsePortPower
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortPower:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="10">Power
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">AllocateBy
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortPowerAllocateBy:::SNMP::SNMPW;false;2;11;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" width="97" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="12">hpicfPoePethPsePortPowerValue
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortPowerValue:::SNMP::SNMPW;false;2;12;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">LLDPDetect
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortLLDPDetect:::SNMP::SNMPW;false;2;13;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="106" width="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="14">hpicfPoePethPsePortPoePlusPowerValue
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortPoePlusPowerValue:::SNMP::SNMPW;false;2;14;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="124" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="15">Alocated
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;15;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="16">hpicfPoePethPsePortActualPower
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortActualPower:::SNMP::SNMP;false;2;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="17">Actual Power
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;17;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">OperStatus
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortOperStatus:::SNMP::SNMP;false;2;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">PowerMode
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortPowerMode:::SNMP::SNMP;false;2;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="110" width="86" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="20">hpicfPoePethPsePortAveragePower
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortAveragePower:::SNMP::SNMP;false;2;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="122" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="21">Average
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;21;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="111" width="82" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="22">hpicfPoePethPsePortPeakPower
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortPeakPower:::SNMP::SNMP;false;2;22;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="123" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="23">Peak
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;23;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="24">PreStd Detect
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortPreStdDetect:::SNMP::SNMPW;false;2;24;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="25">Low Priority
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortLowPriority:::SNMP::SNMP;false;2;25;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="26">ResetState
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortResetState:::SNMP::SNMPW;false;2;26;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="115" width="598" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="27">Type
            <notes></notes>
            <dataField>OID::hpicfPoePethPsePortPowerType:::SNMP::SNMP;false;2;27;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;125::::GEMHASH::::00001:Voltage::routine 119 { "hpicfPoePethPsePortVoltage":101:# } /10 + " V":::00002:Power::routine 120 { "hpicfPoePethPsePortPower":102:# } /1000 + " W":::00005:Peak::routine 123 { "hpicfPoePethPsePortPeakPower":111 }   /1000 + " W":::00006:Alocated::routine 124 IF { "hpicfPoePethPsePortPowerValue":104:# } == 0 THEN { "hpicfPoePethPsePortPoePlusPowerValue":106:# } + " W"
else { "hpicfPoePethPsePortPowerValue":104:# } + " W":::00003:Actual Power::routine 121 { "hpicfPoePethPsePortActualPower":107:# } /1000 + " W":::00004:Average::routine 122 { "hpicfPoePethPsePortAveragePower":110 }  /1000 + " W":::00000:Current::routine 118 { "hpicfPoePethPsePortCurrent":100:# } /1000 + " A"</dataField></flextable></flextablelist>
