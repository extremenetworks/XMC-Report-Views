<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.5.22">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="MeruRadio_Stats_Basic" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">MeruRadio_Stats_Basic
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="3">AP Name
            <notes></notes>
            <dataField>OID::mwIf80211StatsNodeName:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Radio
            <notes></notes>
            <dataField>OID::mwIf80211StatsIfIndex:::SNMP::SNMP;false;2;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Status
            <notes></notes>
            <dataField>OID::mwIf80211StatsRowStatus:::SNMP::SNMPW;false;2;5;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="85" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Channel
            <notes></notes>
            <dataField>OID::mwIf80211StatsChannel:::SNMP::SNMP;false;71;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" width="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Channel Utilization
            <notes></notes>
            <dataField>OID::mwIf80211StatsChannelUtilization:::SNMP::SNMP;false;70;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="8">mwIf80211StatsNoiseLevel
            <notes></notes>
            <dataField>OID::mwIf80211StatsNoiseLevel:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="9">Noice Level
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;9;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" width="777" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Average Throughput
            <notes></notes>
            <dataField>OID::mwIf80211StatsThroughput:::SNMP::SNMP;false;70;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;mwIf80211StatsEntry;V.0.3.3.0;0;0;109::::GEMHASH::::00000:Noice Level::routine 108 IF ({ "mwIf80211StatsNoiseLevel":106:# } )&gt;=-75
THEN RedText({ "mwIf80211StatsNoiseLevel":106:# })
ELSE 
IF ({ "mwIf80211StatsNoiseLevel":106:# } )&gt;=-85
THEN YellowText({ "mwIf80211StatsNoiseLevel":106:# })
ELSE
IF ({ "mwIf80211StatsNoiseLevel":106:# } )&gt;=-90
THEN BLUEtext({ "mwIf80211StatsNoiseLevel":106:# })
ELSE GREENText({ "mwIf80211StatsNoiseLevel":106:# })</dataField></flextable></flextablelist>
