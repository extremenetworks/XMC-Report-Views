<?xml version="1.0" encoding="UTF-8"?>
<flextablelist>
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,204,255,255" class="com.ets.nac.flexview.FvTable" font="dialog-plain-11" id="Switch Information" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Switch Information
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="91" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="100" width="88" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="3">Main Hardware
            <notes>Hardware version of the main board.</notes>
            <dataField>OID::swMainBoardHwVer:::SNMP::SNMP;false;15;3;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="101" width="85" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="4">Main Firmware
            <notes>Firmware version of the main board.</notes>
            <dataField>OID::swMainBoardFwVer:::SNMP::SNMP;false;15;4;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="104" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="5">Agent Hardware
            <notes>Hardware version of the agent board.</notes>
            <dataField>OID::swAgentBoardHwVer:::SNMP::SNMP;false;15;5;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="100" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="6">Agent Firmware
            <notes>Firmware version of the agent board.</notes>
            <dataField>OID::swAgentBoardFwVer:::SNMP::SNMP;false;15;6;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="104" width="91" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="7">Agent Diags
            <notes>POST code version of the agent board.</notes>
            <dataField>OID::swAgentBoardPOSTCodeVer:::SNMP::SNMP;false;15;7;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="105" width="71" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="8">Port Count
            <notes>The total port number of the switch (including expansion slot).</notes>
            <dataField>OID::swPortNumber:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="106" width="112" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="9">Power Status
            <notes>Indicates the switch is using internalPower(1), redundantPower(2) or both(3)</notes>
            <dataField>OID::swPowerStatus:::SNMP::SNMP;false;2;9;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="107" width="102" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="10">Expansion Slot 1
            <notes>Type of expansion module in the switch's slot 1.</notes>
            <dataField>OID::swExpansionSlot1:::SNMP::SNMP;false;2;10;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="108" width="103" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="11">Expansion Slot 2
            <notes>Type of expansion module in the switch's slot 2.</notes>
            <dataField>OID::swExpansionSlot2:::SNMP::SNMP;false;2;11;false;false;4;2;0;0;0</dataField></column>
        <column comparator="com.ets.nac.flexview.FvCompMibEnum" id="109" width="104" sortOrder="descending" class="com.ets.nac.flexview.FvColumn" modelIndex="12">Role In System
            <notes>Indicates the switch is master(1), backupMaster(2) or slave(3) in this system.</notes>
            <dataField>OID::swRoleInSystem:::SNMP::SNMP;false;2;12;false;false;4;2;0;0;0</dataField></column>
        <notes>Use this FlexView to view basic switch configuration information for Vertical Horizon devices.
Uses switchInfoTable.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;switchInfoEntry;V.0.0.2.0;0;0;110</dataField></flextable></flextablelist>
