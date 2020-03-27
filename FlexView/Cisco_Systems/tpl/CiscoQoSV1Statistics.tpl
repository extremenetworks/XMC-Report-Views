<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.4.DEV">
    <flextable autoExportCsvTextDelineation="DQUOTE" showRowHeader="true" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Cisco QoS V1 Statistics" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Cisco QoS V1 Statistics
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
        <column comparator="com.ets.flextable.col.LongStringComparator" id="100" width="87" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="3">PrePolicyPktOVF
            <notes>The upper 32 bits count of inbound packets prior to executing any QoS policies.</notes>
            <dataField>OID::cbQosCMPrePolicyPktOverflow:::SNMP::SNMP;false;65;3;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="101" width="78" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">PrePolicyPkt
            <notes>The lower 32 bits count of inbound packets prior to executing any QoS policies.</notes>
            <dataField>OID::cbQosCMPrePolicyPkt:::SNMP::SNMP;false;65;4;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="102" width="102" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="5">PrePolicyByteOVF
            <notes>The upper 32 bits count of inbound octets prior to executing any QoS policies.</notes>
            <dataField>OID::cbQosCMPrePolicyByteOverflow:::SNMP::SNMP;false;65;5;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="103" width="80" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">PrePolicyByte
            <notes>The lower 32 bits count of inbound octets prior to executing any QoS policies.</notes>
            <dataField>OID::cbQosCMPrePolicyByte:::SNMP::SNMP;false;65;6;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="104" width="99" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">PrePolicyBitRate
            <notes>The bit rate of the traffic prior to executing any QoS policies.</notes>
            <dataField>OID::cbQosCMPrePolicyBitRate:::SNMP::SNMP;false;66;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="105" width="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="8">PostPolicyByteOVF
            <notes>The upper 32 bits count of outbound octets after executing QoS policies.</notes>
            <dataField>OID::cbQosCMPostPolicyByteOverflow:::SNMP::SNMP;false;65;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="106" width="94" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="9">PostPolicyByte
            <notes>The upper 32 bits count of outbound octets after executing QoS policies.</notes>
            <dataField>OID::cbQosCMPostPolicyByte:::SNMP::SNMP;false;65;9;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="107" width="95" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="10">PostPolicyBitRate
            <notes>The bit rate of the traffic after executing QoS policies.</notes>
            <dataField>OID::cbQosCMPostPolicyBitRate:::SNMP::SNMP;false;66;10;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="108" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="11">DropPktOVF
            <notes>The upper 32 bits counter of dropped pkts per class as the result of all features that can produce drops (e.g., police, random detect, etc.).</notes>
            <dataField>OID::cbQosCMDropPktOverflow:::SNMP::SNMP;false;65;11;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="109" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="12">DropPkt
            <notes>The lower 32 bits counter of dropped pkts per class as the result of all features that can produce drops (e.g., police, random detect, etc.).</notes>
            <dataField>OID::cbQosCMDropPkt:::SNMP::SNMP;false;65;12;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="110" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="13">DropByteOVF
            <notes>The upper 32 bits counter of dropped bytes per class as the result of all features that can produce drops (e.g., police, random detect, etc.).</notes>
            <dataField>OID::cbQosCMDropByteOverflow:::SNMP::SNMP;false;65;13;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="14">DropByte
            <notes>The lower 32 bits counter of dropped bytes per class as the result of all features that can produce drops (e.g., police, random detect, etc.).</notes>
            <dataField>OID::cbQosCMDropByte:::SNMP::SNMP;false;65;14;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="15">DropBitRate
            <notes>The bit rate of the drops per class as the result of all features that can produce drops (e.g., police, random detect, etc.).</notes>
            <dataField>OID::cbQosCMDropBitRate:::SNMP::SNMP;false;66;15;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="127" width="78" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="16">NoBufDropPkt
            <notes>The lower 32 bits drop packet count which occured due to a lack of SRAM buffers during output processing on an interface.</notes>
            <dataField>OID::cbQosCMNoBufDropPkt:::SNMP::SNMP;false;65;16;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="113" width="93" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="17">NoBufDropPktOVF
            <notes>The upper 32 bits drop packet count which occured due to a lack of SRAM buffers during output processing on an interface.</notes>
            <dataField>OID::cbQosCMNoBufDropPktOverflow:::SNMP::SNMP;false;65;17;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="114" width="88" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="18">FragmentPktOVF
            <notes>The upper 32 bits counter for aggregate fragment pkts</notes>
            <dataField>OID::cbQosCMFragmentPktOverflow:::SNMP::SNMP;false;65;18;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="115" width="92" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="19">FragmentPkt
            <notes>The lower 32 bits counter for aggregate fragment pkts</notes>
            <dataField>OID::cbQosCMFragmentPkt:::SNMP::SNMP;false;65;19;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="116" width="99" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="20">FragmentByteOVF
            <notes>The upper 32 bits counter for aggregate fragment bytes</notes>
            <dataField>OID::cbQosCMFragmentByteOverflow:::SNMP::SNMP;false;65;20;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="117" width="83" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="21">FragmentByte
            <notes>The lower 32 bits counter for aggregate fragment bytes</notes>
            <dataField>OID::cbQosCMFragmentByte:::SNMP::SNMP;false;65;21;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="118" width="103" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="22">cbQosConfigIndex
            <notes>The upper 32 bits count of inbound packets prior to executing any QoS policies.</notes>
            <dataField>OID::cbQosConfigIndex:::SNMP::SNMP;false;71;22;false;false;5;2;1;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="119" width="70" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="23">QoS Object
            <notes></notes>
            <dataField>OID::cbQosObjectsType:::SNMP::SNMP;false;2;23;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.LongStringComparator" id="120" width="147" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="24">cbQosParentObjectsIndex
            <notes></notes>
            <dataField>OID::cbQosParentObjectsIndex:::SNMP::SNMP;false;71;24;false;false;5;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="123" width="82" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="25">QoS Info
            <notes></notes>
            <dataField>OID::cbQosCMInfo:::SNMP::SNMP;false;2;25;false;false;6;22;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="124" width="82" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="26">QoS Type
            <notes>cbQosIfType iInteger {
mainInterface(1), subInterface(2), frDLCI(3), atmPVC(4), controlPlane(5), vlanPort(6), evc(7) }
This describes the logical interface/media type to which this service policy is attached.</notes>
            <dataField>OID::cbQosIfType:::SNMP::SNMP;false;2;26;false;false;8;2;0;1;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="121" width="209" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="27">QoS Name
            <notes>Name of the Classmap.</notes>
            <dataField>OID::cbQosCMName:::SNMP::SNMP;false;15;27;false;false;6;22;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="122" width="326" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="28">QoS Description
            <notes></notes>
            <dataField>OID::cbQosCMDesc:::SNMP::SNMP;false;15;28;false;false;6;22;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="125" width="79" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" hidden="true" modelIndex="29">cbQosIfIndex
            <notes>DLCI for the FRVC to which this service is attached. This field only make sense if the service policy is attached to a Frame Relay DLCI.</notes>
            <dataField>OID::cbQosIfIndex:::SNMP::SNMP;false;2;29;false;false;8;2;1;1;1;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="126" width="81" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="30">Description
            <notes>A textual string containing information about the interface. This string should include the name of the manufacturer, the product name and the version of the interface hardware/softwar</notes>
            <dataField>OID::ifDescr:::SNMP::SNMP;false;15;30;false;false;11;29;0;1;1;0;0</dataField></column>
        <notes>Cisco QOS Diagnostics view.  Based on cbQosCMStatsEntry (1),  cbQosObjectsEntry (2),  cbQosCMCfgEntry(3), cbQosServicePolicyEntry(4), ifEntry(5)</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;true;0;None;V.0.3.3.0;0;0;128</dataField></flextable></flextablelist>
