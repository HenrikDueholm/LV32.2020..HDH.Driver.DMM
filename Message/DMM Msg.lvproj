<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="DMM Msg.lvlib" Type="Library" URL="../DMM Msg.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="HDH.Actor Framework.Core.Actor.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="HDH.Actor Framework.Core.Actor_High Resolution Relative Seconds.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/HDH.Actor Framework.Core.Actor_High Resolution Relative Seconds.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Actor_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Get LV Class Name.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.Actor Framework.Core.Actor_Get LV Class Name.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_LV Config Read String.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/HDH.Actor Framework.Core.Actor_LV Config Read String.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Time-Delay Override Options.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/HDH.Actor Framework.Core.Actor_Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Instrument Driver.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Driver.lvlibp">
				<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Driver.lvlibp/Instrument Driver/Instrument Driver.lvclass"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Instrument Handler.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp">
				<Item Name="Controls" Type="Folder">
					<Item Name="Ctl_DriverAliasElement.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Controls/Ctl_DriverAliasElement.ctl"/>
					<Item Name="Ctl_InstrumentInfo.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Controls/Ctl_InstrumentInfo.ctl"/>
				</Item>
				<Item Name="Data" Type="Folder">
					<Item Name="Instrument Alias Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Data/Instrument Alias Data/Instrument Alias Data.lvclass"/>
					<Item Name="Instrument Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Data/Instrument Data/Instrument Data.lvclass"/>
					<Item Name="Instrument Error Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Data/Instrument Error Data/Instrument Error Data.lvclass"/>
					<Item Name="Instrument List Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Data/Instrument List Data/Instrument List Data.lvclass"/>
					<Item Name="Multi Instrument Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Data/Multi Instrument Data/Multi Instrument Data.lvclass"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Instrument Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Messages/Instrument Msg/Instrument Msg.lvclass"/>
					<Item Name="Multi Instrument Batch Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler Messages/Multi Instrument Batch Msg/Multi Instrument Batch Msg.lvclass"/>
					<Item Name="Multi Instrument Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Messages/Multi Instrument Msg/Multi Instrument Msg.lvclass"/>
				</Item>
				<Item Name="Messages for this Actor" Type="Folder">
					<Item Name="Instrument Handler Response Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler Messages/Instrument Handler Response Msg/Instrument Handler Response Msg.lvclass"/>
					<Item Name="List Driver Aliases Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler Messages/List Driver Aliases Msg/List Driver Aliases Msg.lvclass"/>
					<Item Name="List Instruments Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler Messages/List Instruments Msg/List Instruments Msg.lvclass"/>
					<Item Name="Register Instrument Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler Messages/Register Instrument Msg/Register Instrument Msg.lvclass"/>
					<Item Name="Reorder Driver Aliases Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler Messages/Reorder Driver Aliases Msg/Reorder Driver Aliases Msg.lvclass"/>
					<Item Name="Start Instrument Calibration Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Messages/Start Instrument Calibration Msg/Start Instrument Calibration Msg.lvclass"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Actors" Type="Folder">
						<Item Name="Instrument Owner" Type="Folder">
							<Item Name="Instrument Owner.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Owner/Instrument Owner.lvclass"/>
							<Item Name="Instrument Sequencer.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Sequencer/Instrument Sequencer.lvclass"/>
						</Item>
						<Item Name="Multi Instrument Handler" Type="Folder">
							<Item Name="Multi Instrument Handler.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Multi Instrument Handler/Multi Instrument Handler.lvclass"/>
							<Item Name="Multi Instrument Sequencer.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Multi Instrument Sequencer/Multi Instrument Sequencer.lvclass"/>
						</Item>
					</Item>
					<Item Name="Messages" Type="Folder">
						<Item Name="Multi Instrument Msg Support" Type="Folder">
							<Item Name="Instrument Sequencer Sender Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Messages/Multi Instrument Msg/Instrument Sequencer Sender Msg/Instrument Sequencer Sender Msg.lvclass"/>
						</Item>
						<Item Name="Decrement Multi Instrument Handler Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler Messages/Decrement Multi Instrument Handler Msg/Decrement Multi Instrument Handler Msg.lvclass"/>
						<Item Name="Multi Instrument Wrapper Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Messages/Multi Instrument Wrapper Msg/Multi Instrument Wrapper Msg.lvclass"/>
						<Item Name="Release Aquirer Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Messages/Release Aquirer Msg/Release Aquirer Msg.lvclass"/>
						<Item Name="Calibrate Instrument Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Messages/Calibrate Instrument Msg/Calibrate Instrument Msg.lvclass"/>
						<Item Name="Custom Multi Instrument Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler Messages/Custom Multi Instrument Msg/Custom Multi Instrument Msg.lvclass"/>
					</Item>
					<Item Name="Controls" Type="Folder">
						<Item Name="Ctl_AquirerAvailabilityStatus.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Controls/Ctl_AquirerAvailabilityStatus.ctl"/>
						<Item Name="Ctl_AquirerCompletionStatus.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Controls/Ctl_AquirerCompletionStatus.ctl"/>
						<Item Name="Ctl_AquirerRefnum.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Controls/Ctl_AquirerRefnum.ctl"/>
						<Item Name="Ctl_InstrumentSynchronicationCluster.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Controls/Ctl_InstrumentSynchronicationCluster.ctl"/>
						<Item Name="Ctl_MultiInstruments.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Controls/Ctl_MultiInstruments.ctl"/>
					</Item>
					<Item Name="Utility" Type="Folder">
						<Item Name="Publish Instrument Error.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Utility/Publish Instrument Error.vi"/>
					</Item>
				</Item>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Acquire Semaphore.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_Acquire Semaphore.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_AddNamedSemaphorePrefix.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Clear Errors.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Instrument Handler_Clear Errors.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Instrument Handler_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Get File Extension.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.Actor Framework.Core.Instrument Handler_Get File Extension.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Get LV Class Default Value.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.Actor Framework.Core.Instrument Handler_Get LV Class Default Value.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_GetNamedSemaphorePrefix.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Not A Semaphore.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_Not A Semaphore.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Obtain Semaphore Reference.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_Obtain Semaphore Reference.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Release Semaphore Reference.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_Release Semaphore Reference.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Release Semaphore.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_Release Semaphore.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Semaphore RefNum" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_Semaphore RefNum"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Semaphore Refnum Core.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_Semaphore Refnum Core.ctl"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Trim Whitespace.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Instrument Handler_Trim Whitespace.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_Validate Semaphore Size.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Instrument Handler_Validate Semaphore Size.vi"/>
				<Item Name="HDH.Actor Framework.Core.Instrument Handler_whitespace.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Instrument Handler_whitespace.ctl"/>
				<Item Name="Instrument Handler.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Handler.lvlibp/Instrument Handler/Instrument Handler.lvclass"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Msg.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp">
				<Item Name="Flex Msg Support" Type="Folder">
					<Item Name="Controls" Type="Folder">
						<Item Name="Ctl_Control Element.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Controls/Ctl_Control Element.ctl"/>
					</Item>
					<Item Name="Data Access Handlers" Type="Folder">
						<Item Name="Data Access Handler.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Data Access Handler/Data Access Handler.lvclass"/>
						<Item Name="Get Controls.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Get Controls/Get Controls.lvclass"/>
						<Item Name="Get Refnum.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Get Refnum/Get Refnum.lvclass"/>
						<Item Name="Manual Edit.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Manual Edit/Manual Edit.lvclass"/>
						<Item Name="Set Controls.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Set Controls/Set Controls.lvclass"/>
					</Item>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Display Pop Up.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Utility/Display Pop Up.vi"/>
					<Item Name="Get Actor VI Name.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Utility/Get Actor VI Name.vi"/>
				</Item>
				<Item Name="Display Pop Up Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Display Pop Up Msg/Display Pop Up Msg.lvclass"/>
				<Item Name="Flex Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Flex Msg.lvclass"/>
				<Item Name="Show Actor Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Show Actor Msg/Show Actor Msg.lvclass"/>
				<Item Name="Sub Panel Insertion Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Sub Panel Insertion Msg/Sub Panel Insertion Msg.lvclass"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Publisher.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Response Msg" Type="Folder">
						<Item Name="Controls" Type="Folder">
							<Item Name="Ctl_SendFunction.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Controls/Ctl_SendFunction.ctl"/>
						</Item>
						<Item Name="Data" Type="Folder">
							<Item Name="Request Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Data/Request Data/Request Data.lvclass"/>
						</Item>
						<Item Name="Response Cores" Type="Folder">
							<Item Name="Request Reply Core" Type="Folder">
								<Item Name="Request Reply Core.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Request Reply Core/Request Reply Core.lvclass"/>
							</Item>
							<Item Name="Interruptible Reply Core.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Interruptible Reply Core/Interruptible Reply Core.lvclass"/>
							<Item Name="Response Core.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Response Core/Response Core.lvclass"/>
							<Item Name="Send and Forget Core.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Send and Forget Core/Send and Forget Core.lvclass"/>
						</Item>
						<Item Name="Response Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Msg.lvclass"/>
					</Item>
					<Item Name="Timed Msg" Type="Folder">
						<Item Name="Data" Type="Folder">
							<Item Name="Multi Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Timed Msg/Data/Multi Data/Multi Data.lvclass"/>
							<Item Name="Timed Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Timed Msg/Data/Timed Data/Timed Data.lvclass"/>
						</Item>
						<Item Name="Timed Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Timed Msg/Timed Msg.lvclass"/>
					</Item>
					<Item Name="Data Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Data Msg/Data Msg.lvclass"/>
					<Item Name="Ping Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Ping Msg/Ping Msg.lvclass"/>
				</Item>
				<Item Name="Messages for Sending" Type="Folder">
					<Item Name="Addressed Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Addressed Msg/Addressed Msg.lvclass"/>
					<Item Name="Bypass Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Bypass Msg/Bypass Msg.lvclass"/>
					<Item Name="Sender Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Sender Msg/Sender Msg.lvclass"/>
					<Item Name="Targetted Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Targetted Msg/Targetted Msg.lvclass"/>
				</Item>
				<Item Name="Messages for this Actor" Type="Folder">
					<Item Name="Launch Subscriber Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Launch Subscriber Msg/Launch Subscriber Msg.lvclass"/>
					<Item Name="Publish Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Publish Msg/Publish Msg.lvclass"/>
					<Item Name="Publisher Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Publisher Msg/Publisher Msg.lvclass"/>
					<Item Name="Subscribe Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Subscribe Msg/Subscribe Msg.lvclass"/>
					<Item Name="Unsubscribe Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Unsubscribe Msg/Unsubscribe Msg.lvclass"/>
				</Item>
				<Item Name="Publisher.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher/Publisher.lvclass"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Sequencer.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp">
				<Item Name="Messages for this Actor" Type="Folder">
					<Item Name="Batch End Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Batch End Msg/Batch End Msg.lvclass"/>
					<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Batch Msg/Batch Msg.lvclass"/>
					<Item Name="Cycle Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Cycle Msg/Cycle Msg.lvclass"/>
					<Item Name="Flush Sequncer Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Flush Sequncer Msg/Flush Sequncer Msg.lvclass"/>
					<Item Name="Interrupt Sequncer Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Interrupt Sequncer Msg/Interrupt Sequncer Msg.lvclass"/>
					<Item Name="Load and Run Sequence Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Load and Run Sequence Msg/Load and Run Sequence Msg.lvclass"/>
					<Item Name="Load Failure Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Load Failure Msg/Load Failure Msg.lvclass"/>
					<Item Name="Loop Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Loop Msg/Loop Msg.lvclass"/>
					<Item Name="Nested Sequence Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Nested Sequence Msg/Nested Sequence Msg.lvclass"/>
					<Item Name="Sequencer Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Sequencer Msg/Sequencer Msg.lvclass"/>
					<Item Name="Terminate Sequencer Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Terminate Sequncer Msg/Terminate Sequencer Msg.lvclass"/>
					<Item Name="Wait Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Messages/Wait Msg/Wait Msg.lvclass"/>
				</Item>
				<Item Name="Sequence Editor" Type="Folder">
					<Item Name="Compiler" Type="Folder">
						<Item Name="Compile Recursivly.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Compile Recursivly.vi"/>
						<Item Name="Flex Msg Populate and Override.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Flex Msg Populate and Override.vi"/>
						<Item Name="Insert Nested Sequences Recursivly.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Insert Nested Sequences Recursivly.vi"/>
						<Item Name="Set Sequencer Msg Priority.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Set Sequencer Msg Priority.vi"/>
					</Item>
					<Item Name="Controls" Type="Folder">
						<Item Name="Ctl_FlexDataElement.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Controls/Ctl_FlexDataElement.ctl"/>
						<Item Name="Ctl_FlexDataElements.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Controls/Ctl_FlexDataElements.ctl"/>
						<Item Name="Ctl_MessageListElement.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Controls/Ctl_MessageListElement.ctl"/>
						<Item Name="Ctl_SequenceControlElement.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Controls/Ctl_SequenceControlElement.ctl"/>
						<Item Name="Ctl_SequenceElement.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Controls/Ctl_SequenceElement.ctl"/>
					</Item>
					<Item Name="Editor" Type="Folder">
						<Item Name="Edit Message.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Edit Message.vi"/>
					</Item>
					<Item Name="File I/O" Type="Folder">
						<Item Name="Browse for Sequence.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Browse for Sequence.vi"/>
						<Item Name="Save Sequence.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Save Sequence.vi"/>
					</Item>
					<Item Name="subVIs" Type="Folder">
						<Item Name="Load Messages and Populate Controls.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Load Messages and Populate Controls.vi"/>
					</Item>
					<Item Name="Compiler.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Compiler.vi"/>
					<Item Name="Editor.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Editor.vi"/>
					<Item Name="Load Sequence.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequence Editor/Load Sequence.vi"/>
				</Item>
				<Item Name="Sequencer Core" Type="Folder">
					<Item Name="Queue" Type="Folder">
						<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Message Priority Queue/Message Priority Queue.lvclass"/>
					</Item>
					<Item Name="Sequencer Core.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer Core/Sequencer Core.lvclass"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Lvlibp" Type="Folder">
						<Item Name="Get Lvlibp Messages.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Utility/Get Lvlibp Messages.vi"/>
					</Item>
					<Item Name="Tree" Type="Folder">
						<Item Name="Get Tree Indentation Levels Recursive.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Utility/Get Tree Indentation Levels Recursive.vi"/>
						<Item Name="Get Tree Indentation Levels.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Utility/Get Tree Indentation Levels.vi"/>
						<Item Name="Populate Tree with Message Array.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Utility/Populate Tree with Message Array.vi"/>
					</Item>
					<Item Name="List Contained Messages.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Utility/List Contained Messages.vi"/>
				</Item>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Acquire Semaphore.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_Acquire Semaphore.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_AddNamedSemaphorePrefix.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.Actor Framework.Core.Sequencer_Check if File or Folder Exists.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Clear Errors.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Sequencer_Clear Errors.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Delimited String to 1D String Array.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.Actor Framework.Core.Sequencer_Delimited String to 1D String Array.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Sequencer_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Get File Extension.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.Actor Framework.Core.Sequencer_Get File Extension.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Get LV Class Default Value.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.Actor Framework.Core.Sequencer_Get LV Class Default Value.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Get LV Class Path.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.Actor Framework.Core.Sequencer_Get LV Class Path.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_GetNamedSemaphorePrefix.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_NI_FileType.lvlib" Type="Library" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.Actor Framework.Core.Sequencer_NI_FileType.lvlib"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.Actor Framework.Core.Sequencer_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Not A Semaphore.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_Not A Semaphore.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Obtain Semaphore Reference.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_Obtain Semaphore Reference.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Release Semaphore Reference.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_Release Semaphore Reference.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Release Semaphore.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_Release Semaphore.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Semaphore RefNum" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_Semaphore RefNum"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Semaphore Refnum Core.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_Semaphore Refnum Core.ctl"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Space Constant.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/HDH.Actor Framework.Core.Sequencer_Space Constant.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Trim Whitespace.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Sequencer_Trim Whitespace.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_Validate Semaphore Size.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/HDH.Actor Framework.Core.Sequencer_Validate Semaphore Size.vi"/>
				<Item Name="HDH.Actor Framework.Core.Sequencer_whitespace.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Sequencer_whitespace.ctl"/>
				<Item Name="Sequencer.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Sequencer.lvlibp/Sequencer/Sequencer.lvclass"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Utility.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp">
				<Item Name="Actor" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="Private Actor.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/Actor/Private/Private Actor/Private Actor.lvclass"/>
					</Item>
					<Item Name="Get Actor Identifier from Actor.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/Actor/Get Actor Identifier from Actor.vi"/>
					<Item Name="Get Actor Identifier from Enqueuer.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/Actor/Get Actor Identifier from Enqueuer.vi"/>
				</Item>
				<Item Name="Object" Type="Folder">
					<Item Name="To Default Object.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/Object/To Default Object.vi"/>
				</Item>
				<Item Name="PPL" Type="Folder">
					<Item Name="List All PPL Classes.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/PPL/List All PPL Classes.vi"/>
					<Item Name="Obtain Filtered PPL Class List.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/PPL/Obtain Filtered PPL Class List.vi"/>
					<Item Name="PPL Folder Path.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/PPL/PPL Folder Path.vi"/>
				</Item>
				<Item Name="HDH.Actor Framework.Core.Utility_Application Directory.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/1abvi3w/vi.lib/Utility/file.llb/HDH.Actor Framework.Core.Utility_Application Directory.vi"/>
				<Item Name="HDH.Actor Framework.Core.Utility_Get File Extension.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.Actor Framework.Core.Utility_Get File Extension.vi"/>
				<Item Name="HDH.Actor Framework.Core.Utility_NI_FileType.lvlib" Type="Library" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.Actor Framework.Core.Utility_NI_FileType.lvlib"/>
				<Item Name="HDH.Actor Framework.Core.Utility_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.Actor Framework.Core.Utility_NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="HDH.ClassLoader.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.ClassLoader.lvlibp">
				<Item Name="Control Action" Type="Folder">
					<Item Name="Populate Listbox.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Listbox.vi"/>
					<Item Name="Populate Ring.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Ring.vi"/>
					<Item Name="Populate Tree.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Tree.vi"/>
				</Item>
				<Item Name="Info" Type="Folder">
					<Item Name="Get Class Child Count.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Child Count.vi"/>
					<Item Name="Get Class Hierarchy.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Hierarchy.vi"/>
					<Item Name="Get Class Info.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Info.vi"/>
					<Item Name="Get Class Members.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Members.vi"/>
					<Item Name="Get Class Path.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Path.vi"/>
					<Item Name="List Class Hierarchies.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/List Class Hierarchies.vi"/>
					<Item Name="List Class Paths.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/List Class Paths.vi"/>
					<Item Name="List Classes and Interfaces.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Info/List Classes and Interfaces.vi"/>
				</Item>
				<Item Name="Sub" Type="Folder">
					<Item Name="Cache" Type="Folder">
						<Item Name="Cache_Get Path to Cache from Class Name.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Get Path to Cache from Class Name.vi"/>
						<Item Name="Cache_Hierarchy Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global.vi"/>
						<Item Name="Cache_Hierarchy Global_Load All.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global_Load All.vi"/>
						<Item Name="Cache_Hierarchy Global_Write.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global_Write.vi"/>
						<Item Name="Cache_Hierarchy Load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Load.vi"/>
						<Item Name="Cache_Info Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global.vi"/>
						<Item Name="Cache_Info Global_Load All.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global_Load All.vi"/>
						<Item Name="Cache_Info Global_Write.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global_Write.vi"/>
						<Item Name="Cache_Info Load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Load.vi"/>
						<Item Name="Cache_Members Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global.vi"/>
						<Item Name="Cache_Members Global_Load All.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global_Load All.vi"/>
						<Item Name="Cache_Members Global_Write.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global_Write.vi"/>
						<Item Name="Cache_Members Load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Load.vi"/>
						<Item Name="Cache_Path Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global.vi"/>
						<Item Name="Cache_Path Global_Read.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global_Read.vi"/>
						<Item Name="Cache_Path Global_Write.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global_Write.vi"/>
						<Item Name="Cache_PPL Global.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_PPL Global.vi"/>
						<Item Name="Cache_PPL Global_List Cache Files.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_PPL Global_List Cache Files.vi"/>
						<Item Name="Cache_Save PPL Info.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Save PPL Info.vi"/>
					</Item>
					<Item Name="Ctl" Type="Folder">
						<Item Name="Ctl_Class Info.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Class Info.ctl"/>
						<Item Name="Ctl_Front-load Scope.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Front-load Scope.ctl"/>
						<Item Name="Ctl_Hierarchy Cluster.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Hierarchy Cluster.ctl"/>
						<Item Name="Ctl_Member Map.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Member Map.ctl"/>
						<Item Name="Ctl_PPL Details.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_PPL Details.ctl"/>
						<Item Name="Ctl_Un-load Scope.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Un-load Scope.ctl"/>
					</Item>
					<Item Name="Data Extraction" Type="Folder">
						<Item Name="Sub" Type="Folder">
							<Item Name="Acquire Class Details_Get Member VIs.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Sub/Acquire Class Details_Get Member VIs.vi"/>
						</Item>
						<Item Name="Acquire Class Details.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Acquire Class Details.vi"/>
						<Item Name="Check if PPL is Cached.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Check if PPL is Cached.vi"/>
						<Item Name="List Classes in PPL.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/List Classes in PPL.vi"/>
						<Item Name="List PPLs.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/List PPLs.vi"/>
					</Item>
					<Item Name="Path" Type="Folder">
						<Item Name="Path_Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_Check if File or Folder Exists.vi"/>
						<Item Name="Path_HDH Class Loader Folder.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_HDH Class Loader Folder.vi"/>
						<Item Name="Path_PPL Folder.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_PPL Folder.vi"/>
					</Item>
				</Item>
				<Item Name="Front-load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Front-load.vi"/>
				<Item Name="Get Base Class Name and Path.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Get Base Class Name and Path.vi"/>
				<Item Name="HDH.ClassLoader_1D String Array to Delimited String.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ClassLoader_1D String Array to Delimited String.vi"/>
				<Item Name="HDH.ClassLoader_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ClassLoader_8.6CompatibleGlobalVar.vi"/>
				<Item Name="HDH.ClassLoader_Check if File or Folder Exists.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Check if File or Folder Exists.vi"/>
				<Item Name="HDH.ClassLoader_Clear Errors.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Clear Errors.vi"/>
				<Item Name="HDH.ClassLoader_Create Directory Recursive.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Create Directory Recursive.vi"/>
				<Item Name="HDH.ClassLoader_Delimited String to 1D String Array.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ClassLoader_Delimited String to 1D String Array.vi"/>
				<Item Name="HDH.ClassLoader_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.ClassLoader_Get File Extension.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Get File Extension.vi"/>
				<Item Name="HDH.ClassLoader_Get LV Class Default Value.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ClassLoader_Get LV Class Default Value.vi"/>
				<Item Name="HDH.ClassLoader_Get LV Class Path.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ClassLoader_Get LV Class Path.vi"/>
				<Item Name="HDH.ClassLoader_Get System Directory.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/HDH.ClassLoader_Get System Directory.vi"/>
				<Item Name="HDH.ClassLoader_Member VI Info.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.ClassLoader_Member VI Info.ctl"/>
				<Item Name="HDH.ClassLoader_NI_FileType.lvlib" Type="Library" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.ClassLoader_NI_FileType.lvlib"/>
				<Item Name="HDH.ClassLoader_NI_LVConfig.lvlib" Type="Library" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ClassLoader_NI_LVConfig.lvlib"/>
				<Item Name="HDH.ClassLoader_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.ClassLoader_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="HDH.ClassLoader_Space Constant.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/HDH.ClassLoader_Space Constant.vi"/>
				<Item Name="HDH.ClassLoader_System Directory Type.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/HDH.ClassLoader_System Directory Type.ctl"/>
				<Item Name="HDH.ClassLoader_Trim Whitespace.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Trim Whitespace.vi"/>
				<Item Name="HDH.ClassLoader_whitespace.ctl" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_whitespace.ctl"/>
				<Item Name="Load Class by Name.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Load Class by Name.vi"/>
				<Item Name="Register PPLs.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Register PPLs.vi"/>
				<Item Name="Remove all Cached Files from System.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Remove all Cached Files from System.vi"/>
				<Item Name="Un-load.vi" Type="VI" URL="../../../PPL/HDH.ClassLoader.lvlibp/Un-load.vi"/>
			</Item>
			<Item Name="HDH.Data.Generic.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Data.Generic.lvlibp">
				<Item Name="Generic Data" Type="Folder">
					<Item Name="Boolean Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Boolean Array/Boolean Array.lvclass"/>
					<Item Name="Boolean.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Boolean/Boolean.lvclass"/>
					<Item Name="Cluster Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Cluster Array/Cluster Array.lvclass"/>
					<Item Name="Cluster.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Cluster/Cluster.lvclass"/>
					<Item Name="Data Class Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Data Class Array/Data Class Array.lvclass"/>
					<Item Name="Data Class.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Data Class/Data Class.lvclass"/>
					<Item Name="Double Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Double Array/Double Array.lvclass"/>
					<Item Name="Double.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Double/Double.lvclass"/>
					<Item Name="Enum Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Enum Array/Enum Array.lvclass"/>
					<Item Name="Enum.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Enum/Enum.lvclass"/>
					<Item Name="Generic Array Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Generic Array Data.lvclass"/>
					<Item Name="Generic Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Data.lvclass"/>
					<Item Name="I32 Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/I32 Array/I32 Array.lvclass"/>
					<Item Name="I32.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/I32/I32.lvclass"/>
					<Item Name="Path Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Path Array/Path Array.lvclass"/>
					<Item Name="Path.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Path/Path.lvclass"/>
					<Item Name="String Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/String Array/String Array.lvclass"/>
					<Item Name="String.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/String/String.lvclass"/>
					<Item Name="Time Stamp Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Time Stamp Array/Time Stamp Array.lvclass"/>
					<Item Name="Time Stamp.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Time Stamp/Time Stamp.lvclass"/>
					<Item Name="U32 Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/U32 Array/U32 Array.lvclass"/>
					<Item Name="U32.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/U32/U32.lvclass"/>
					<Item Name="Variant.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Variant/Variant.lvclass"/>
					<Item Name="Waveform Array.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Waveform Array/Waveform Array.lvclass"/>
					<Item Name="Waveform.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Waveform/Waveform.lvclass"/>
				</Item>
				<Item Name="Synchronization" Type="Folder">
					<Item Name="Notifier.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Synchronization/Notifier/Notifier.lvclass"/>
					<Item Name="Queue.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Synchronization/Queue/Queue.lvclass"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Get Base Object Name.vi" Type="VI" URL="../../../PPL/HDH.Data.Generic.lvlibp/Utility/Get Base Object Name.vi"/>
					<Item Name="Wrap In Generic.vi" Type="VI" URL="../../../PPL/HDH.Data.Generic.lvlibp/Utility/Wrap In Generic.vi"/>
				</Item>
				<Item Name="Data.lvclass" Type="LVClass" URL="../../../PPL/HDH.Data.Generic.lvlibp/Data.lvclass"/>
				<Item Name="HDH.Data.Generic_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.Data.Generic.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Data.Generic_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.Data.Generic_Get LV Class Name.vi" Type="VI" URL="../../../PPL/HDH.Data.Generic.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.Data.Generic_Get LV Class Name.vi"/>
				<Item Name="HDH.Data.Generic_LVNumericRepresentation.ctl" Type="VI" URL="../../../PPL/HDH.Data.Generic.lvlibp/1abvi3w/vi.lib/numeric/HDH.Data.Generic_LVNumericRepresentation.ctl"/>
				<Item Name="HDH.Data.Generic_NI_Data Type.lvlib" Type="Library" URL="../../../PPL/HDH.Data.Generic.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.Data.Generic_NI_Data Type.lvlib"/>
			</Item>
			<Item Name="HDH.Driver.DMM.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Driver.DMM.lvlibp">
				<Item Name="Controls" Type="Folder">
					<Item Name="Community" Type="Folder">
						<Item Name="Ctl_Config.ctl" Type="VI" URL="../../../PPL/HDH.Driver.DMM.lvlibp/Controls/Community/Ctl_Config.ctl"/>
					</Item>
					<Item Name="Ctl_DigitResolution.ctl" Type="VI" URL="../../../PPL/HDH.Driver.DMM.lvlibp/Controls/Ctl_DigitResolution.ctl"/>
					<Item Name="Ctl_Function.ctl" Type="VI" URL="../../../PPL/HDH.Driver.DMM.lvlibp/Controls/Ctl_Function.ctl"/>
					<Item Name="Ctl_RTDType.ctl" Type="VI" URL="../../../PPL/HDH.Driver.DMM.lvlibp/Controls/Ctl_RTDType.ctl"/>
				</Item>
				<Item Name="DMM Driver.lvclass" Type="LVClass" URL="../../../PPL/HDH.Driver.DMM.lvlibp/DMM Driver.lvclass"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HDH.Actor Framework.Msg.DMM" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{692FBDBC-481D-4435-971D-4737EA586EBB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HDH.Actor Framework.Msg.DMM</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D5F767CC-85C8-4C9C-9C55-EDBD10E0B9CF}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HDH.Actor Framework.Msg.DMM.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Current projects/WS/PPL/HDH.Actor Framework.Msg.DMM.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B1AED5C1-E5E9-43FD-93A3-503ED566CE69}</Property>
				<Property Name="Source[0].newName" Type="Str">HDH.Actor Framework.Msg.DMM_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DMM Msg.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HDH.Actor Framework.Msg.DMM</Property>
				<Property Name="TgtF_internalName" Type="Str">HDH.Actor Framework.Msg.DMM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">HDH.Actor Framework.Msg.DMM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{72B1AE35-52C7-40B8-A4EA-FAC6978527BD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HDH.Actor Framework.Msg.DMM.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
