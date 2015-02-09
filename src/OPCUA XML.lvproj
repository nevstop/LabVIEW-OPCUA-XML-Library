﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documentation" Type="Folder">
			<Item Name="after.png" Type="Document" URL="../Documentation/after.png"/>
			<Item Name="before.png" Type="Document" URL="../Documentation/before.png"/>
			<Item Name="foxechs.exe" Type="Document" URL="../Documentation/foxechs.exe"/>
			<Item Name="OPCUA XML Automaticallly publishing.pptx" Type="Document" URL="../Documentation/OPCUA XML Automaticallly publishing.pptx"/>
		</Item>
		<Item Name="llb" Type="Folder">
			<Item Name="subVIs" Type="Folder">
				<Item Name="Convert VIs" Type="Folder">
					<Item Name="str to value" Type="Folder">
						<Item Name="str to boolean.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to boolean.vi"/>
						<Item Name="str to float.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to float.vi"/>
						<Item Name="str to double.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to double.vi"/>
						<Item Name="str to uint8.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint8.vi"/>
						<Item Name="str to uint16.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint16.vi"/>
						<Item Name="str to uint32.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint32.vi"/>
						<Item Name="str to uint64.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint64.vi"/>
						<Item Name="str to int8.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int8.vi"/>
						<Item Name="str to int16.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int16.vi"/>
						<Item Name="str to int32.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int32.vi"/>
						<Item Name="str to int64.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int64.vi"/>
						<Item Name="str to timestamp.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to timestamp.vi"/>
						<Item Name="str to bytestring.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to bytestring.vi"/>
						<Item Name="str to booleanarray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to booleanarray.vi"/>
						<Item Name="str to doublearray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to doublearray.vi"/>
						<Item Name="str to floatarray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to floatarray.vi"/>
						<Item Name="str to int8array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int8array.vi"/>
						<Item Name="str to int16array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int16array.vi"/>
						<Item Name="str to int32array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int32array.vi"/>
						<Item Name="str to int64array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int64array.vi"/>
						<Item Name="str to uint8array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint8array.vi"/>
						<Item Name="str to uint16array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint16array.vi"/>
						<Item Name="str to uint32array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint32array.vi"/>
						<Item Name="str to uint64array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint64array.vi"/>
						<Item Name="str to strarray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to strarray.vi"/>
						<Item Name="str to datetimearray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to datetimearray.vi"/>
						<Item Name="str to bytestringarray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to bytestringarray.vi"/>
						<Item Name="split array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/split array.vi"/>
					</Item>
					<Item Name="str to certification path.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to certification path.vi"/>
					<Item Name="str to datetype.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to datetype.vi"/>
					<Item Name="str to policy.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to policy.vi"/>
					<Item Name="str to accesstype.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to accesstype.vi"/>
					<Item Name="str to datetime.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to datetime.vi"/>
				</Item>
				<Item Name="RT" Type="Folder">
					<Item Name="supports" Type="Folder">
						<Item Name="UA_XML Data.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML Data.ctl"/>
						<Item Name="UA_RowType.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_RowType.ctl"/>
						<Item Name="UA_Server config info.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Server config info.ctl"/>
						<Item Name="UA_Node.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Node.ctl"/>
						<Item Name="UA_OP Action.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_OP Action.ctl"/>
						<Item Name="UA_Data_To_Item.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Data_To_Item.vi"/>
						<Item Name="UA_GetNodenameValue.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_GetNodenameValue.vi"/>
						<Item Name="UA_Node Quene.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Node Quene.vi"/>
						<Item Name="UA_XML_stringtype.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML_stringtype.vi"/>
						<Item Name="UA_StringToCertificationsFiles.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_StringToCertificationsFiles.vi"/>
						<Item Name="UA_XML Get Server config info.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML Get Server config info.vi"/>
					</Item>
					<Item Name="UA_XML_Read.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML_Read.vi"/>
					<Item Name="UA_XML_OP.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML_OP.vi"/>
					<Item Name="UA_Initial_Server.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Initial_Server.vi"/>
					<Item Name="UA_Add node.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Add node.vi"/>
					<Item Name="set_initial_value.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/set_initial_value.vi"/>
				</Item>
				<Item Name="Desktop" Type="Folder">
					<Item Name="open configuration.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/open configuration.vi"/>
					<Item Name="create.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/create.vi"/>
					<Item Name="trusted client certfications.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/trusted client certfications.vi"/>
					<Item Name="publish stucture.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/publish stucture.vi"/>
					<Item Name="publish node.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/publish node.vi"/>
					<Item Name="set initial value.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/set initial value.vi"/>
					<Item Name="close configuration.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/close configuration.vi"/>
				</Item>
			</Item>
			<Item Name="Create OPCUA Server Auto.vi" Type="VI" URL="../OPCUA XML/Create OPCUA Server Auto.vi"/>
		</Item>
		<Item Name="server config.xml" Type="Document" URL="../server config.xml"/>
		<Item Name="Server.vi" Type="VI" URL="../Server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI OPC UA Server.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Server.lvlib"/>
				<Item Name="ni_opcua_server.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/server/ni_opcua_server.dll"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="supported security policies.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/supported security policies.ctl"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Refnum Helper.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Refnum Helper.vi"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="getSeurityModeAndPolicy.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/getSeurityModeAndPolicy.vi"/>
				<Item Name="ni_opcua_utilities.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/utilities/ni_opcua_utilities.dll"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ni_opcua_base.dll" Type="Document" URL="ni_opcua_base.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="OPCUA XML" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B9391BD5-F525-4855-BAB4-285BB2EF109E}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">password:nevstopopcua</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OPCUA XML</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/13.0</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../vipb/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0A065555-76F0-419A-92BA-32BCA60E5B4D}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../vipb/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../vipb/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{89319C4C-2B45-4CC2-BC52-F9E885CABE10}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyPassword" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Documentation</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">bmV2c3RvcG9wY3Vh</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/llb/Create OPCUA Server Auto.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[2].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/llb</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,7459;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Server.vi" Type="VI" URL="../Server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="getSeurityModeAndPolicy.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/getSeurityModeAndPolicy.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="NI OPC UA Server.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Server.lvlib"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="ni_opcua_server.dll" Type="Document" URL="/&lt;vilib&gt;/opcua/server/ni_opcua_server.dll"/>
				<Item Name="ni_opcua_utilities.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/utilities/ni_opcua_utilities.dll"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Refnum Helper.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Refnum Helper.vi"/>
				<Item Name="supported security policies.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/supported security policies.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Create OPCUA Server Auto.vi" Type="VI" URL="../OPCUA XML/Create OPCUA Server Auto.vi"/>
			<Item Name="create.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/create.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ni_opcua_base.dll" Type="Document" URL="ni_opcua_base.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="open configuration.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/open configuration.vi"/>
			<Item Name="publish node.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/publish node.vi"/>
			<Item Name="publish stucture.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/publish stucture.vi"/>
			<Item Name="set initial value.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/set initial value.vi"/>
			<Item Name="set_initial_value.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/set_initial_value.vi"/>
			<Item Name="split array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/split array.vi"/>
			<Item Name="str to accesstype.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to accesstype.vi"/>
			<Item Name="str to boolean.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to boolean.vi"/>
			<Item Name="str to booleanarray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to booleanarray.vi"/>
			<Item Name="str to bytestring.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to bytestring.vi"/>
			<Item Name="str to bytestringarray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to bytestringarray.vi"/>
			<Item Name="str to certification path.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to certification path.vi"/>
			<Item Name="str to datetimearray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to datetimearray.vi"/>
			<Item Name="str to datetype.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to datetype.vi"/>
			<Item Name="str to double.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to double.vi"/>
			<Item Name="str to doublearray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to doublearray.vi"/>
			<Item Name="str to float.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to float.vi"/>
			<Item Name="str to floatarray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to floatarray.vi"/>
			<Item Name="str to int8.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int8.vi"/>
			<Item Name="str to int8array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int8array.vi"/>
			<Item Name="str to int16.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int16.vi"/>
			<Item Name="str to int16array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int16array.vi"/>
			<Item Name="str to int32.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int32.vi"/>
			<Item Name="str to int32array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int32array.vi"/>
			<Item Name="str to int64.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int64.vi"/>
			<Item Name="str to int64array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to int64array.vi"/>
			<Item Name="str to policy.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to policy.vi"/>
			<Item Name="str to strarray.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to strarray.vi"/>
			<Item Name="str to timestamp.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to timestamp.vi"/>
			<Item Name="str to uint8.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint8.vi"/>
			<Item Name="str to uint8array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint8array.vi"/>
			<Item Name="str to uint16.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint16.vi"/>
			<Item Name="str to uint16array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint16array.vi"/>
			<Item Name="str to uint32.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint32.vi"/>
			<Item Name="str to uint32array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint32array.vi"/>
			<Item Name="str to uint64.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint64.vi"/>
			<Item Name="str to uint64array.vi" Type="VI" URL="../OPCUA XML/subVIs/convert VIs/str to uint64array.vi"/>
			<Item Name="trusted client certfications.vi" Type="VI" URL="../OPCUA XML/subVIs/Desktop/trusted client certfications.vi"/>
			<Item Name="UA_Add node.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Add node.vi"/>
			<Item Name="UA_Data_To_Item.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Data_To_Item.vi"/>
			<Item Name="UA_GetNodenameValue.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_GetNodenameValue.vi"/>
			<Item Name="UA_Initial_Server.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Initial_Server.vi"/>
			<Item Name="UA_Node Quene.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Node Quene.vi"/>
			<Item Name="UA_Node.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Node.ctl"/>
			<Item Name="UA_OP Action.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_OP Action.ctl"/>
			<Item Name="UA_RowType.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_RowType.ctl"/>
			<Item Name="UA_Server config info.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_Server config info.ctl"/>
			<Item Name="UA_StringToCertificationsFiles.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_StringToCertificationsFiles.vi"/>
			<Item Name="UA_XML Data.ctl" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML Data.ctl"/>
			<Item Name="UA_XML Get Server config info.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML Get Server config info.vi"/>
			<Item Name="UA_XML_OP.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML_OP.vi"/>
			<Item Name="UA_XML_Read.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML_Read.vi"/>
			<Item Name="UA_XML_stringtype.vi" Type="VI" URL="../OPCUA XML/subVIs/RT/UA_XML_stringtype.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
