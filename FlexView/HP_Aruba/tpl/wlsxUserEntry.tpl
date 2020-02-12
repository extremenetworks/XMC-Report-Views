<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.3.11">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="wlsxUserEntry" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">wlsxUserEntry
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="177" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="119" width="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="3">MAC address
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;3;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="120" width="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="4">IP address
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">User Name
            <notes></notes>
            <dataField>OID::nUserName:::SNMP::SNMP;false;15;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="56" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Role
            <notes></notes>
            <dataField>OID::nUserRole:::SNMP::SNMP;false;15;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Up Time
            <notes></notes>
            <dataField>OID::nUserUpTime:::SNMP::SNMP;false;67;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Auth Method
            <notes></notes>
            <dataField>OID::nUserAuthenticationMethod:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="189" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">AP Location
            <notes></notes>
            <dataField>OID::nUserApLocation:::SNMP::SNMP;false;15;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">BSSID
            <notes></notes>
            <dataField>OID::nUserApBSSID:::SNMP::SNMP;false;4;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="11">Default Vlan
            <notes></notes>
            <dataField>OID::nUserDefaultVlan:::SNMP::SNMP;false;2;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="12">Assigned Vlan
            <notes></notes>
            <dataField>OID::nUserAssignedVlan:::SNMP::SNMP;false;2;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Current Vlan
            <notes></notes>
            <dataField>OID::nUserCurrentVlan:::SNMP::SNMP;false;2;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Wired
            <notes></notes>
            <dataField>OID::nUserIsWired:::SNMP::SNMP;false;2;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Phy Type
            <notes></notes>
            <dataField>OID::nUserPhyType:::SNMP::SNMP;false;2;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">HT Mode
            <notes></notes>
            <dataField>OID::nUserHTMode:::SNMP::SNMP;false;2;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">Encryption
            <notes></notes>
            <dataField>OID::nUserEncryptionMethod:::SNMP::SNMP;false;2;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="113" width="95" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">Device
            <notes></notes>
            <dataField>OID::nUserDeviceID:::SNMP::SNMP;false;15;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">Device Type
            <notes></notes>
            <dataField>OID::nUserDeviceType:::SNMP::SNMP;false;15;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="20">Rx Pkts
            <notes></notes>
            <dataField>OID::nUserRxDataPkts64:::SNMP::SNMP;false;70;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="21">Tx Pkts
            <notes></notes>
            <dataField>OID::nUserTxDataPkts64:::SNMP::SNMP;false;70;21;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="22">Rx Octets
            <notes></notes>
            <dataField>OID::nUserRxDataOctets64:::SNMP::SNMP;false;70;22;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="118" width="80" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="23">Tx Octets
            <notes></notes>
            <dataField>OID::nUserTxDataOctets64:::SNMP::SNMP;false;70;23;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;None;V.0.3.3.0;0;0;121::::GEMHASH::::00000:MAC address::routine 119 Instance  =  { "Instance":2 };
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

Octet1Hex+":"+Octet2Hex+":"+Octet3Hex+":"+Octet4Hex+":"+Octet5Hex+":"+Octet6Hex:::00001:IP address::routine 120 Instance  =  { "Instance":2 };
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
Substring(Instance,dot2+1,0);</dataField></flextable></flextablelist>
