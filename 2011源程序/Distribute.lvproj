<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ColorTable.vi" Type="VI" URL="../ColorTable.vi"/>
		<Item Name="niSwitch DMM-array.vi" Type="VI" URL="../niSwitch DMM-array.vi"/>
		<Item Name="矩阵数据.vi" Type="VI" URL="../矩阵数据.vi"/>
		<Item Name="生成文件.vi" Type="VI" URL="../生成文件.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDMM Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Abort.vi"/>
				<Item Name="niDMM Acquisition State.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Acquisition State.ctl"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM Config Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Config Measurement.vi"/>
				<Item Name="niDMM Configure Meas Complete Dest.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Meas Complete Dest.vi"/>
				<Item Name="niDMM Configure Meas Complete Slope.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Meas Complete Slope.vi"/>
				<Item Name="niDMM Configure Measurement Absolute.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Absolute.vi"/>
				<Item Name="niDMM Configure Measurement Digits.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Digits.vi"/>
				<Item Name="niDMM Configure Multi Point.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Multi Point.vi"/>
				<Item Name="niDMM Configure Sample Trigger Slope.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Sample Trigger Slope.vi"/>
				<Item Name="niDMM Configure Trigger Slope.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Trigger Slope.vi"/>
				<Item Name="niDMM Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Trigger.vi"/>
				<Item Name="niDMM Fetch Multi Point.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Fetch Multi Point.vi"/>
				<Item Name="niDMM Function To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function To IVI Constant.vi"/>
				<Item Name="niDMM Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function.ctl"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initiate.vi"/>
				<Item Name="niDMM IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM IVI Error Converter.vi"/>
				<Item Name="niDMM Measurement Complete Destination To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Measurement Complete Destination To IVI Constant.vi"/>
				<Item Name="niDMM Measurement Complete.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Measurement Complete.ctl"/>
				<Item Name="niDMM Read Status.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read Status.vi"/>
				<Item Name="niDMM Resolution in Digits.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Resolution in Digits.ctl"/>
				<Item Name="niDMM Sample Trigger To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Sample Trigger To IVI Constant.vi"/>
				<Item Name="niDMM Sample Trigger.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Sample Trigger.ctl"/>
				<Item Name="niDMM Slope To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Slope To IVI Constant.vi"/>
				<Item Name="niDMM Slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Slope.ctl"/>
				<Item Name="niDMM Trigger Source To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Trigger Source To IVI Constant.vi"/>
				<Item Name="niDMM Trigger.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Trigger.ctl"/>
				<Item Name="niSwitch Abort Scan.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Abort Scan.vi"/>
				<Item Name="niSwitch Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Close.vi"/>
				<Item Name="niSwitch Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Commit.vi"/>
				<Item Name="niSwitch Configure Scan List.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Configure Scan List.vi"/>
				<Item Name="niSwitch Configure Scan Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Configure Scan Trigger.vi"/>
				<Item Name="niSwitch Initialize With Topology.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Initialize With Topology.vi"/>
				<Item Name="niSwitch Initiate Scan.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Initiate Scan.vi"/>
				<Item Name="niSwitch IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch IVI Error Converter.vi"/>
				<Item Name="niSwitch Scan Advanced Output Ring.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Scan Advanced Output Ring.ctl"/>
				<Item Name="niSwitch Scan Advanced Output.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Scan Advanced Output.ctl"/>
				<Item Name="niSwitch Scan Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Scan Mode.ctl"/>
				<Item Name="niSwitch Scanner Advanced To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Scanner Advanced To IVI Constant.vi"/>
				<Item Name="niSwitch Set Continuous Scan.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Set Continuous Scan.vi"/>
				<Item Name="niSwitch Topologies.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Topologies.ctl"/>
				<Item Name="niSwitch Trigger Input Ring.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Trigger Input Ring.ctl"/>
				<Item Name="niSwitch Trigger Input.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Trigger Input.ctl"/>
				<Item Name="niSwitch Trigger Source To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Trigger Source To IVI Constant.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niswitch_32.dll" Type="Document" URL="niswitch_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Distribute</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{D09A1136-4A12-4F03-815C-BB1FA6DA7FB2}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{81A24C26-F7CC-4C73-A715-C4AC166D8009}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-DMM运行引擎 14.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{CB79ED8A-42E0-4FB7-8414-1B01570E726C}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{A50BD440-819A-4695-B502-291CA31C7839}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-SWITCH运行引擎 14.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8B2C12E8-7CE3-4F0F-9D22-90CCDEAE9F8E}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str"></Property>
				<Property Name="DistPart[2].productID" Type="Str">{066F687E-1CA0-4D94-A2C9-F8E6E817F4CB}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Run-Time Engine 2011</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">Lenovo</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../纳米所/安装程序</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">我的安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{D09A1136-4A12-4F03-815C-BB1FA6DA7FB2}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">纳米所</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Lenovo</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.lenovo.com/</Property>
				<Property Name="MSI_distID" Type="Str">{717B0AA2-F0EE-45B6-AFE8-6CDD588779F9}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B42E4208-D86D-4FD2-B332-78265E777F5F}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D09A1136-4A12-4F03-815C-BB1FA6DA7FB2}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{D09A1136-4A12-4F03-815C-BB1FA6DA7FB2}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">应用程序.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">应用程序</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Distribute</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{8927B544-DDC1-4985-ADD7-D59D00E21C31}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">我的应用程序</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/我的应用程序</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{436B92C2-21AD-483E-8711-D12906F38CD0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3B5EAA19-50CE-4441-A7E5-8D29F1C9C8DD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BEA847AF-FC0F-45FE-A218-AC8D14E56898}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AAFC5FDA-219E-4181-BAE0-B0BADBBF84A1}</Property>
				<Property Name="Destination[0].destName" Type="Str">电流采集0504_2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXE/电流采集0504_2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../EXE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{21372F99-5387-48F7-A855-9477356AAE0F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/niSwitch DMM-array.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">Lenovo</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">14</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 Lenovo</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8927B544-DDC1-4985-ADD7-D59D00E21C31}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">电流采集0504_2.exe</Property>
			</Item>
			<Item Name="我的源代码发布" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{474458EB-85B7-4397-9557-E3F12D82476D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的源代码发布</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Dis</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4849D42D-D2F0-4BBC-8D3E-47D3B6AF4FB1}</Property>
				<Property Name="Destination[0].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[0].path" Type="Path">&lt;非法路径&gt;</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">&lt;非法路径&gt;</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{80180395-F33C-4CDC-AFA2-92C63F7EBCCA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/niSwitch DMM-array.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
