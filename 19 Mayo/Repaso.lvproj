<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">19.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="FGV" Type="Folder">
			<Item Name="Escribir.vi" Type="VI" URL="../Escribir.vi"/>
			<Item Name="FGV Dato.vi" Type="VI" URL="../FGV Dato.vi"/>
			<Item Name="Leer.vi" Type="VI" URL="../Leer.vi"/>
		</Item>
		<Item Name="Notifiers" Type="Folder">
			<Item Name="Espera notificacion.vi" Type="VI" URL="../Espera notificacion.vi"/>
			<Item Name="Notificador.vi" Type="VI" URL="../Notificador.vi"/>
		</Item>
		<Item Name="Queues" Type="Folder">
			<Item Name="Dequeue.vi" Type="VI" URL="../Dequeue.vi"/>
			<Item Name="Queues.vi" Type="VI" URL="../Queues.vi"/>
		</Item>
		<Item Name="User Events" Type="Folder">
			<Item Name="FGV User Event Numero.vi" Type="VI" URL="../../../Customers/JVISystems/Control-Acceso/src/Libraries/Hardware/Configuration/FGV User Event Numero.vi"/>
			<Item Name="Fire USER EVents.vi" Type="VI" URL="../../../Customers/JVISystems/Control-Acceso/src/Libraries/Hardware/Configuration/Fire USER EVents.vi"/>
			<Item Name="User Events.vi" Type="VI" URL="../../../Customers/JVISystems/Control-Acceso/src/Libraries/Hardware/Configuration/User Events.vi"/>
		</Item>
		<Item Name="User Events copy.vi" Type="VI" URL="../../../Customers/JVISystems/Control-Acceso/src/Libraries/Hardware/Configuration/User Events copy.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
