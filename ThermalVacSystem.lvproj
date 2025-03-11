<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_finite_measurement.gif" Type="Document" URL="../documentation/loc_finite_measurement.gif"/>
			</Item>
			<Item Name="Finite Measurement Documentation.html" Type="Document" URL="../documentation/Finite Measurement Documentation.html"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Analysis Configuration.ctl" Type="VI" URL="../controls/Analysis Configuration.ctl"/>
			<Item Name="ControlInput.ctl" Type="VI" URL="../controls/ControlInput.ctl"/>
			<Item Name="Data.ctl" Type="VI" URL="../controls/Data.ctl"/>
			<Item Name="Graph Data.ctl" Type="VI" URL="../Graph Data.ctl"/>
			<Item Name="HW Configuration.ctl" Type="VI" URL="../controls/HW Configuration.ctl"/>
			<Item Name="New Data Behavior.ctl" Type="VI" URL="../controls/New Data Behavior.ctl"/>
			<Item Name="PID Params.ctl" Type="VI" URL="../controls/PID Params.ctl"/>
			<Item Name="Simulated Signal Type.ctl" Type="VI" URL="../controls/Simulated Signal Type.ctl"/>
			<Item Name="SRS PTC10.ctl" Type="VI" URL="../controls/SRS PTC10.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../controls/State.ctl"/>
			<Item Name="SurviveCycleParams.ctl" Type="VI" URL="../controls/SurviveCycleParams.ctl"/>
			<Item Name="TestCycleParams.ctl" Type="VI" URL="../controls/TestCycleParams.ctl"/>
			<Item Name="UI References.ctl" Type="VI" URL="../controls/UI References.ctl"/>
			<Item Name="User Specified Data.ctl" Type="VI" URL="../controls/User Specified Data.ctl"/>
			<Item Name="Vac Graph Config.ctl" Type="VI" URL="../controls/Vac Graph Config.ctl"/>
			<Item Name="VGC50.ctl" Type="VI" URL="../controls/VGC50.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Utility VIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Analysis Configuration Dialog.vi" Type="VI" URL="../subVIs/Analysis Configuration Dialog.vi"/>
				<Item Name="Get Configuration File Path.vi" Type="VI" URL="../subVIs/Get Configuration File Path.vi"/>
				<Item Name="Get Scale Labels.vi" Type="VI" URL="../subVIs/Get Scale Labels.vi"/>
				<Item Name="Incorporate New Data.vi" Type="VI" URL="../subVIs/Incorporate New Data.vi"/>
				<Item Name="Load Configuration Settings from XML.vi" Type="VI" URL="../subVIs/Load Configuration Settings from XML.vi"/>
				<Item Name="Save Configuration Settings to XML.vi" Type="VI" URL="../subVIs/Save Configuration Settings to XML.vi"/>
				<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../subVIs/Set Enable State on Multiple Controls.vi"/>
			</Item>
			<Item Name="Acquire Data from Hardware.vi" Type="VI" URL="../subVIs/Acquire Data from Hardware.vi"/>
			<Item Name="AddEventLog.vi" Type="VI" URL="../subVIs/AddEventLog.vi"/>
			<Item Name="Copy Graph to Clipboard.vi" Type="VI" URL="../subVIs/Copy Graph to Clipboard.vi"/>
			<Item Name="CyclesToPTC.vi" Type="VI" URL="../subVIs/CyclesToPTC.vi"/>
			<Item Name="Defaults.vi" Type="VI" URL="../subVIs/Defaults.vi"/>
			<Item Name="Download PTC10Log.vi" Type="VI" URL="../Download PTC10Log.vi"/>
			<Item Name="Export Data.vi" Type="VI" URL="../subVIs/Export Data.vi"/>
			<Item Name="InfoToPTC.vi" Type="VI" URL="../subVIs/InfoToPTC.vi"/>
			<Item Name="Init PTC10.vi" Type="VI" URL="../subVIs/Init PTC10.vi"/>
			<Item Name="Init VCG50.vi" Type="VI" URL="../subVIs/Init VCG50.vi"/>
			<Item Name="Load Data.vi" Type="VI" URL="../subVIs/Load Data.vi"/>
			<Item Name="MakeOneCycleMacro.vi" Type="VI" URL="../subVIs/MakeOneCycleMacro.vi"/>
			<Item Name="MakeOperationalCycleMacro.vi" Type="VI" URL="../subVIs/MakeOperationalCycleMacro.vi"/>
			<Item Name="MakeSurviveCycleCode.vi" Type="VI" URL="../subVIs/MakeSurviveCycleCode.vi"/>
			<Item Name="MakeToAmbientCode.vi" Type="VI" URL="../subVIs/MakeToAmbientCode.vi"/>
			<Item Name="MakeToTargetCode.vi" Type="VI" URL="../subVIs/MakeToTargetCode.vi"/>
			<Item Name="OneCycleRamp1.vi" Type="VI" URL="../subVIs/OneCycleRamp1.vi"/>
			<Item Name="PTCDelMacros.vi" Type="VI" URL="../subVIs/PTCDelMacros.vi"/>
			<Item Name="PTCStopMacros.vi" Type="VI" URL="../subVIs/PTCStopMacros.vi"/>
			<Item Name="ReadFromPTC10.vi" Type="VI" URL="../subVIs/ReadFromPTC10.vi"/>
			<Item Name="RunControl.vi" Type="VI" URL="../subVIs/RunControl.vi"/>
			<Item Name="RunFailsafe.vi" Type="VI" URL="../subVIs/RunFailsafe.vi"/>
			<Item Name="RunPWMloop.vi" Type="VI" URL="../subVIs/RunPWMloop.vi"/>
			<Item Name="Save Data.vi" Type="VI" URL="../subVIs/Save Data.vi"/>
			<Item Name="Select Waveform By Name.vi" Type="VI" URL="../subVIs/Select Waveform By Name.vi"/>
			<Item Name="SetCryo.vi" Type="VI" URL="../subVIs/SetCryo.vi"/>
			<Item Name="Settings Dialog.vi" Type="VI" URL="../subVIs/Settings Dialog.vi"/>
			<Item Name="Setup PID.vi" Type="VI" URL="../subVIs/Setup PID.vi"/>
			<Item Name="StartupToPTC.vi" Type="VI" URL="../subVIs/StartupToPTC.vi"/>
			<Item Name="Statistical Analysis.vi" Type="VI" URL="../subVIs/Statistical Analysis.vi"/>
			<Item Name="TestCycleRamp1.vi" Type="VI" URL="../subVIs/TestCycleRamp1.vi"/>
			<Item Name="VCG50 Read SetPoints.vi" Type="VI" URL="../subVIs/VCG50 Read SetPoints.vi"/>
			<Item Name="VGC50 Read Pressures.vi" Type="VI" URL="../subVIs/VGC50 Read Pressures.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Settings.xml" Type="Document" URL="../subVIs/Settings.xml"/>
		<Item Name="SRS PTC10.lvlib" Type="Library" URL="../../../../../../Program Files/National Instruments/LabVIEW 2024/instr.lib/Stanford PTC10/SRS PTC10.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="StandAloneTVC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A22DCEF4-8F0E-4EB5-B160-274B26801C37}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E008129E-C884-44C0-8C53-C48EEDF3FF4D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DFBAE5CB-1C11-4764-BD7A-7C7640A26827}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">StandAloneTVC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/StandAloneTVC</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5AA39B58-AC20-4B51-A9EE-788F1D2D4A70}</Property>
				<Property Name="Bld_version.build" Type="Int">32</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ThermalVacSystem.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/StandAloneTVC/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/StandAloneTVC</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{63BAB8C7-B441-4336-BCA3-D44022EEF0C4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Settings.xml</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">StandAloneTVC</Property>
				<Property Name="TgtF_internalName" Type="Str">StandAloneTVC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">StandAloneTVC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C78817C2-A56D-40B7-AEE6-92752A9BB013}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ThermalVacSystem.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
