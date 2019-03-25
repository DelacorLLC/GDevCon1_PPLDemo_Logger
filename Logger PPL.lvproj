<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Logger.lvlib" Type="Library" URL="../Logger.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="CML_Settings Editor.lvlibp" Type="LVLibp" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Update Application Settings Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Update Application Settings Argument--cluster.ctl"/>
							<Item Name="Update Application Settings (Reply Payload)--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Update Application Settings (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Error Reported Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Show Diagram.vi"/>
						<Item Name="Update Application Settings.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Update Application Settings.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Settings--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Settings--cluster.ctl"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Update Module Execution Status.vi"/>
					<Item Name="Application Settings Updated.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Application Settings Updated.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Init Module.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Close Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Not Stopped--error.vi"/>
					<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Module Main VI Information.vi"/>
					<Item Name="Open VI Panel.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Open VI Panel.vi"/>
					<Item Name="Hide VI Panel.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Hide VI Panel.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Settings File" Type="Folder">
					<Item Name="Get Config File Path.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Config File Path.vi"/>
					<Item Name="Load Settings from XML.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Load Settings from XML.vi"/>
					<Item Name="Save Settings to XML.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Save Settings to XML.vi"/>
					<Item Name="Default Settings.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Default Settings.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Main.vi"/>
				<Item Name="Test Settings Editor API.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Test Settings Editor API.vi"/>
				<Item Name="CML Shared.lvlib" Type="Library" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/CML Shared/CML Shared.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
			</Item>
			<Item Name="CML_Shared.lvlibp" Type="LVLibp" URL="../../../../../../Delacor/PPLs/CML_Shared.lvlibp">
				<Item Name="Calibration Values--cluster.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Shared.lvlibp/Calibration Values--cluster.ctl"/>
				<Item Name="Signal Type--enum.ctl" Type="VI" URL="../../../../../../Delacor/PPLs/CML_Shared.lvlibp/Signal Type--enum.ctl"/>
			</Item>
			<Item Name="DQMH PPL.lvlibp" Type="LVLibp" URL="../../../../../../Delacor/PPLs/DQMH PPL.lvlibp">
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../../../../../../Delacor/PPLs/DQMH PPL.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../../../../../../Delacor/PPLs/DQMH PPL.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../../../../../../Delacor/PPLs/DQMH PPL.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Logger PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0253EF87-E648-48C6-9B11-9BE3BD0F154C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Logger PPL</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Delacor/PPLs</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{08AB3B39-E982-4ADB-9457-41FAD479B974}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CML_Logger.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Delacor/PPLs/CML_Logger.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Delacor/PPLs</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{16973583-B596-45F1-ABDF-18849B79AD73}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Logger.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Logger.lvlib/Main.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Delacor</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Logger PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Logger PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Delacor</Property>
				<Property Name="TgtF_productName" Type="Str">Logger PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{06B7080C-8B2E-4D82-B990-90A8ADAEA38F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CML_Logger.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
