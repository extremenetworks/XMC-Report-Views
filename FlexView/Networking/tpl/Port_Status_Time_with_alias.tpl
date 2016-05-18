<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="6.1.0.135">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Port_Status_Time_with_alias" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Port_Status_Time_with_alias
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="121" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="109" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="3">Interface Name
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="162" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="4">Port Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;4;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="111" width="161" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Port Alias
            <notes></notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;5;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="6">sysUpTime
            <notes></notes>
            <dataField>OID::sysUpTime:::SNMP::SNMP;true;67;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">ifLastChange
            <notes></notes>
            <dataField>OID::ifLastChange:::SNMP::SNMP;false;67;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="102" width="301" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="8">Time in Current State
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" width="300" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="9">Current Operational Status
            <notes></notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="106" width="280" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="10">Current Admin Status
            <notes></notes>
            <dataField>OID::ifAdminStatus:::SNMP::SNMPW;false;2;10;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="11">ifIndex
            <notes></notes>
            <dataField>OID::ifIndex:::SNMP::SNMP;false;2;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="108" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="12">ifDescr
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="110" width="428" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="13">Current Operational Mode
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;13;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::IDS_GRAPH_TYPE::0:::IDS_GRAPH_COLUMNS::102:::IDS_GRAPH_AUTO_EXPORT_TYPE::0:::TBLHDR::0;0;true;0;ifEntry;V.0.3.3.0;0;0;112::::GEMHASH::::00001:Interface Name::routine 109 if ({ "Port Name":105 } == "-" || { "Port Name":105 } == "")
then ({ "ifIndex":107 } + " -- " + { "ifDescr":108 } )
else { "Port Name":105 }:::00000:Time in Current State::routine 102 timea = Timeticks({ "sysUpTime":100 });
timeb = Timeticks({ "ifLastChange":101 });
if (timea - timeb) &lt; 0 then time = ((timea-timeb)+4294967296)
else time = (timea-timeb);
timedays = time / 8640000;
if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "down")
Then GreenIcon (FormatTime(time) + " in down state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "down")
Then BlueIcon (FormatTime(time) + " in down state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "down")
Then YellowIcon (FormatTime(time) + " in down state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "down")
Then RedIcon (FormatTime(time) + " in down state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "testing")
Then GreenIcon (FormatTime(time) + " in testing state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "testing")
Then BlueIcon (FormatTime(time) + " in testing state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "testing")
Then YellowIcon (FormatTime(time) + " in testing state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "testing")
Then RedIcon (FormatTime(time) + " in testing state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "unknown")
Then GreenIcon (FormatTime(time) + " in unknown state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "unknown")
Then BlueIcon (FormatTime(time) + " in unknown state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "unknown")
Then YellowIcon (FormatTime(time) + " in unknown state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "unknown")
Then RedIcon (FormatTime(time) + " in unknown state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "dormant")
Then GreenIcon (FormatTime(time) + " in dormant state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "dormant")
Then BlueIcon (FormatTime(time) + " in dormant state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "dormant")
Then YellowIcon (FormatTime(time) + " in dormant state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "dormant")
Then RedIcon (FormatTime(time) + " in dormant state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "notPresent")
Then GreenIcon (FormatTime(time) + " in notPresent state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "notPresent")
Then BlueIcon (FormatTime(time) + " in notPresent state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "notPresent")
Then YellowIcon (FormatTime(time) + " in notPresent state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "notPresent")
Then RedIcon (FormatTime(time) + " in notPresent state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "lowerLayerDown")
Then GreenIcon (FormatTime(time) + " in lowerLayerDown state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "lowerLayerDown")
Then BlueIcon (FormatTime(time) + " in lowerLayerDown state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "lowerLayerDown")
Then YellowIcon (FormatTime(time) + " in lowerLayerDown state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "lowerLayerDown")
Then RedIcon (FormatTime(time) + " in lowerLayerDown state")
else if { "Current Operational Status":104:$ } == "up"
Then GreenText (FormatTime(time) + " in up state"):::00002:Current Operational Mode::routine 110 if{ "Current Operational Status":104 } == "down"
then RedText({ "Current Operational Status":104 })
Else if{ "Current Operational Status":104 } == "up"
then GreenText({ "Current Operational Status":104 })
else YellowText("Other State")</dataField></flextable></flextablelist>
