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
		<Item Name="Controls" Type="Folder">
			<Item Name="Game.ctl" Type="VI" URL="../VIs/Controls/Game.ctl"/>
			<Item Name="Player.ctl" Type="VI" URL="../VIs/Controls/Player.ctl"/>
			<Item Name="Tiles.ctl" Type="VI" URL="../VIs/Controls/Tiles.ctl"/>
		</Item>
		<Item Name="Functions" Type="Folder">
			<Item Name="CountTilesInArray.vi" Type="VI" URL="../VIs/Functions/CountTilesInArray.vi"/>
			<Item Name="DeleteTileFromRiver.vi" Type="VI" URL="../VIs/Functions/DeleteTileFromRiver.vi"/>
			<Item Name="DrawACard.vi" Type="VI" URL="../VIs/Functions/DrawACard.vi"/>
			<Item Name="GetChiChoice.vi" Type="VI" URL="../VIs/Functions/GetChiChoice.vi"/>
			<Item Name="GetNextPlayer.vi" Type="VI" URL="../VIs/Functions/GetNextPlayer.vi"/>
			<Item Name="ProcessPlayerOperations.vi" Type="VI" URL="../VIs/Functions/ProcessPlayerOperations.vi"/>
			<Item Name="ThrowACard.vi" Type="VI" URL="../VIs/Functions/ThrowACard.vi"/>
		</Item>
		<Item Name="Game.vi" Type="VI" URL="../VIs/Game.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
