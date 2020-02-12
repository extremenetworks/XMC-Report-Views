<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.3.11">
    <flextable rowSelectionAllowed="false" autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="wlsxWlanAPBssidEntry" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">wlsxWlanAPBssidEntry
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="258" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="115" width="191" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">AP Name
            <notes></notes>
            <dataField>OID::wlanAPName:::SNMP::SNMPW;false;15;3;true;false;5;2;0;1;6;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">ESSID
            <notes></notes>
            <dataField>OID::wlanAPESSID:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="116" width="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="5">BSSID
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Phy Type
            <notes></notes>
            <dataField>OID::wlanAPBssidPhyType:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Rogue Type
            <notes></notes>
            <dataField>OID::wlanAPBssidRogueType:::SNMP::SNMP;false;2;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Bssid Mode
            <notes></notes>
            <dataField>OID::wlanAPBssidMode:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Channel
            <notes></notes>
            <dataField>OID::wlanAPBssidChannel:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Up Time
            <notes></notes>
            <dataField>OID::wlanAPBssidUpTime:::SNMP::SNMP;false;67;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="106" width="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Inactive Time
            <notes></notes>
            <dataField>OID::wlanAPBssidInactiveTime:::SNMP::SNMP;false;67;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="107" width="91" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Load Balancing
            <notes></notes>
            <dataField>OID::wlanAPBssidLoadBalancing:::SNMP::SNMP;false;2;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Stations
            <notes></notes>
            <dataField>OID::wlanAPBssidNumAssociatedStations:::SNMP::SNMP;false;71;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="109" width="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">AP MAC
            <notes></notes>
            <dataField>OID::wlanAPBssidAPMacAddress:::SNMP::SNMP;false;4;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">PhyNumber
            <notes></notes>
            <dataField>OID::wlanAPBssidPhyNumber:::SNMP::SNMP;false;2;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">HT Mode
            <notes></notes>
            <dataField>OID::wlanAPBssidHTMode:::SNMP::SNMP;false;2;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">HT Ext Channel
            <notes></notes>
            <dataField>OID::wlanAPBssidHTExtChannel:::SNMP::SNMP;false;2;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="113" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">HT Channel
            <notes></notes>
            <dataField>OID::wlanAPBssidHTChannel:::SNMP::SNMP;false;15;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="114" width="80" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">SNR
            <notes></notes>
            <dataField>OID::wlanAPBssidSnr:::SNMP::SNMP;false;2;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;117::::GEMHASH::::00000:BSSID::routine 116 Instance  =  { "Instance":2 };
dot2 = Index(Instance,".");
Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Octet1 = Substring(Instance,0,dot2);
Octet1Hex = UpperCase(Substring(HexaDecimal(Octet1),2,0));
IF StringLength(Octet1Hex) == 1 THEN Octet1Hex = "0" + Octet1Hex;

Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Octet2 = Substring(Instance,0,dot2);
Octet2Hex = UpperCase(Substring(HexaDecimal(Octet2),2,0));
IF StringLength(Octet2Hex) == 1 THEN Octet2Hex = "0" + Octet2Hex;

Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Octet3 = Substring(Instance,0,dot2);
Octet3Hex = UpperCase(Substring(HexaDecimal(Octet3),2,0));
IF StringLength(Octet3Hex) == 1 THEN Octet3Hex = "0" + Octet3Hex;

Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Octet4 = Substring(Instance,0,dot2);
Octet4Hex = UpperCase(Substring(HexaDecimal(Octet4),2,0));
IF StringLength(Octet4Hex) == 1 THEN Octet4Hex = "0" + Octet4Hex;

Instance = Substring(Instance,dot2+1,0);
dot2 = Index(Instance,".");
Octet5 = Substring(Instance,0,dot2);
Octet5Hex = UpperCase(Substring(HexaDecimal(Octet5),2,0));
IF StringLength(Octet5Hex) == 1 THEN Octet5Hex = "0" + Octet5Hex;

Octet6  =  Substring(Instance,dot2+1,0);
Octet6Hex = UpperCase(Substring(HexaDecimal(Octet6),2,0));
IF StringLength(Octet6Hex) == 1 THEN Octet6Hex = "0" + Octet6Hex;

Octet1Hex+":"+Octet2Hex+":"+Octet3Hex+":"+Octet4Hex+":"+Octet5Hex+":"+Octet6Hex</dataField></flextable></flextablelist>
