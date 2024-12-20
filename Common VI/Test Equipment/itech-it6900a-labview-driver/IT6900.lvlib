<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for

&lt;fill in information about manufacturer, model, and type of the instrument&gt;.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*)!!!*Q(C=\&gt;4"&lt;&gt;N!%)8B:S/(8(8T*5!AQB6-#3&lt;A#ND#N+#L,Q(I%A;)'V!,;G&amp;;5!O['0"6_8=V5IQAE3YR9!-G044V&gt;LH\;5F2[NN8[9PWF\;8MVNL(Y;B&amp;=?86H5Y6,__H2_$@BB/_R`NQ`(YD`&lt;4_?PW9@A^^F`H0_P8W?WT`&lt;0^9\&gt;@W/DT=,(4'W`36:&gt;3318FF06PNU`S*%`S*%`S*!`S)!`S)!`S)(&gt;S*X&gt;S*X&gt;S*T&gt;S)T&gt;S)T&gt;S)_]\O=B&amp;,H*7*:E]G3A:."EA[1R&amp;S3(R**\%EXDYK-34?"*0YEE]&gt;&amp;(C34S**`%E(CZ4YEE]C3@R*"['[J,M/TG?R-0Q#DS"*`!%HM$$F!I]!3#9,"AY'!3'AM&lt;A*0!%HM$$K1*0Y!E]A3@QU+T!%XA#4_!*0&amp;T36S7[JOXE?"B'DM@R/"\(YXA97I\(]4A?R_.YG%[/R`%Y#'&gt;#:X!)=CZS/DA@()`DY:]=D_.R0)\(]&gt;$5\Z$XF7G;NJ0D-4S'R`!9(M0$%$)]BM@Q'"\$Q\!S0)&lt;(]"A?Q].5-DS'R`!9%'.3JJ=RG('BU=E)$!^``7GR@J?C3[TP^&gt;-]0+CK"V$V9+E?'.7$I,L"KBOHOC'KB69NI'JB6&amp;^9^5651.8%KA&amp;6(&lt;8DO+5WV*K;K25V53/VJ"&lt;NUP`==&lt;@&lt;;&lt;P&gt;;L0:;,V?;ZZHL69L4&gt;/E=2SV8#[V7#R/&lt;[PP\)@N[PB??O$][@HG=2ZPJ`H_WT300[;@&gt;T?0,8`,/LS8XM/\5&gt;@;PXL.MU;`!)&amp;+GB9!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/IT6900/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="Output Protection Status.vi" Type="VI" URL="../Public/Action-Status/Output Protection Status.vi"/>
			<Item Name="Reset Output Protection.vi" Type="VI" URL="../Public/Action-Status/Reset Output Protection.vi"/>
			<Item Name="Send Software Trigger.vi" Type="VI" URL="../Public/Action-Status/Send Software Trigger.vi"/>
			<Item Name="Step Make.vi" Type="VI" URL="../Public/Action-Status/Step Make.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="List" Type="Folder">
				<Item Name="List.mnu" Type="Document" URL="/&lt;instrlib&gt;/IT6900/Public/Configure/List/List.mnu"/>
				<Item Name="Configure List Enable.vi" Type="VI" URL="../Public/Configure/List/Configure List Enable.vi"/>
				<Item Name="Configure List Step.vi" Type="VI" URL="../Public/Configure/List/Configure List Step.vi"/>
				<Item Name="Save List.vi" Type="VI" URL="../Public/Configure/List/Save List.vi"/>
				<Item Name="Load List.vi" Type="VI" URL="../Public/Configure/List/Load List.vi"/>
				<Item Name="Configure List Repeat.vi" Type="VI" URL="../Public/Configure/List/Configure List Repeat.vi"/>
				<Item Name="Configure List Step Count.vi" Type="VI" URL="../Public/Configure/List/Configure List Step Count.vi"/>
			</Item>
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/IT6900/Public/Configure/Configure.mnu"/>
			<Item Name="Configure Current Level.vi" Type="VI" URL="../Public/Configure/Configure Current Level.vi"/>
			<Item Name="Configure Voltage Level.vi" Type="VI" URL="../Public/Configure/Configure Voltage Level.vi"/>
			<Item Name="Configure Output Enable.vi" Type="VI" URL="../Public/Configure/Configure Output Enable.vi"/>
			<Item Name="Configure Output Timer.vi" Type="VI" URL="../Public/Configure/Configure Output Timer.vi"/>
			<Item Name="Configure Trigger.vi" Type="VI" URL="../Public/Configure/Configure Trigger.vi"/>
			<Item Name="Configure OVP.vi" Type="VI" URL="../Public/Configure/Configure OVP.vi"/>
			<Item Name="Configure OCP.vi" Type="VI" URL="../Public/Configure/Configure OCP.vi"/>
			<Item Name="Configure Step.vi" Type="VI" URL="../Public/Configure/Configure Step.vi"/>
			<Item Name="Configure Control Mode.vi" Type="VI" URL="../Public/Configure/Configure Control Mode.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/IT6900/Public/Data/Data.mnu"/>
			<Item Name="Read Output.vi" Type="VI" URL="../Public/Data/Read Output.vi"/>
			<Item Name="Measure.vi" Type="VI" URL="../Public/Data/Measure.vi"/>
			<Item Name="Read Trigger Source.vi" Type="VI" URL="../Public/Data/Read Trigger Source.vi"/>
			<Item Name="Read Power State.vi" Type="VI" URL="../Public/Data/Read Power State.vi"/>
			<Item Name="Read List Step Count.vi" Type="VI" URL="../Public/Data/Read List Step Count.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/IT6900/Public/Utility/Utility.mnu"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
			<Item Name="Query Current Range.vi" Type="VI" URL="../Public/Utility/Query Current Range.vi"/>
			<Item Name="Query Voltage Range.vi" Type="VI" URL="../Public/Utility/Query Voltage Range.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
</Library>
