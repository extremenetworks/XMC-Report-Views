<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="6.3.0.168">
    <flextable rowSelectionAllowed="false" autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="L3interface_stats" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">L3interface_stats
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="192" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" width="145" sortOrder="ascending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" sorted="true" modelIndex="3">extremeStatsPortIfIndex
            <notes></notes>
            <dataField>OID::extremeStatsPortIfIndex:::SNMP::SNMP;false;2;3;false;false;4;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="117" width="475" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">ifName
            <notes></notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;4;false;false;5;3;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="173" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">extremeStatsVlanNameIndex
            <notes></notes>
            <dataField>OID::extremeStatsVlanNameIndex:::SNMP::SNMP;false;15;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="102" width="158" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">extremePortVlanStatsCntrType
            <notes></notes>
            <dataField>OID::extremePortVlanStatsCntrType:::SNMP::SNMP;false;2;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="114" width="199" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">extremePortConfigureVlanStatus
            <notes></notes>
            <dataField>OID::extremePortConfigureVlanStatus:::SNMP::SNMPW;false;2;7;true;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">extremePortVlanTotalReceivedBytesCounter
            <notes></notes>
            <dataField>OID::extremePortVlanTotalReceivedBytesCounter:::SNMP::SNMP;false;70;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" width="167" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">extremePortVlanTotalReceivedFramesCounter
            <notes></notes>
            <dataField>OID::extremePortVlanTotalReceivedFramesCounter:::SNMP::SNMP;false;70;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;extremePortVlanStatsEntry;V.0.3.3.0;0;0;118</dataField></flextable></flextablelist>
