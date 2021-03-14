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
		<Item Name="NI DMM Driver.lvlib" Type="Library" URL="../NI DMM Driver.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDMM ADC Calibration.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM ADC Calibration.ctl"/>
				<Item Name="niDMM Auto Zero.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Auto Zero.ctl"/>
				<Item Name="niDMM Cal Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Cal Type.ctl"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM Config Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Config Measurement.vi"/>
				<Item Name="niDMM Configure ADC Calibration.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure ADC Calibration.vi"/>
				<Item Name="niDMM Configure Auto Zero.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Auto Zero.vi"/>
				<Item Name="niDMM Configure Measurement Digits.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Digits.vi"/>
				<Item Name="niDMM Configure Multi Point.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Multi Point.vi"/>
				<Item Name="niDMM Configure Powerline Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Powerline Frequency.vi"/>
				<Item Name="niDMM Configure RTD Type.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure RTD Type.vi"/>
				<Item Name="niDMM Get Cal Date and Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Get Cal Date and Time.vi"/>
				<Item Name="niDMM Get Dev Temp.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Get Dev Temp.vi"/>
				<Item Name="niDMM Get Last Cal Temp.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Get Last Cal Temp.vi"/>
				<Item Name="niDMM Get Self Cal Supported.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Get Self Cal Supported.vi"/>
				<Item Name="niDMM Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize With Options.vi"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM Powerline Frequency.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Powerline Frequency.ctl"/>
				<Item Name="niDMM Read Multi Point.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read Multi Point.vi"/>
				<Item Name="niDMM Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read.vi"/>
				<Item Name="niDMM Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Reset.vi"/>
				<Item Name="niDMM Sample Trigger.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Sample Trigger.ctl"/>
				<Item Name="niDMM Self Cal.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Self Cal.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Instrument Driver.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Driver.lvlibp">
				<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Instrument Driver.lvlibp/Instrument Driver/Instrument Driver.lvclass"/>
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
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HDH.Driver.DMM.NI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7E40E8E4-2E4F-474F-9103-C82BBEF34D71}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HDH.Driver.DMM.NI</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{658B8245-C0D9-4BBD-8CC2-26AEE5DB7E71}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HDH.Driver.DMM.NI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Current projects/WS/PPL/HDH.Driver.DMM.NI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{90EF6E58-C5A0-47F3-9328-C244835ACB3E}</Property>
				<Property Name="Source[0].newName" Type="Str">HDH.Driver.DMM.NI_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NI DMM Driver.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HDH.Driver.DMM.NI</Property>
				<Property Name="TgtF_internalName" Type="Str">HDH.Driver.DMM.NI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 HenrikDueholm</Property>
				<Property Name="TgtF_productName" Type="Str">HDH.Driver.DMM.NI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{24CD138D-7A96-4B5A-96C8-411B2B4B6CCE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HDH.Driver.DMM.NI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
