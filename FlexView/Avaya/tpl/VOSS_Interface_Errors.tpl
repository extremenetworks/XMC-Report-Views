<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.0.DEV">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS Interface Errors" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS Interface Errors
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
        <column comparator="com.ets.flextable.col.LongStringComparator" id="126" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">xAlignment
            <notes></notes>
            <dataField>OID::rcTengDot3StatsAlignmentErrors:::SNMP::SNMP;false;70;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="154" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="6">Alignment
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="146" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">xFCS
            <notes></notes>
            <dataField>OID::rcTengDot3StatsFCSErrors:::SNMP::SNMP;false;70;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="155" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="8">FCS
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="147" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="9">xFrame Too Long
            <notes></notes>
            <dataField>OID::rcTengDot3StatsFrameTooLongs:::SNMP::SNMP;false;70;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="156" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="10">Frame Too Long
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="148" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">xFrame Too Shorts
            <notes></notes>
            <dataField>OID::rcTengDot3StatsFrameTooShorts:::SNMP::SNMP;false;70;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="161" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="12">Frame Too Short
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;12;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="149" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="13">xLink Failure
            <notes></notes>
            <dataField>OID::rcTengDot3StatsLinkFailures:::SNMP::SNMP;false;65;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="157" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="14">Link Failure
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;14;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="150" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="15">xCarrier Sense
            <notes></notes>
            <dataField>OID::rcTengDot3StatsCarrierSenseErrors:::SNMP::SNMP;false;70;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="158" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="16">Carrier Sense
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;16;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="151" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">xCarrier
            <notes></notes>
            <dataField>OID::rcTengDot3StatsCarrierErrors:::SNMP::SNMP;false;65;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="162" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="18">Carrier
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;18;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="152" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="19">xSQE Test
            <notes></notes>
            <dataField>OID::rcTengDot3StatsSQETestErrors:::SNMP::SNMP;false;70;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="159" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="20">SQE Test
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;20;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="153" width="675" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="21">xIn Discards
            <notes></notes>
            <dataField>OID::rcTengIfInDiscards:::SNMP::SNMP;false;70;21;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="160" width="128" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="22">In Discards
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;22;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;rcPortEntry;V.0.3.3.0;0;0;163::::GEMHASH::::00003:Link Failure::routine 157 IF ({  "xLink Failure":149:#  } &gt; 0) THEN RedText({ "xLink Failure":149:# })
ELSE { "xLink Failure":149:# }:::00006:In Discards::routine 160 IF ({  "xIn Discardst":153:#  } &gt; 0) THEN RedText({ "xIn Discards":153:# })
ELSE { "xIn Discards":153:# }:::00002:Frame Too Long::routine 156 IF ({  "xFrame Too Long":147:#  } &gt; 0) THEN RedText({ "xFrame Too Long":147:# })
ELSE { "xFrame Too Long":147:# }:::00007:Frame Too Short::routine 161 IF ({  "xFrame Too Shorts":148:#  } &gt; 0) THEN RedText({ "xFrame Too Shorts":148:# })
ELSE { "xFrame Too Shorts":148:# }:::00004:Carrier Sense::routine 158 IF ({  "xCarrier Sense":150:#  } &gt; 0) THEN RedText({ "xCarrier Sense":150:# })
ELSE { "xCarrier Sense":150:# }:::00008:Carrier::routine 162 IF ({  "xCarrier":151:#  } &gt; 0) THEN RedText({ "xCarrier":151:# })
ELSE { "xCarrier":151:# }:::00000:Alignment::routine 154 IF ({  "xAlignment":126:#  } &gt; 0) THEN RedText({ "xAlignment":126:# })
ELSE { "xAlignment":126:# }:::00001:FCS::routine 155 IF ({  "xFCS":146:#  } &gt; 0) THEN RedText({ "xFCS":146:# })
ELSE { "xFCS":146:# }:::00005:SQE Test::routine 159 IF ({  "xSQE Test":152:#  } &gt; 0) THEN RedText({ "xSQE Test":152:# })
ELSE { "xSQE Test":152:# }</dataField></flextable></flextablelist>
