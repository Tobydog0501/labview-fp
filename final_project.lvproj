<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
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
		<Item Name="ctls" Type="Folder">
			<Item Name="hp.ctl" Type="VI" URL="../ctls/hp.ctl"/>
		</Item>
		<Item Name="global vars" Type="Folder">
			<Item Name="bullet amount.vi" Type="VI" URL="../global/bullet amount.vi"/>
			<Item Name="demo mode.vi" Type="VI" URL="../global/demo mode.vi"/>
			<Item Name="difficulty.vi" Type="VI" URL="../global/difficulty.vi"/>
			<Item Name="HP amount.vi" Type="VI" URL="../global/HP amount.vi"/>
			<Item Name="item amount.vi" Type="VI" URL="../global/item amount.vi"/>
		</Item>
		<Item Name="subvis" Type="Folder">
			<Item Name="ai_act.vi" Type="VI" URL="../subvis/ai_act.vi"/>
			<Item Name="bullet type msg.vi" Type="VI" URL="../subvis/bullet type msg.vi"/>
			<Item Name="hp_indicator.vi" Type="VI" URL="../subvis/hp_indicator.vi"/>
			<Item Name="item button.vi" Type="VI" URL="../subvis/item button.vi"/>
			<Item Name="item distribution.vi" Type="VI" URL="../subvis/item distribution.vi"/>
			<Item Name="item sink unknown.vi" Type="VI" URL="../subvis/item sink unknown.vi"/>
			<Item Name="random bullet.vi" Type="VI" URL="../subvis/random bullet.vi"/>
			<Item Name="random insert.vi" Type="VI" URL="../subvis/random insert.vi"/>
			<Item Name="random shoot.vi" Type="VI" URL="../subvis/random shoot.vi"/>
			<Item Name="Select window.vi" Type="VI" URL="../subvis/Select window.vi"/>
			<Item Name="shoot message.vi" Type="VI" URL="../subvis/shoot message.vi"/>
			<Item Name="use item msg.vi" Type="VI" URL="../subvis/use item msg.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
