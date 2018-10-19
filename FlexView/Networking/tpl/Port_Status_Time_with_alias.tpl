<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.0.52">
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
        <column comparator="com.ets.flextable.col.VarStringComparator" id="112" width="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Name
            <notes></notes>
            <dataField>OID::sysName:::SNMP::SNMPW;true;15;3;true;false;2;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="113" width="71" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Location
            <notes></notes>
            <dataField>OID::sysLocation:::SNMP::SNMPW;true;15;4;true;false;2;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="109" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="5">Interface Name
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="162" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="6">Port Name
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;6;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="111" width="161" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Port Alias
            <notes></notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;7;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="8">sysUpTime
            <notes></notes>
            <dataField>OID::sysUpTime:::SNMP::SNMP;true;67;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="9">ifLastChange
            <notes></notes>
            <dataField>OID::ifLastChange:::SNMP::SNMP;false;67;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="102" width="301" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="10">Time in Current State
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;10;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" width="300" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="11">Current Operational Status
            <notes></notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="106" width="280" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="12">Current Admin Status
            <notes></notes>
            <dataField>OID::ifAdminStatus:::SNMP::SNMPW;false;2;12;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="13">ifIndex
            <notes></notes>
            <dataField>OID::ifIndex:::SNMP::SNMP;false;2;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="108" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="14">ifDescr
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="110" width="1006" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="15">Current Operational Mode
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;15;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::IDS_GRAPH_COLUMNS::102:::IDS_GRAPH_TYPE::0:::IDS_GRAPH_AUTO_EXPORT_TYPE::0:::TBLHDR::0;0;true;0;ifEntry;V.0.3.3.0;0;0;114::::GEMHASH::::00001:Interface Name::routine 109 if ({ "Port Name":105 } == "-" || { "Port Name":105 } == "")
then ({ "ifIndex":107 } + " -- " + { "ifDescr":108 } )
else { "Port Name":105 }:::00000:Time in Current State::routine 102 timea = Timeticks({ "sysUpTime":100 });
timeb = Timeticks({ "ifLastChange":101 });
if (timea - timeb) &lt; 0 then time = ((timea-timeb)+4294967296)
else time = (timea-timeb);
timedays = time / 8640000;
if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "down")
Then (FormatTime(time) + " in down state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "down")
Then Bluetext (FormatTime(time) + " in down state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "down")
Then Yellowtext (FormatTime(time) + " in down state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "down")
Then Redtext (FormatTime(time) + " in down state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "testing")
Then Greentext (FormatTime(time) + " in testing state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "testing")
Then Bluetext (FormatTime(time) + " in testing state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "testing")
Then Yellowtext (FormatTime(time) + " in testing state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "testing")
Then Redtext (FormatTime(time) + " in testing state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "unknown")
Then Greentext (FormatTime(time) + " in unknown state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "unknown")
Then Bluetext (FormatTime(time) + " in unknown state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "unknown")
Then Yellowtext (FormatTime(time) + " in unknown state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "unknown")
Then Redtext (FormatTime(time) + " in unknown state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "dormant")
Then Greentext (FormatTime(time) + " in dormant state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "dormant")
Then Bluetext (FormatTime(time) + " in dormant state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "dormant")
Then Yellowtext (FormatTime(time) + " in dormant state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "dormant")
Then Redtext (FormatTime(time) + " in dormant state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "notPresent")
Then Greentext (FormatTime(time) + " in notPresent state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "notPresent")
Then Bluetext (FormatTime(time) + " in notPresent state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "notPresent")
Then Yellowtext (FormatTime(time) + " in notPresent state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "notPresent")
Then Redtext (FormatTime(time) + " in notPresent state")
else if (timedays &lt;= 7) &amp;&amp; ({ "Current Operational Status":104:$ } == "lowerLayerDown")
Then Greentext (FormatTime(time) + " in lowerLayerDown state") 
else if (timedays &lt;= 14) &amp;&amp; ({ "Current Operational Status":104:$ } == "lowerLayerDown")
Then Bluetext (FormatTime(time) + " in lowerLayerDown state")
else if (timedays &lt;= 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "lowerLayerDown")
Then Yellowtext (FormatTime(time) + " in lowerLayerDown state")
else if (timedays &gt; 21) &amp;&amp; ({ "Current Operational Status":104:$ } == "lowerLayerDown")
Then Redtext (FormatTime(time) + " in lowerLayerDown state")
else if { "Current Operational Status":104:$ } == "up"
Then GreenText (FormatTime(time) + " in up state"):::00002:Current Operational Mode::routine 110 if{ "Current Operational Status":104 } == "down"
then RedText({ "Current Operational Status":104 })
Else if{ "Current Operational Status":104 } == "up"
then GreenText({ "Current Operational Status":104 })
else YellowText("Other State")</dataField></flextable></flextablelist>
