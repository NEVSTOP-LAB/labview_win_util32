<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="src" Type="Folder">
			<Item Name="Winevent" Type="Folder">
				<Item Name="Winevent.lvlib" Type="Library" URL="../src/Winevent.llb/Winevent.lvlib"/>
			</Item>
			<Item Name="WINKEY" Type="Folder">
				<Item Name="WINKEY.lvlib" Type="Library" URL="../src/WINKEY.LLB/WINKEY.lvlib"/>
			</Item>
			<Item Name="WINNET" Type="Folder">
				<Item Name="WINNET.lvlib" Type="Library" URL="../src/WINNET.LLB/WINNET.lvlib"/>
			</Item>
			<Item Name="Winsys" Type="Folder">
				<Item Name="Winsys.lvlib" Type="Library" URL="../src/Winsys.llb/Winsys.lvlib"/>
			</Item>
			<Item Name="WINUTIL" Type="Folder">
				<Item Name="WINUTIL.lvlib" Type="Library" URL="../src/WINUTIL.LLB/WINUTIL.lvlib"/>
			</Item>
			<Item Name="Cancel Calling VI Wnd Topmost.vi" Type="VI" URL="../src/Cancel Calling VI Wnd Topmost.vi"/>
			<Item Name="gdi32.dll" Type="Document" URL="../src/gdi32.dll"/>
			<Item Name="LVWUtil32.dll" Type="Document" URL="../src/LVWUtil32.dll"/>
			<Item Name="Set Calling VI Wnd Top &amp; Active.vi" Type="VI" URL="../src/Set Calling VI Wnd Top &amp; Active.vi"/>
			<Item Name="Set Window Topmost--lvapt.vi" Type="VI" URL="../src/Set Window Topmost--lvapt.vi"/>
			<Item Name="test.Zorder.vi" Type="VI" URL="../src/test.Zorder.vi"/>
		</Item>
		<Item Name="labview_win_util32.vipb" Type="Document" URL="../labview_win_util32.vipb"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Boolean Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Boolean Array Changed__ogtk.vi"/>
				<Item Name="1D CDB Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CDB Array Changed__ogtk.vi"/>
				<Item Name="1D CSG Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CSG Array Changed__ogtk.vi"/>
				<Item Name="1D CXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CXT Array Changed__ogtk.vi"/>
				<Item Name="1D DBL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D DBL Array Changed__ogtk.vi"/>
				<Item Name="1D EXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D EXT Array Changed__ogtk.vi"/>
				<Item Name="1D I8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I8 Array Changed__ogtk.vi"/>
				<Item Name="1D I16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I16 Array Changed__ogtk.vi"/>
				<Item Name="1D I32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I32 Array Changed__ogtk.vi"/>
				<Item Name="1D Path Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Path Array Changed__ogtk.vi"/>
				<Item Name="1D SGL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D SGL Array Changed__ogtk.vi"/>
				<Item Name="1D String Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D String Array Changed__ogtk.vi"/>
				<Item Name="1D U8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U8 Array Changed__ogtk.vi"/>
				<Item Name="1D U16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U16 Array Changed__ogtk.vi"/>
				<Item Name="1D U32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U32 Array Changed__ogtk.vi"/>
				<Item Name="1D Variant Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Variant Array Changed__ogtk.vi"/>
				<Item Name="2D Boolean Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Boolean Array Changed__ogtk.vi"/>
				<Item Name="2D CDB Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CDB Array Changed__ogtk.vi"/>
				<Item Name="2D CSG Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CSG Array Changed__ogtk.vi"/>
				<Item Name="2D CXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CXT Array Changed__ogtk.vi"/>
				<Item Name="2D DBL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D DBL Array Changed__ogtk.vi"/>
				<Item Name="2D EXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D EXT Array Changed__ogtk.vi"/>
				<Item Name="2D I8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I8 Array Changed__ogtk.vi"/>
				<Item Name="2D I16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I16 Array Changed__ogtk.vi"/>
				<Item Name="2D I32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I32 Array Changed__ogtk.vi"/>
				<Item Name="2D Path Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Path Array Changed__ogtk.vi"/>
				<Item Name="2D SGL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D SGL Array Changed__ogtk.vi"/>
				<Item Name="2D String Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D String Array Changed__ogtk.vi"/>
				<Item Name="2D U8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U8 Array Changed__ogtk.vi"/>
				<Item Name="2D U16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U16 Array Changed__ogtk.vi"/>
				<Item Name="2D U32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U32 Array Changed__ogtk.vi"/>
				<Item Name="2D Variant Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Variant Array Changed__ogtk.vi"/>
				<Item Name="Boolean Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Boolean Changed__ogtk.vi"/>
				<Item Name="CDB Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CDB Changed__ogtk.vi"/>
				<Item Name="CSG Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CSG Changed__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Current VIs Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Reference__ogtk.vi"/>
				<Item Name="CXT Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CXT Changed__ogtk.vi"/>
				<Item Name="Data Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Data Changed__ogtk.vi"/>
				<Item Name="DBL Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/DBL Changed__ogtk.vi"/>
				<Item Name="EXT Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/EXT Changed__ogtk.vi"/>
				<Item Name="I8 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I8 Changed__ogtk.vi"/>
				<Item Name="I16 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I16 Changed__ogtk.vi"/>
				<Item Name="I32 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I32 Changed__ogtk.vi"/>
				<Item Name="SGL Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/SGL Changed__ogtk.vi"/>
				<Item Name="String Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/String Changed__ogtk.vi"/>
				<Item Name="U8 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U8 Changed__ogtk.vi"/>
				<Item Name="U16 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U16 Changed__ogtk.vi"/>
				<Item Name="U32 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U32 Changed__ogtk.vi"/>
				<Item Name="Variant Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Variant Changed__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MPR.DLL" Type="Document" URL="MPR.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SHELL32.DLL" Type="Document" URL="SHELL32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32" Type="VI" URL="user32">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="USER32.DLL" Type="Document" URL="USER32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
