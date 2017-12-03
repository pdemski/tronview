<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
			<Item Name="RandomBot.lvlib" Type="Library" URL="../ExampleBots/RandomBot/RandomBot.lvlib"/>
			<Item Name="ExampleBotsDirectory.vi" Type="VI" URL="../ExampleBots/ExampleBotsDirectory.vi"/>
		</Item>
		<Item Name="Sandbox" Type="Folder">
			<Item Name="Prototype.vi" Type="VI" URL="../Sandbox/Prototype.vi"/>
			<Item Name="Example_TronVIEWGame.vi" Type="VI" URL="../Sandbox/Example_TronVIEWGame.vi"/>
		</Item>
		<Item Name="TronviewGame.lvlib" Type="Library" URL="../TronviewGame/TronviewGame.lvlib"/>
		<Item Name="TronVIEWBotAPI.lvlib" Type="Library" URL="../TronVIEWBotAPI/TronVIEWBotAPI.lvlib"/>
		<Item Name="TronVIEWGameUtilities.lvlib" Type="Library" URL="../TronVIEWGameUtilities/TronVIEWGameUtilities.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
