<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="ExampleBots" Type="Folder">
			<Item Name="ManualBot.lvlib" Type="Library" URL="../ExampleBots/ManualBot/ManualBot.lvlib"/>
			<Item Name="StraightBot.lvlib" Type="Library" URL="../ExampleBots/StraightBot/StraightBot.lvlib"/>
			<Item Name="RandomBot.lvlib" Type="Library" URL="../ExampleBots/RandomBot/RandomBot.lvlib"/>
			<Item Name="ReplayBot.lvlib" Type="Library" URL="../ExampleBots/ReplayBot/ReplayBot.lvlib"/>
			<Item Name="ExampleBotsDirectory.vi" Type="VI" URL="../ExampleBots/ExampleBotsDirectory.vi"/>
		</Item>
		<Item Name="Game" Type="Folder">
			<Item Name="TronviewGame.lvlib" Type="Library" URL="../TronviewGame/TronviewGame.lvlib"/>
			<Item Name="TronVIEWBotAPI.lvlib" Type="Library" URL="../TronVIEWBotAPI/TronVIEWBotAPI.lvlib"/>
			<Item Name="TronVIEWGameUtilities.lvlib" Type="Library" URL="../TronVIEWGameUtilities/TronVIEWGameUtilities.lvlib"/>
		</Item>
		<Item Name="Sandbox" Type="Folder">
			<Item Name="logo.vi" Type="VI" URL="../Sandbox/logo.vi"/>
			<Item Name="Example_GameWithVisual.vi" Type="VI" URL="../Sandbox/Example_GameWithVisual.vi"/>
			<Item Name="BoardScreens.vi" Type="VI" URL="../Sandbox/BoardScreens.vi"/>
		</Item>
		<Item Name="Presentation" Type="Folder">
			<Item Name="TronviewPresentation.lvlib" Type="Library" URL="../TronviewPresentation/TronviewPresentation.lvlib"/>
		</Item>
		<Item Name="Resources" Type="Folder" URL="../Resources">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TemplateBot.lvlib" Type="Library" URL="../TemplateBot/TemplateBot.lvlib"/>
		<Item Name="Example_Replay.vi" Type="VI" URL="../Sandbox/Example_Replay.vi"/>
		<Item Name="Example_Game.vi" Type="VI" URL="../Sandbox/Example_Game.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
