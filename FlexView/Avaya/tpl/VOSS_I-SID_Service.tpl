<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.0.DEV">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS I-SID Service.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS I-SID Service.tpl
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="120" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="116" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">System Name
            <notes>An administratively-assigned name for this managed node. By convention, this is the node's fully-qualified domain name. If the name is unknown, the value is the zero-length string.</notes>
            <dataField>OID::sysName:::SNMP::SNMPW;true;15;3;true;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" width="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">I-SID
            <notes>A value that uniquely indentifies the service associated with this entry. I-SID range : 1..16777215</notes>
            <dataField>OID::rcIsidServiceId:::SNMP::SNMPNA;false;2;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="117" width="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">I-SID Name
            <notes></notes>
            <dataField>OID::rcIsidServiceName:::SNMP::SNMP;false;15;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="114" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">Service Type
            <notes>It represents the type of service associated with this entry.
Use to create - 
a) TransparentUni VSN (elanTransparent)
b) SwitchedUni VSN (elan)
No create for Private UNI (etree) OR  C-VLAN VSN (l2vsn).</notes>
            <dataField>OID::rcIsidServiceType:::SNMP::SNMPW;false;2;6;true;false;4;2;0;0;0;0;0:::IDS_FV_COL_INSTRUCTION::Use elanTransparent  elan to create Transparent  Switched UNI's respectively.</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="102" width="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Row Status
            <notes>Used to create/delete entries in the Table.</notes>
            <dataField>OID::rcIsidServiceRowStatus:::SNMP::SNMPW;false;2;7;true;false;4;2;0;0;0;0;0:::IDS_FV_COL_INSTRUCTION::Used to create (createAndGo)/delete(destroy) entries in the table</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="108" width="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendExpression" modelIndex="8">Service Status
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;8;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="104" width="163" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Service Max MAC Limit
            <notes>A value used to indicate the maximum value of mac- address that can be learnt on a per service(i-sid) basis.</notes>
            <dataField>OID::rcIsidServiceMaxMacLimit:::SNMP::SNMPW;false;2;9;true;false;5;2;0;0;0;0;0:::IDS_FV_COL_INSTRUCTION::Max Mac limit range: 1..1000000</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="103" width="148" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Service MAC Limit Enable
            <notes>Controls whether the mac-limit should be enabled. To enable, set this value to true. To disable, set this value to false. - true(1), false(2) }</notes>
            <dataField>OID::rcIsidServiceMacLimitEnable:::SNMP::SNMPW;false;2;10;true;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="118" width="270" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Service Origin
            <notes></notes>
            <dataField>OID::rcIsidServiceOriginBitMap:::SNMP::SNMP;false;3;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="105" width="269" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Service Action
            <notes>I-sid related actions- none(1), flushMacFdb(2), syncMacFdb(3) }</notes>
            <dataField>OID::rcIsidServiceAction:::SNMP::SNMPW;false;2;12;true;false;4;2;0;0;0;0;0:::IDS_FV_COL_INSTRUCTION::Some times, Service action can't be changed on the device even though  Flexview allows (since MIB definition is read-write for this attribute).
So. Consider this attribute as read-only attribute.</dataField></column>
        <notes>Used to create and edit Transparent Uni and Switched Uni services.
This flex view can also be used to edit C-VLAN Uni service. Use FlexView VOSS C-VLAN Uni for creating C-VLAN Uni service</notes>
        <dataField>TBLHASH::::IDS_GRAPH_COLUMNS::100:::IDS_GRAPH_TYPE::0:::IDS_GRAPH_AUTO_EXPORT_TYPE::0:::TBLHDR::0;0;true;30;rcIsidServiceEntry;V.0.3.3.0;0;0;119:::IDS_FV_TBL_INSTRUCTION::Grouped attributes - rcIsidServiceMaxMacLimit, rcIsidServiceMacLimitEnable::::GEMHASH::::00000:Service Status::routine 108 color["active"]=GreenIcon({"Row Status":102:$ });
color["notInService"]=RedIcon({ "Row Status":102:$ });
color["N/A"]="N/A";
color[{ "Row Status":102:$ }]</dataField></flextable></flextablelist>
