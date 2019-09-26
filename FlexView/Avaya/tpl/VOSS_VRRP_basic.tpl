<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.3.1.9">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="VOSS_VRRP_basic.tpl" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">VOSS_VRRP_basic.tpl
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" sorted="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="112" width="131" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Interface
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;3;false;false;5;2;0;1;1;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="113" width="55" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Status
            <notes></notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;4;false;false;5;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="116" width="47" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="5">VRRID
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;5;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="117" width="64" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="6">VLAN
            <notes></notes>
            <dataField>SNMP::EXPR;true;15;6;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="118" width="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Virtual Mac
            <notes></notes>
            <dataField>OID::rcVrrpTmpOperationsVirtualMacAddr:::SNMP::SNMP;false;4;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">State
            <notes></notes>
            <dataField>OID::rcVrrpTmpOperationsState:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Priority
            <notes></notes>
            <dataField>OID::rcVrrpTmpOperationsPriority:::SNMP::SNMPW;false;2;9;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="122" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Primary IP
            <notes></notes>
            <dataField>OID::rcVrrpTmpOperationsPrimaryIpAddr:::SNMP::SNMPW;false;4;10;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">Master IP
            <notes></notes>
            <dataField>OID::rcVrrpTmpOperationsMasterIpAddr:::SNMP::SNMP;false;4;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="123" width="69" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">Preempt
            <notes></notes>
            <dataField>OID::rcVrrpTmpOperationsPreemptMode:::SNMP::SNMPW;false;2;12;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" width="93" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">Backup Master
            <notes></notes>
            <dataField>OID::rcVrrpExtOperationsBackUpMaster:::SNMP::SNMPW;false;2;13;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="133" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">Backup Master State
            <notes></notes>
            <dataField>OID::rcVrrpExtOperationsBackUpMasterState:::SNMP::SNMP;false;2;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" width="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">Operations Control
            <notes></notes>
            <dataField>OID::rcVrrpExtOperationsControl:::SNMP::SNMPW;false;2;15;true;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;ifEntry;V.0.3.3.0;0;0;125::::GEMHASH::::00001:VLAN::routine 117 FirstDot=Contains({ "Instance":2 } ,".");
SecondDot=FirstDot+1+Contains(Substring({ "Instance":2 },FirstDot+1,StringLength({ "Instance":2 }) ),".") ;
Substring({ "Instance":2 },SecondDot+1,StringLength({ "Instance":2 }) ):::00000:VRRID::routine 116 FirstDot=Contains({ "Instance":2 } ,".");
SecondDot=FirstDot+1+Contains(Substring({ "Instance":2 },FirstDot+1,StringLength({ "Instance":2 }) ),".") ;
Substring({ "Instance":2 },FirstDot+1,SecondDot)</dataField></flextable></flextablelist>
