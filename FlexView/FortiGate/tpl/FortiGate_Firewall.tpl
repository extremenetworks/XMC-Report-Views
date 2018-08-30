<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.1.3.65">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="FortiGate_Firewall_new" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">FortiGate_Firewall_new
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
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">FW Pol ID
            <notes>Firewall policy ID. Only enabled policies are present in this table. Policy IDs are only unique within a virtual domain.</notes>
            <dataField>OID::fgFwPolID:::SNMP::SNMPNA;false;2;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompExpression" id="106" width="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" cellRenderer="com.ets.nac.tables.TbRendNoIconExpression" modelIndex="4">PolicyID
            <notes></notes>
            <dataField>SNMP::EXPR;true;2;4;false;false;1;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" width="159" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">FW Pol Pkt Count
            <notes>Number of packets matched to policy (passed or blocked, depending on policy action). Count is from the time the policy became active.</notes>
            <dataField>OID::fgFwPolPktCount:::SNMP::SNMP;false;65;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" width="135" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">FW Pol Byte Count
            <notes>Number of bytes in packets matching the policy. See fgFwPolPktCount.</notes>
            <dataField>OID::fgFwPolByteCount:::SNMP::SNMP;false;65;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="146" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">FW Pol Last Used
            <notes>How many minutes since last used.</notes>
            <dataField>OID::fgFwPolLastUsed:::SNMP::SNMP;false;15;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="173" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">FW Pol Pkt Count Hc
            <notes>64-bit Number of packets matched to policy (passed or blocked, depending on policy action). Count is from the time the policy became active.</notes>
            <dataField>OID::fgFwPolPktCountHc:::SNMP::SNMP;false;70;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" width="245" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">FW Pol Byte Count Hc
            <notes>64-bit Number of bytes in packets matching the policy. See fgFwPolPktCountHc.</notes>
            <dataField>OID::fgFwPolByteCountHc:::SNMP::SNMP;false;70;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;None;V.0.3.3.0;0;0;107::::GEMHASH::::00000:PolicyID::routine 106 Substring({ "FW Pol ID":100 } ,2,0)</dataField></flextable></flextablelist>
