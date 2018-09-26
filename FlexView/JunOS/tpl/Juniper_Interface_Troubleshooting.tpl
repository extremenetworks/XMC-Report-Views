<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.0.89">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Juniper_interface_troubleshooting" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Juniper_interface_troubleshooting
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="98" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="131" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Description
            <notes></notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;3;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="132" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Oper Status
            <notes></notes>
            <dataField>OID::ifOperStatus:::SNMP::SNMP;false;2;4;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">In bps
            <notes></notes>
            <dataField>OID::ifHCIn1SecRate:::SNMP::SNMP;false;70;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">In Bps
            <notes></notes>
            <dataField>OID::ifIn1SecOctets:::SNMP::SNMP;false;66;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">In Pps
            <notes></notes>
            <dataField>OID::ifIn1SecPkts:::SNMP::SNMP;false;66;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Out bps
            <notes></notes>
            <dataField>OID::ifHCOut1SecRate:::SNMP::SNMP;false;70;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">Out Bps
            <notes></notes>
            <dataField>OID::ifOut1SecOctets:::SNMP::SNMP;false;66;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">Out Pps
            <notes></notes>
            <dataField>OID::ifOut1SecPkts:::SNMP::SNMP;false;66;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="11">In Errors
            <notes></notes>
            <dataField>OID::ifJnxInErrors:::SNMP::SNMP;false;70;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">In Frame Errors
            <notes></notes>
            <dataField>OID::ifJnxInFrameErrors:::SNMP::SNMP;false;70;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="13">In Q Drops
            <notes></notes>
            <dataField>OID::ifJnxInQDrops:::SNMP::SNMP;false;70;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">In Runts
            <notes></notes>
            <dataField>OID::ifJnxInRunts:::SNMP::SNMP;false;70;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">In Giants
            <notes></notes>
            <dataField>OID::ifJnxInGiants:::SNMP::SNMP;false;70;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">In Discards
            <notes></notes>
            <dataField>OID::ifJnxInDiscards:::SNMP::SNMP;false;70;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="17">IN Crc Errors
            <notes></notes>
            <dataField>OID::ifJnxInHslCrcErrors:::SNMP::SNMP;false;70;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="113" width="126" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="18">Fifo Over Flows
            <notes></notes>
            <dataField>OID::ifJnxInHslFifoOverFlows:::SNMP::SNMP;false;70;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" width="133" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">L3 Incompletes
            <notes></notes>
            <dataField>OID::ifJnxInL3Incompletes:::SNMP::SNMP;false;70;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="20">L2 Chan Errors
            <notes></notes>
            <dataField>OID::ifJnxInL2ChanErrors:::SNMP::SNMP;false;70;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="21">L2 Mismatch Timeouts
            <notes></notes>
            <dataField>OID::ifJnxInL2MismatchTimeouts:::SNMP::SNMP;false;70;21;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="117" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="22">Invalid VCs
            <notes></notes>
            <dataField>OID::ifJnxInInvalidVCs:::SNMP::SNMP;false;70;22;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="118" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="23">In Fifo Errors
            <notes></notes>
            <dataField>OID::ifJnxInFifoErrors:::SNMP::SNMP;false;65;23;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="119" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="24">Bucket Drops
            <notes></notes>
            <dataField>OID::ifJnxBucketDrops:::SNMP::SNMP;false;70;24;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="120" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="25">Sram Errors
            <notes></notes>
            <dataField>OID::ifJnxSramErrors:::SNMP::SNMP;false;65;25;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="121" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="26">Out Errors
            <notes></notes>
            <dataField>OID::ifJnxOutErrors:::SNMP::SNMP;false;70;26;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="122" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="27">Collisions
            <notes></notes>
            <dataField>OID::ifJnxCollisions:::SNMP::SNMP;false;70;27;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="123" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="28">Carrier Trans
            <notes></notes>
            <dataField>OID::ifJnxCarrierTrans:::SNMP::SNMP;false;70;28;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="124" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="29">Out Q Drops
            <notes></notes>
            <dataField>OID::ifJnxOutQDrops:::SNMP::SNMP;false;70;29;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="125" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="30">Out Aged Errors
            <notes></notes>
            <dataField>OID::ifJnxOutAgedErrors:::SNMP::SNMP;false;70;30;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="126" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="31">Out Fifo Errors
            <notes></notes>
            <dataField>OID::ifJnxOutFifoErrors:::SNMP::SNMP;false;65;31;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="127" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="32">Fifo Under Flows
            <notes></notes>
            <dataField>OID::ifJnxOutHslFifoUnderFlows:::SNMP::SNMP;false;70;32;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="128" width="78" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="33">Out Crc Errors
            <notes></notes>
            <dataField>OID::ifJnxOutHslCrcErrors:::SNMP::SNMP;false;65;33;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes></notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;ifJnxEntry;V.0.3.3.0;0;0;133</dataField></flextable></flextablelist>
