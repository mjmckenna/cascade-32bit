<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files_National_Instruments_LabVIEW_8_5_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files\National Instruments\LabVIEW 8.5\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files_National_Instruments_LabVIEW_8_5_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files\National Instruments\LabVIEW 8.5\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">This API is designed to read measurements from SDI-12 sensors through an RS232 serial port for SDI-12 version 1.3.  The API requires a RS232 to SDI-12 converter that also handles the timing protocol specified for SDI-12.  

This API was designed specifically for the Waterlog H-4191 converter.  However, this API could be used with any converter so long as the converter maintains SDI-12 syntax, handles signal level timing, and the user makes the following changes:

1.  Adjust the VISA timeout in Initialize VI.
2.  Adjust the VISA settings for the RS232 port in Initialize VI.
3.  Change the string in final VISA Write in Initialize VI to whatever command needed to clear the converter's buffer.

If the converter does not maintain syntax or timing, much more editing will be required.  However, the algorithms used in Data»Advanced should remain mostly unchanged.

Any function in the API requires Initialize VI to be called first, and Close VI to be called last.  For measurements, simply use the Read Single VI and the Read Multiple VI.  Low level VIs have been provided, along with their modular components in the Advanced folder.  Utilities are implemented using the exact name of the corresponding SDI-12 command.

All commands are implemented with the exception of Start Verification (V!) because the SDI-12 does not rigidly define a standard response to this command.

For more information on the SDI-12 protocol, please visit:

 http://www.sdi-12.org/</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*-!!!*Q(C=\&gt;3^&lt;2N"%)&lt;B4Y4BHZ!&gt;#/T!G!I--&amp;&lt;'&amp;C;X%M+:Y)C"92D-"H!&amp;&lt;)%N4!O-F&lt;'&amp;]XP$U6&amp;+S-1#&lt;%"X7OHY\?TOQ\X4386]F.ZJO(&lt;=84SK@[SKSKF]OK\U+?H,(N66Z[,B0'[Y?^:6F3`'HS_H66_MX["B'H`"LYP(7`^&lt;```&gt;@_7AZO&amp;KU3M@UEV*;5E,GN/MPNW1Z%G?Z%G?Z%E?Z%%?Z%%?Z%(OZ%\OZ%\OZ%ZOZ%:OZ%:OZ%:?*\H)23ZS&gt;C6:0&amp;EIG43:)#G'IO28YEE]C3@R]&amp;'**`%EHM34?#B2YEE]C3@R*"['+@%EHM34?")05Z5E[S4(EXC98I%H]!3?Q".Y7&amp;+"*Q!%CQ54"Z0!5.!:8!3?Q".YO&amp;4A#4S"*`!%(LI6?!*0Y!E]A9=BN3N2GP%ER]-U=DS/R`%Y(M@$V()]DM@R/"\(QX*S0)\(14A,/J.$E$0)+8!_/"\(QR]Z(M@D?"S0Y['L\J$8TIS;]34(9XA-D_%R0);(+72Y$)`B-4S'BWFF?!S0Y4%]BI?F:(A-D_%R)-;C,#^D-G/A571%BI?@?FKM\F+5R/LM@]X4A[J_!.50FPK"54])[BOMPH(K'[,?;05'KD&gt;'`9868U1.6#_MHF"&gt;K#/`$\1^&lt;5@&lt;U.;U&amp;7V*7^$GY^#`8(A](H5Y(,4@\\8&lt;\&lt;4:&lt;,2?L\6;L&lt;2=,L69,$3@T[?XV3XH[&lt;BZ?C]^=0XT=@&lt;VV`&lt;^JR`&lt;_]`@N\-PPR]`@"PTVWSH^^+`]'\54-/TVTR\^!=(&lt;'($!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.3.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Advanced" Type="Folder">
					<Item Name="Address Input Verification.vi" Type="VI" URL="../Public/Data/Low Level/Advanced/Address Input Verification.vi"/>
					<Item Name="Calculate and Compare CRC.vi" Type="VI" URL="../Public/Data/Low Level/Advanced/Calculate and Compare CRC.vi"/>
					<Item Name="Generate Send Data Command.vi" Type="VI" URL="../Public/Data/Low Level/Advanced/Generate Send Data Command.vi"/>
					<Item Name="Generate Start Measurement Command.vi" Type="VI" URL="../Public/Data/Low Level/Advanced/Generate Start Measurement Command.vi"/>
					<Item Name="Scan Send Data Command Response.vi" Type="VI" URL="../Public/Data/Low Level/Advanced/Scan Send Data Command Response.vi"/>
					<Item Name="Scan Start Measurement Command Response.vi" Type="VI" URL="../Public/Data/Low Level/Advanced/Scan Start Measurement Command Response.vi"/>
					<Item Name="Service Request Handler.vi" Type="VI" URL="../Public/Data/Low Level/Advanced/Service Request Handler.vi"/>
					<Item Name="SDI_LowLevel_Advanced.mnu" Type="Document" URL="/&lt;instrlib&gt;/SDI-12/Public/Data/Low Level/Advanced/SDI_LowLevel_Advanced.mnu"/>
				</Item>
				<Item Name="Wait.vi" Type="VI" URL="../Public/Data/Low Level/Wait.vi"/>
				<Item Name="Initiate Measurement.vi" Type="VI" URL="../Public/Data/Low Level/Initiate Measurement.vi"/>
				<Item Name="Fetch.vi" Type="VI" URL="../Public/Data/Low Level/Fetch.vi"/>
				<Item Name="SDI_Data_LowLevel.mnu" Type="Document" URL="/&lt;instrlib&gt;/SDI-12/Public/Data/Low Level/SDI_Data_LowLevel.mnu"/>
			</Item>
			<Item Name="Read Single.vi" Type="VI" URL="../Public/Data/Read Single.vi"/>
			<Item Name="Read Multiple.vi" Type="VI" URL="../Public/Data/Read Multiple.vi"/>
			<Item Name="SDI_Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/SDI-12/Public/Data/SDI_Data.mnu"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Address Query.vi" Type="VI" URL="../Public/Utility/Address Query.vi"/>
			<Item Name="Acknowledge Active.vi" Type="VI" URL="../Public/Utility/Acknowledge Active.vi"/>
			<Item Name="Query Quanta Transmitter Serial Number.vi" Type="VI" URL="../Public/Utility/Query Quanta Transmitter Serial Number.vi"/>
			<Item Name="Change Address.vi" Type="VI" URL="../Public/Utility/Change Address.vi"/>
			<Item Name="SDI_Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/SDI-12/Public/Utility/SDI_Utility.mnu"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/SDI-12/dir.mnu"/>
	</Item>
	<Item Name="SDI-12 Readme.html" Type="Document" URL="/&lt;instrlib&gt;/SDI-12/SDI-12 Readme.html"/>
</Library>
