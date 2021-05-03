<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.0.DEV">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS QoS Egress Ports stats bytes.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS QoS Egress Ports stats bytes.tpl
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="87" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">Port
            <notes></notes>
            <dataField>OID::rcPortIndex:::SNMP::SNMP;false;2;3;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="122" width="84" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;4;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="126" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">Fwd 0
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue0OutBytes:::SNMP::SNMP;false;70;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="141" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="6">Forward 0
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="125" width="82" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">Dr 0
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue0DropBytes:::SNMP::SNMP;false;70;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="142" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="8">Drop 0
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="127" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="9">Fwd 1
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue1OutBytes:::SNMP::SNMP;false;70;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="143" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="10">Forward 1
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="128" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="11">Dr 1
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue1DropBytes:::SNMP::SNMP;false;70;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="144" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="12">Drop 1
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;12;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="129" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="13">Fwd 2
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue2OutBytes:::SNMP::SNMP;false;70;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="145" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="14">Forward 2
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;14;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="130" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="15">Dr 2
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue2DropBytes:::SNMP::SNMP;false;70;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="146" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="16">Drop 2
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;16;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="131" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="17">Fwd 3
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue3OutBytes:::SNMP::SNMP;false;70;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="147" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="18">Forward 3
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;18;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="132" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="19">Dr 3
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue3DropBytes:::SNMP::SNMP;false;70;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="148" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="20">Drop 3
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;20;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="133" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="21">Fwd 4
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue4OutBytes:::SNMP::SNMP;false;70;21;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="149" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="22">Forward 4
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;22;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="134" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="23">Dr 4
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue4DropBytes:::SNMP::SNMP;false;70;23;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="150" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="24">Drop 4
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;24;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="135" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="25">Fwd 5
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue5OutBytes:::SNMP::SNMP;false;70;25;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="151" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="26">Forward 5
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;26;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="136" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="27">Dr 5
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue5DropBytes:::SNMP::SNMP;false;70;27;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="152" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="28">Drop 5
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;28;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="137" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="29">Fwd 6
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue6OutBytes:::SNMP::SNMP;false;70;29;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="153" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="30">Forward 6
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;30;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="138" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="31">Dr 6
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue6DropBytes:::SNMP::SNMP;false;70;31;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="154" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="32">Drop 6
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;32;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="139" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="33">Fwd 7
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue7OutBytes:::SNMP::SNMP;false;70;33;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="155" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="34">Forward 7
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;34;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="140" width="147" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="35">Dr 7
            <notes></notes>
            <dataField>OID::rcPrQosCosQuePortStatsQue7DropBytes:::SNMP::SNMP;false;70;35;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="156" width="77" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="36">Drop 7
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;36;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;rcPortEntry;V.0.3.3.0;0;0;157::::GEMHASH::::00001:Drop 0::routine 142 IF ({  "Dr 0":125:#  } &gt; 0) THEN RedText({ "Dr 0":125:# })
ELSE { "Dr 0":125:# }:::00006:Forward 3::routine 147 IF ({  "Fwd 3":131:#  } &gt; 0) THEN GreenText({ "Fwd 3":131:# })
ELSE { "Fwd 3":131:# }:::00014:Forward 7::routine 155 IF ({  "Fwd 7":139:#  } &gt; 0) THEN GreenText({ "Fwd 7":139:# })
ELSE { "Fwd 7":139:# }:::00005:Drop 2::routine 146 IF ({  "Dr 2":130:#  } &gt; 0) THEN RedText({ "Dr 2":130:# })
ELSE { "Dr 2":130:# }:::00002:Forward 1::routine 143 IF ({  "Fwd 1":127:#  } &gt; 0) THEN GreenText({ "Fwd 1":127:# })
ELSE { "Fwd 1":127:# }:::00011:Drop 5::routine 152 IF ({  "Dr 5":136:#  } &gt; 0) THEN RedText({ "Dr 5":136:# })
ELSE { "Dr 5":136:# }:::00010:Forward 5::routine 151 IF ({  "Fwd 5":135:#  } &gt; 0) THEN GreenText({ "Fwd 5":135:# })
ELSE { "Fwd 5":135:# }:::00008:Forward 4::routine 149 IF ({  "Fwd 4":133:#  } &gt; 0) THEN GreenText({ "Fwd 4":133:# })
ELSE { "Fwd 4":133:# }:::00004:Forward 2::routine 145 IF ({  "Fwd 2":129:#  } &gt; 0) THEN GreenText({ "Fwd 2":129:# })
ELSE { "Fwd 2":129:# }:::00009:Drop 4::routine 150 IF ({  "Dr 4":134:#  } &gt; 0) THEN RedText({ "Dr 4":134:# })
ELSE { "Dr 4":134:# }:::00015:Drop 7::routine 156 IF ({  "Dr 7":140:#  } &gt; 0) THEN RedText({ "Dr 7":140:# })
ELSE { "Dr 7":140:# }:::00003:Drop 1::routine 144 IF ({  "Dr 1":128:#  } &gt; 0) THEN RedText({ "Dr 1":128:# })
ELSE { "Dr 1":128:# }:::00012:Forward 6::routine 153 IF ({  "Fwd 6":137:#  } &gt; 0) THEN GreenText({ "Fwd 6":137:# })
ELSE { "Fwd 6":137:# }:::00000:Forward 0::routine 141 IF ({  "Fwd 0":126:#  } &gt; 0) THEN GreenText({ "Fwd 0":126:# })
ELSE { "Fwd 0":126:# }:::00007:Drop 3::routine 148 IF ({  "Dr 3":132:#  } &gt; 0) THEN RedText({ "Dr 3":132:# })
ELSE { "Dr 3":132:# }:::00013:Drop 6::routine 154 IF ({  "Dr 6":138:#  } &gt; 0) THEN RedText({ "Dr 6":138:# })
ELSE { "Dr 6":138:# }</dataField></flextable></flextablelist>
