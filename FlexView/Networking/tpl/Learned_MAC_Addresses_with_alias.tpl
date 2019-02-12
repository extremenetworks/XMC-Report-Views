<?xml version="1.0" encoding="UTF-8"?>
<flextablelist version="8.2.4.41">
    <flextable autoExportCsvTextDelineation="DQUOTE" autoExportFrequencyUnit="Minutes" autoExportFormat="HTML" showHorizontalLines="true" autoExportFilename="" autoExportFileManagement="Replace" highlightBackground="153,255,255,255" class="com.enterasys.netsight.console.client.flexview.FvTable" id="Learned MAC Addresses with alias" columnSelectionAllowed="false" autoCreateColumnsFromModel="false" autoExportAllowed="false" autoExportCsvFieldDelimiter="Comma">Learned MAC Addresses with alias
        <tableModel>com.ets.nac.tables.TbModel</tableModel>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="0" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true">ReqID
            <notes></notes>
            <dataField>OID::ReqID:::SNMP::ReqID</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="1" width="111" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" modelIndex="1">IP Address
            <notes></notes>
            <dataField>OID::IP Address:::SNMP::IP Address</dataField></column>
        <column comparator="com.ets.nac.tables.TbCompOid" id="2" width="112" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" fixed="true" hidden="true" modelIndex="2">Instance
            <notes></notes>
            <dataField>OID::Instance:::SNMP::Instance</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="100" width="87" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="3">Port
            <notes>Either the value '0', or the port number of the port on which a frame having a source address equal to the value of the corresponding instance of dot1dTpFdbAddress has been seen. A value of '0' indicates that the port number has not been learned but that the bridge does have some forwarding/filtering information about this address (e.g. in the dot1dStaticTable). Implementors are encouraged to assign the port value to this object whenever it is learned even for addresses for which the corresponding value of dot1dTpFdbStatus is not learned(3).</notes>
            <dataField>OID::dot1dTpFdbPort:::SNMP::SNMP;false;2;3;false;false;4;2;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.IntStringComparator" id="101" width="82" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="4">Interface
            <notes>The index of the interface.</notes>
            <dataField>OID::dot1dBasePortIfIndex:::SNMP::SNMP;false;2;4;false;false;5;3;1;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="102" width="182" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="5">Name
            <notes>The name of the interface.</notes>
            <dataField>OID::ifName:::SNMP::SNMP;false;15;5;false;false;6;4;0;0;0;0;0</dataField></column>
        <column id="105" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="6">ifAlias
            <notes>The name of the interface.</notes>
            <dataField>OID::ifAlias:::SNMP::SNMPW;false;15;6;true;false;6;4;0;0;0;0;0</dataField></column>
        <column comparator="com.ets.flextable.col.VarStringComparator" id="103" width="150" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="7">Mac Address
            <notes>A unicast MAC address for which the bridge has forwarding and/or filtering information.</notes>
            <dataField>OID::dot1dTpFdbAddress:::SNMP::SNMP;false;4;7;false;false;4;2;0;0;0;0;0</dataField></column>
        <column comparator="com.enterasys.netsight.console.client.flexview.FvCompMibEnum" id="104" width="2559" sortOrder="descending" class="com.enterasys.netsight.console.client.flexview.FvColumn" modelIndex="8">Status
            <notes>The status of this entry. T
other(1) : none of the following. This would include the case where some other MIB object (not the corresponding instance of dot1dTpFdbPort, nor an entry in the dot1dStaticTable) is being used to determine if and how frames addressed to the value of the corresponding instance of dot1dTpFdbAddress are being forwarded. 
invalid(2) : this entry is not longer valid (e.g., it was learned but has since aged-out), but has not yet been flushed from the table.  
learned(3) : the value of the corresponding instance of dot1dTpFdbPort was learned, and is being used.  
self(4) : the value of the corresponding instance of dot1dTpFdbAddress represents one of the bridge's addresses. The corresponding instance of dot1dTpFdbPort indicates which of the bridge's ports has this address.  
mgmt(5) : the value of the corresponding instance of dot1dTpFdbAddress is also the value of an existing instance of dot1dStaticAddress.</notes>
            <dataField>OID::dot1dTpFdbStatus:::SNMP::SNMP;false;2;8;false;false;4;2;0;0;0;0;0</dataField></column>
        <notes>Use this FlexView to view Information about a specific unicast MAC address for which a bridge has some forwarding and/or filtering information.
Uses dot1dTpFdbEntry=1.3.6.1.2.1.17.4.3.1.</notes>
        <dataField>TBLHASH::::TBLHDR::0;0;false;30;dot1dTpFdbEntry;V.0.3.3.0;0;0;106</dataField></flextable></flextablelist>
