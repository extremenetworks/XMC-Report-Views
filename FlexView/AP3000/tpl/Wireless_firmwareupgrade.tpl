<?xml version="1.0" encoding="UTF-8"?>
<flextablelist>
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Wireless_firmwareupgrade" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Wireless_firmwareupgrade
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="100" width="86" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Status
            <notes></notes>
            <dataField>OID::etsysConfigMgmtChangeRowStatus:::SNMP::SNMPW;false;2;3;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="101" width="79" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">OperStatus
            <notes></notes>
            <dataField>OID::etsysConfigMgmtChangeOperStatus:::SNMP::SNMP;false;2;4;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="107" width="153" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">ChangeOperation
            <notes></notes>
            <dataField>OID::etsysConfigMgmtChangeOperation:::SNMP::SNMPW;false;3;5;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="198" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">ChangeURL
            <notes></notes>
            <dataField>OID::etsysConfigMgmtChangeURL:::SNMP::SNMPW;false;15;6;true;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="105" width="251" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">ErrorDescription
            <notes></notes>
            <dataField>OID::etsysConfigMgmtChangeErrorDescription:::SNMP::SNMP;false;4;7;false;false;4;2;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;30;etsysConfigMgmtChangeEntry;V.0.0.2.0;0;0;108</dataField></flextable></flextablelist>
