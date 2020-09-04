<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.5.0.169">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Switch_Port_Auth_CFG" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Switch_Port_Auth_CFG
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="64" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="2">Port
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="89" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" sorted="true" modelIndex="3">Name
            <notes>The textual name of the interface.</notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="118" width="204" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Alias
            <notes>The textual name of the interface.</notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;4;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="107" width="150" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">8021x-RW
            <notes>The current value of the controlled port control parameter for the port.</notes>
            <dataField>OID::dot1xAuthAuthControlledPortControl:::SNMP::SNMPW;false;2;5;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="116" width="171" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="6">DOT1X
            <notes>colored state</notes>
            <dataField>SNMP::EXPR;true;15;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="115" width="204" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">MAC-Auth-RW
            <notes>When set to enabled(1), a platform dependent triggering mechanism initiates an authentication exchange using a MAC address for authentication credentials.  When disabled(2), authentication attempts are disabled and all currently authenticated MAC sessions or those in the process of authentication on this port are terminated.</notes>
            <dataField>OID::etsysMACAuthenticationPortEnable:::SNMP::SNMPW;false;2;7;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="117" width="204" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="8">MacAuth
            <notes>colored state</notes>
            <dataField>SNMP::EXPR;true;15;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <notes>Use this view to configure 802.1x Authentication settings. 
Uses dot1xAuthConfigTable=1.0.8802.1.1.1.1.2.1.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;ifXEntry;V.0.3.3.0;0;2;119::::GEMHASH::::00000:DOT1X::routine 116 IF  ({ "8021x-RW":107 } == "auto")
THEN GreenIcon("enabled")
ELSE RedIcon({ "8021x-RW":107 })    nY8km2TV7M colored state:::00001:MacAuth::routine 117 IF  ({ "MAC-Auth-RW":115 } == "enabled")
THEN GreenIcon("enabled")
ELSE RedIcon({ "MAC-Auth-RW":115 })   nY8km2TV7M colored state</dataField></flextable></flextablelist>
