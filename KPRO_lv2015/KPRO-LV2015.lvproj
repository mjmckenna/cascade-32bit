<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="KPRO_2016_DPT.vi" Type="VI" URL="../KPRO_2016_DPT.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="AD6B Display Map.VI" Type="VI" URL="../AD6B.LLB/AD6B Display Map.VI"/>
			<Item Name="AD6B Initialize.VI" Type="VI" URL="../AD6B.LLB/AD6B Initialize.VI"/>
			<Item Name="AD6B Input Module - Read Data.VI" Type="VI" URL="../AD6B.LLB/AD6B Input Module - Read Data.VI"/>
			<Item Name="AD6B Map Modules &amp; Boards.VI" Type="VI" URL="../AD6B.LLB/AD6B Map Modules &amp; Boards.VI"/>
			<Item Name="AD6B Serial Port Receive Message.vi" Type="VI" URL="../AD6B_SUB.LLB/AD6B Serial Port Receive Message.vi"/>
			<Item Name="AD6B Serial Port Send Message.vi" Type="VI" URL="../AD6B_SUB.LLB/AD6B Serial Port Send Message.vi"/>
			<Item Name="Array to Graph.vi" Type="VI" URL="../utilities/Array to Graph.vi"/>
			<Item Name="Array to Plot.vi" Type="VI" URL="../utilities/Array to Plot.vi"/>
			<Item Name="bool debounce.vi" Type="VI" URL="../utilities/bool debounce.vi"/>
			<Item Name="Boxcar filter.vi" Type="VI" URL="../utilities/Boxcar filter.vi"/>
			<Item Name="CAL_FLOW_SENSOR.vi" Type="VI" URL="../utilities/CAL_FLOW_SENSOR.vi"/>
			<Item Name="CAL_PRESSURE_TRANSDUCER.vi" Type="VI" URL="../utilities/CAL_PRESSURE_TRANSDUCER.vi"/>
			<Item Name="CALIBRATE.vi" Type="VI" URL="../utilities/CALIBRATE.vi"/>
			<Item Name="CALIBRATION_SUMMARY.vi" Type="VI" URL="../utilities/CALIBRATION_SUMMARY.vi"/>
			<Item Name="Capture YSI.vi" Type="VI" URL="../state behavior/Capture YSI.vi"/>
			<Item Name="CHECK ADDRESS AND CHECKSUM.VI" Type="VI" URL="../AD6B_SUB.LLB/CHECK ADDRESS AND CHECKSUM.VI"/>
			<Item Name="CHECK READ RESPONSE.VI" Type="VI" URL="../AD6B_SUB.LLB/CHECK READ RESPONSE.VI"/>
			<Item Name="correct depth etc.vi" Type="VI" URL="../utilities/correct depth etc.vi"/>
			<Item Name="Depth and Stainless Correction Pop Up.vi" Type="VI" URL="../utilities/Depth and Stainless Correction Pop Up.vi"/>
			<Item Name="depth rate.vi" Type="VI" URL="../utilities/depth rate.vi"/>
			<Item Name="depth read.vi" Type="VI" URL="../utilities/depth read.vi"/>
			<Item Name="depth threshold test.vi" Type="VI" URL="../utilities/depth threshold test.vi"/>
			<Item Name="FILE_DIALOG.vi" Type="VI" URL="../utilities/FILE_DIALOG.vi"/>
			<Item Name="Flow.vi" Type="VI" URL="../ad interface/Flow.vi"/>
			<Item Name="Get_KPRO_data_from_file.vi" Type="VI" URL="../utilities/Get_KPRO_data_from_file.vi"/>
			<Item Name="Get_SLOPE_data_from_file.vi" Type="VI" URL="../utilities/Get_SLOPE_data_from_file.vi"/>
			<Item Name="Global_SIM_switch.vi" Type="VI" URL="../ad interface/Global_SIM_switch.vi"/>
			<Item Name="IKGMS.vi" Type="VI" URL="../state behavior/IKGMS.vi"/>
			<Item Name="In-Line-Pressure.vi" Type="VI" URL="../ad interface/In-Line-Pressure.vi"/>
			<Item Name="Ion.vi" Type="VI" URL="../ad interface/Ion.vi"/>
			<Item Name="K calc.vi" Type="VI" URL="../utilities/K calc.vi"/>
			<Item Name="Kpro Globals.vi" Type="VI" URL="../Kpro Globals.vi"/>
			<Item Name="kpro.vi" Type="VI" URL="../state behavior/kpro.vi"/>
			<Item Name="Module &amp; Board Info.gbl" Type="VI" URL="../AD6B_SUB.LLB/Module &amp; Board Info.gbl"/>
			<Item Name="New Stainless Correction Pop Up.vi" Type="VI" URL="../utilities/New Stainless Correction Pop Up.vi"/>
			<Item Name="Not Equal Float.vi" Type="VI" URL="../utilities/Not Equal Float.vi"/>
			<Item Name="numrowglobal.vi" Type="VI" URL="../utilities/numrowglobal.vi"/>
			<Item Name="pressure and IK2.vi" Type="VI" URL="../utilities/pressure and IK2.vi"/>
			<Item Name="Pressure.vi" Type="VI" URL="../ad interface/Pressure.vi"/>
			<Item Name="PRESSURE_CAL.vi" Type="VI" URL="../utilities/PRESSURE_CAL.vi"/>
			<Item Name="prompt_and_enter_value.vi" Type="VI" URL="../utilities/prompt_and_enter_value.vi"/>
			<Item Name="prompt_and_enter_value2.vi" Type="VI" URL="../utilities/prompt_and_enter_value2.vi"/>
			<Item Name="prompt_string.vi" Type="VI" URL="../utilities/prompt_string.vi"/>
			<Item Name="RANDOM_RANGE.vi" Type="VI" URL="../ad interface/RANDOM_RANGE.vi"/>
			<Item Name="SCALE MODULE DATA.VI" Type="VI" URL="../AD6B_SUB.LLB/SCALE MODULE DATA.VI"/>
			<Item Name="SIM_Flow.vi" Type="VI" URL="../ad interface/SIM_Flow.vi"/>
			<Item Name="SIM_Ion.vi" Type="VI" URL="../ad interface/SIM_Ion.vi"/>
			<Item Name="SIM_Pressure.vi" Type="VI" URL="../ad interface/SIM_Pressure.vi"/>
			<Item Name="SIM_String Pot.vi" Type="VI" URL="../ad interface/SIM_String Pot.vi"/>
			<Item Name="SIM_ysi.vi" Type="VI" URL="../ysi/SIM_ysi.vi"/>
			<Item Name="Slug Test.vi" Type="VI" URL="../state behavior/Slug Test.vi"/>
			<Item Name="State Controller.vi" Type="VI" URL="../state behavior/State Controller.vi"/>
			<Item Name="String Pot.vi" Type="VI" URL="../ad interface/String Pot.vi"/>
			<Item Name="STRING_POT_CAL.vi" Type="VI" URL="../utilities/STRING_POT_CAL.vi"/>
			<Item Name="volume integrator.vi" Type="VI" URL="../utilities/volume integrator.vi"/>
			<Item Name="Write To Spreadsheet 1File.vi" Type="VI" URL="../Write To Spreadsheet 1File.vi"/>
			<Item Name="Write YSI Data X.vi" Type="VI" URL="../utilities/Write YSI Data X.vi"/>
			<Item Name="ysi.vi" Type="VI" URL="../ysi/ysi.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
