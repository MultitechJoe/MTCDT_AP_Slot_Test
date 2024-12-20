<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Check mtcdt check thumb drive detected.vi" Type="VI" URL="../../../Check mtcdt check thumb drive detected.vi"/>
		<Item Name="Check mtcdt firmware.vi" Type="VI" URL="../../../Check mtcdt firmware.vi"/>
		<Item Name="Check mtcdt temp.vi" Type="VI" URL="../../../Check mtcdt temp.vi"/>
		<Item Name="MTCDT new test.vi" Type="VI" URL="../../../MTCDT new test.vi"/>
		<Item Name="Send cmd to console and wait for one of many keywords.vi" Type="VI" URL="../Send cmd to console and wait for one of many keywords.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get Command Line Arguments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Get Command Line Arguments.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Add string to test comments.vi" Type="VI" URL="../../Logging/Add string to test comments.vi"/>
			<Item Name="Delay progress bar.vi" Type="VI" URL="../../Wait/Delay progress bar.vi"/>
			<Item Name="Find decimal line in console response.vi" Type="VI" URL="../../String/Find decimal line in console response.vi"/>
			<Item Name="Get timestamp.vi" Type="VI" URL="../../Time_date/Get timestamp.vi"/>
			<Item Name="GetElapsedMinsSecs.vi" Type="VI" URL="../../Time_date/GetElapsedMinsSecs.vi"/>
			<Item Name="Global 2.vi" Type="VI" URL="../../../Global 2.vi"/>
			<Item Name="Is string in string.vi" Type="VI" URL="../../String/Is string in string.vi"/>
			<Item Name="login to mtcdt to su root.vi" Type="VI" URL="../../../login to mtcdt to su root.vi"/>
			<Item Name="Search for cmd line arg tokens.vi" Type="VI" URL="../../Cmd Line/Search for cmd line arg tokens.vi"/>
			<Item Name="Search string for key string by bytes.vi" Type="VI" URL="../../String/Search string for key string by bytes.vi"/>
			<Item Name="Send cmd and wait for keyword.vi" Type="VI" URL="../Send cmd and wait for keyword.vi"/>
			<Item Name="Send cmd and wait for keywords.vi" Type="VI" URL="../Send cmd and wait for keywords.vi"/>
			<Item Name="WaitForSpecificCommResponse.vi" Type="VI" URL="../WaitForSpecificCommResponse.vi"/>
			<Item Name="WaitForSpecificCommResponses.vi" Type="VI" URL="../WaitForSpecificCommResponses.vi"/>
			<Item Name="WaitMsecs.vi" Type="VI" URL="../../Wait/WaitMsecs.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
