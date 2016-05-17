<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="3.2.2.39">
    <flextable filterKey="" autoExportFileManagement="Replace" rowHeight="15" autoExportCsvFieldDelimiter="Comma" autoExportFrequencyUnit="Minutes" class="com.enterasys.netsight.console.client.flexview.FvTable" columnSelectionAllowed="false" autoExportFilename="" autoExportAllowed="false" autoExportFormat="HTML" id="CiscoSTP.tpl" filterOptions="" highlightBackground="153,255,255,255" autoCreateColumnsFromModel="false" showHorizontalLines="true" autoExportCsvTextDelineation="DQUOTE">CiscoSTP
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
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="120" width="76" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">STP version
            <notes>The version of Spanning Tree Protocol the bridge is currently running. The value 'stpCompatible(0)' indicates the Spanning Tree Protocol specified in IEEE 802.1D and 'rstp(2)' indicates the Rapid Spanning   Tree Protocol specified in IEEE 802.1w.</notes>
            <dataField>OID::stpxSpanningTreeType:::SNMP::SNMPW;true;2;3;true;false;3;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="114" width="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="4">Time Since Change
            <notes>The time (in hundredths of a second) since the last time a topology change was detected by the bridge.</notes>
            <dataField>SNMP::EXPR;true;2;4;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="116" width="97" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="5">Topology Changes
            <notes>The total number of topology changes detected by the bridge since the management entity was last reset or initialized.</notes>
            <dataField>SNMP::EXPR;true;2;5;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="118" width="82" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="6">Cost to Root
            <notes>The cost of the path to the root as seen from the bridge.</notes>
            <dataField>SNMP::EXPR;true;2;6;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="101" width="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">dot1dStpRootCost
            <notes>Displays the cost of the data path from the device to the Root Bridge.</notes>
            <dataField>OID::dot1dStpRootCost:::SNMP::SNMP;true;2;7;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" width="57" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Root Port
            <notes>Displays the port number for the bridge port on this device that has the lowest cost path to the Root Bridge.</notes>
            <dataField>OID::dot1dStpRootPort:::SNMP::SNMP;true;2;8;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="165" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Root Bridge Address
            <notes>Displays the bridge identifier of the bridge that is currently functioning as the Root Bridge.</notes>
            <dataField>OID::dot1dStpDesignatedRoot:::SNMP::SNMP;true;4;9;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="117" width="84" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="10">Default Settings
            <notes>Whether or not the STP settings are default settings.</notes>
            <dataField>SNMP::EXPR;true;2;10;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="11">StpTopChanges
            <notes>The total number of topology changes detected by the device since it was last reset or initialized.</notes>
            <dataField>OID::dot1dStpTopChanges:::SNMP::SNMP;true;65;11;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="198" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="12">StpTimeSinceTopologyChange
            <notes>The time since the last time a topology change was detected by the device.  Measured in hundredths of a second.</notes>
            <dataField>OID::dot1dStpTimeSinceTopologyChange:::SNMP::SNMP;true;67;12;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="106" width="61" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Stp Priority
            <notes>Displays the part of the bridge address that contains the value used in the Spanning Tree for priority comparisons.</notes>
            <dataField>OID::dot1dStpPriority:::SNMP::SNMPW;true;2;13;true;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" width="85" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Root Hello Time
            <notes>Displays the length of time that the Root Bridge waits before re-sending configuration BPDUs.  Displayed in units of hundredths of a second.</notes>
            <dataField>OID::dot1dStpHelloTime:::SNMP::SNMP;true;2;14;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="108" width="96" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Device Hello Time
            <notes>Displays the length of time that all bridges use for Hello Time when the device is Root Bridge.</notes>
            <dataField>OID::dot1dStpBridgeHelloTime:::SNMP::SNMPW;true;2;15;true;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="109" width="82" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">Root Max Age
            <notes>Displays the maximum time a BPDU can exist before it is discarded.</notes>
            <dataField>OID::dot1dStpMaxAge:::SNMP::SNMP;true;2;16;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="110" width="92" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">Device Max Age
            <notes>Displays the maximum time all bridges use for Max Age when the device is Root Bridge.</notes>
            <dataField>OID::dot1dStpBridgeMaxAge:::SNMP::SNMPW;true;2;17;true;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="111" width="130" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">Root Forwarding Delay
            <notes>The time value that controls how fast a port changes its spanning state when moving towards the forwarding state.   Measured in units of hundredths of a second.</notes>
            <dataField>OID::dot1dStpForwardDelay:::SNMP::SNMP;true;2;18;false;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="112" width="142" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">Device Forwarding Delay
            <notes>The value that all bridges use for Forwarding Delay when the bridge is acting as the root.</notes>
            <dataField>OID::dot1dStpBridgeForwardDelay:::SNMP::SNMPW;true;2;19;true;false;1;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="113" width="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="20">Hold Time
            <notes>Displays the minimum time period that elapses between the transmission ofConfiguration BPDUs through a bridge port.  Measured in units of hundredths of a second.</notes>
            <dataField>OID::dot1dStpHoldTime:::SNMP::SNMP;true;2;20;false;false;1;2;0;0;0</dataField></column>
        <notes>This view displays bridge level Spanning Tree information.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.0.2.0;0;0;121::::GEMHASH::::00001:Topology Changes::routine 116 // Some logic here to highlight cell if excessive Topology Changes
// are occurring
IF ({ "StpTopChanges":104 } == "-")
THEN "-"
ELSE IF ({ "StpTopChanges":104:# } ==0)
THEN RedText({ "StpTopChanges":104 } )
ELSE IF ({ "StpTopChanges":104:# }&gt;1000)
THEN RedText({ "StpTopChanges":104 } )
ELSE IF ({ "StpTopChanges":104:# }&gt;100)
THEN YellowText({ "StpTopChanges":104 } )
ELSE { "StpTopChanges":104 } nY8km2TV7M The total number of topology changes detected by the bridge since the management entity was last reset or initialized.:::00003:Cost to Root::routine 118 //  If Cost to Root is 0 for this bridge, it is root so identify
// with a green icon
var = { "dot1dStpRootCost":101 } ;
if (var == "-")
THEN var
ELSE IF ((var == "0") &amp; ({ "Root Port":102 } =="0"))
THEN GreenIcon("Root Bridge")
ELSE var nY8km2TV7M The cost of the path to the root as seen from the bridge.:::00000:Time Since Change::routine 114 // 6000 Timeticks equals 1 minute (100 ticks per second)
// If Time Since Change is less than 5 minutes, display in RED
time = { "StpTimeSinceTopologyChange":105 };
IF (time =="-")
THEN "-"
ELSE IF (TimeTicks(time) == 0)
THEN RedText("*** In Transition ***")
ELSE IF (TimeTicks(time)&lt;= 30000)
THEN RedText( FormatNumber(TimeTicks(time)/100,0) + " seconds ago")
ELSE time nY8km2TV7M The time (in hundredths of a second) since the last time a topology change was detected by the bridge.:::00002:Default Settings::routine 117 // Check to see if any values are set to non-default settings
if( { "StpPriority":106 } == "-")
THEN "-"
ELSE IF (({ "Device Forwarding Delay":112 }   != 1500) || 
             ({ "Device Hello Time":108 }  != 200) ||
             ({ "Device Max Age":110 }  != 2000) ||
             ({ "Hold Time":113 }  != 100) ||
             ({ "Root Bridge Forwarding Delay":111 }  != 1500) ||
             ({ "Root Bridge Hello Time":107 }  != 200) ||
             ({ "Root Bridge Max Age":109 }  != 2000) ||
             ({ "Stp Priority":106 }  != 32768))
THEN BlueText("No")
ELSE "Yes" nY8km2TV7M Whether or not the STP settings are default settings.</dataField></flextable></flextablelist>
