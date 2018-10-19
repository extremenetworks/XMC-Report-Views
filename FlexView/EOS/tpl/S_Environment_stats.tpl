<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="4.1.1.32">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="S Environment stats" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">S Environment stats
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
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">AmbientTmp
            <notes></notes>
            <dataField>OID::chEnvAmbientTemp:::SNMP::SNMP;true;2;3;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="4">AmbientTemp
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;4;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">AmbientStatus
            <notes></notes>
            <dataField>OID::chEnvAmbientStatus:::SNMP::SNMP;true;2;5;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="112" width="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="6">AmbientHotTemp
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;6;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="7">AmbientWarmTemp
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;7;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="114" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="8">AmbientCoolTemp
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;8;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="115" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="9">AmbientColdTemp
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;9;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Humidity
            <notes></notes>
            <dataField>OID::chEnvHumidity:::SNMP::SNMP;true;2;10;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">HumidityStatus
            <notes></notes>
            <dataField>OID::chEnvHumidityStatus:::SNMP::SNMP;true;2;11;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="12">AmbientHot
            <notes></notes>
            <dataField>OID::chEnvAmbientHot:::SNMP::SNMP;true;2;12;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="13">AmbientWarm
            <notes></notes>
            <dataField>OID::chEnvAmbientWarm:::SNMP::SNMP;true;2;13;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="14">AmbientCool
            <notes></notes>
            <dataField>OID::chEnvAmbientCool:::SNMP::SNMP;true;2;14;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="15">AmbientCold
            <notes></notes>
            <dataField>OID::chEnvAmbientCold:::SNMP::SNMP;true;2;15;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">HumidityMoist
            <notes></notes>
            <dataField>OID::chEnvHumidityMoist:::SNMP::SNMP;true;2;16;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">HumidityDry
            <notes></notes>
            <dataField>OID::chEnvHumidityDry:::SNMP::SNMP;true;2;17;false;false;1;2;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="110" width="78" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">NumFans
            <notes></notes>
            <dataField>OID::chEnvNumFans:::SNMP::SNMP;true;2;18;false;false;1;2;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;116::::GEMHASH::::00003:AmbientCoolTemp::routine 114 { "AmbientCool":106:# } /10:::00001:AmbientHotTemp::routine 112 { "AmbientHot":104:# } /10:::00002:AmbientWarmTemp::routine 113 { "AmbientWarm":105:# } /10:::00000:AmbientTemp::routine 111 { "AmbientTemp":100:# } /10:::00004:AmbientColdTemp::routine 115 { "AmbientCold":107:# } /10</dataField></flextable></flextablelist>
