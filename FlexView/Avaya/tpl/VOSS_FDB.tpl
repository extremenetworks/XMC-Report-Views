<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.5.2.6">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS_FDB" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS_FDB
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="155" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="3">VlanID
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="106" width="141" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="4">MAC
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Port
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;5;false;false;5;7;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Status
            <notes></notes>
            <dataField>OID::rcBridgeTpFdbStatus:::SNMP::SNMPW;false;2;6;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="101" width="128" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="7">rcBridgeTpFdbPort
            <notes></notes>
            <dataField>OID::rcBridgeTpFdbPort:::SNMP::SNMP;false;2;7;false;false;4;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="154" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">BMac
            <notes></notes>
            <dataField>OID::rcBridgeTpFdbBMac:::SNMP::SNMP;false;4;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="103" width="810" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Cvid
            <notes></notes>
            <dataField>OID::rcBridgeTpFdbCvid:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes>Information about a specific unicast MAC address for which the bridge has some forwarding information.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;None;V.0.3.3.0;0;0;107::::GEMHASH::::00001:MAC::routine 106 Instance  =  { "Instance":2 };
dot1 = Index(Instance ,".")+1;
dot2 = Index(Substring(Instance,dot1,0) ,".")+dot1;
Octet1 = Substring(Instance,dot1,dot2);
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

Octet1Hex+":"+Octet2Hex+":"+Octet3Hex+":"+Octet4Hex+":"+Octet5Hex+":"+Octet6Hex:::00000:VlanID::routine 105 Instance  =  { "Instance":2 };
dot2 = Index(Instance,".");
Substring(Instance,0,dot2)</dataField></flextable></flextablelist>
