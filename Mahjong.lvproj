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
			<Item Name="Global.vi" Type="VI" URL="../VIs/Controls/Global.vi"/>
			<Item Name="PictureButton.ctl" Type="VI" URL="../VIs/Controls/PictureButton.ctl"/>
			<Item Name="Player.ctl" Type="VI" URL="../VIs/Controls/Player.ctl"/>
			<Item Name="Tiles.ctl" Type="VI" URL="../VIs/Controls/Tiles.ctl"/>
		</Item>
		<Item Name="Functions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="AI" Type="Folder">
				<Item Name="CountShantenWithEye.vi" Type="VI" URL="../VIs/Functions/CountShantenWithEye.vi"/>
				<Item Name="CountShantenWithoutEye.vi" Type="VI" URL="../VIs/Functions/CountShantenWithoutEye.vi"/>
				<Item Name="ShanTen.vi" Type="VI" URL="../VIs/Functions/ShanTen.vi"/>
				<Item Name="ThrowTile.vi" Type="VI" URL="../VIs/Functions/ThrowTile.vi"/>
				<Item Name="EvaluateHonor.vi" Type="VI" URL="../VIs/Functions/EvaluateHonor.vi"/>
				<Item Name="EvaluateSuit.vi" Type="VI" URL="../VIs/Functions/EvaluateSuit.vi"/>
			</Item>
			<Item Name="CanAddKung.vi" Type="VI" URL="../VIs/Functions/CanAddKung.vi"/>
			<Item Name="CanMakeSet.vi" Type="VI" URL="../VIs/Functions/CanMakeSet.vi"/>
			<Item Name="CheckHu.vi" Type="VI" URL="../VIs/Functions/CheckHu.vi"/>
			<Item Name="ConvertToHandCount.vi" Type="VI" URL="../VIs/Functions/ConvertToHandCount.vi"/>
			<Item Name="CountTilesInArray.vi" Type="VI" URL="../VIs/Functions/CountTilesInArray.vi"/>
			<Item Name="DeleteFromHandAndAddToDoor.vi" Type="VI" URL="../VIs/Functions/DeleteFromHandAndAddToDoor.vi"/>
			<Item Name="DeleteTileFromRiver.vi" Type="VI" URL="../VIs/Functions/DeleteTileFromRiver.vi"/>
			<Item Name="DrawACard.vi" Type="VI" URL="../VIs/Functions/DrawACard.vi"/>
			<Item Name="GetChiChoice.vi" Type="VI" URL="../VIs/Functions/GetChiChoice.vi"/>
			<Item Name="GetNextPlayer.vi" Type="VI" URL="../VIs/Functions/GetNextPlayer.vi"/>
			<Item Name="ProcessPlayerOperations.vi" Type="VI" URL="../VIs/Functions/ProcessPlayerOperations.vi"/>
			<Item Name="ThrowACard.vi" Type="VI" URL="../VIs/Functions/ThrowACard.vi"/>
		</Item>
		<Item Name="Resources" Type="Folder">
			<Item Name="Images" Type="Folder">
				<Item Name="PlayerCount.png" Type="Document" URL="../VIs/Images/PlayerCount.png"/>
				<Item Name="StartGame.png" Type="Document" URL="../VIs/Images/StartGame.png"/>
				<Item Name="Title.png" Type="Document" URL="../VIs/Images/Title.png"/>
				<Item Name="Waiting.png" Type="Document" URL="../VIs/Images/Waiting.png"/>
			</Item>
		</Item>
		<Item Name="Game.vi" Type="VI" URL="../VIs/Game.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../VIs/Main.vi"/>
		<Item Name="Menu.vi" Type="VI" URL="../VIs/Menu.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
