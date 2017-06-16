<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FH105">
<description>FH105-1xXXSG
ピンソケット</description>
<packages>
<package name="FH105-1X8SG">
<pad name="4" x="-1.27" y="0" drill="0.8"/>
<pad name="5" x="1.27" y="0" drill="0.8"/>
<pad name="3" x="-3.81" y="0" drill="0.8"/>
<pad name="6" x="3.81" y="0" drill="0.8"/>
<pad name="2" x="-6.35" y="0" drill="0.8"/>
<pad name="7" x="6.35" y="0" drill="0.8"/>
<wire x1="-10.41" y1="1.25" x2="-10.41" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-10.41" y1="-1.25" x2="10.41" y2="-1.25" width="0.127" layer="21"/>
<wire x1="10.41" y1="-1.25" x2="10.41" y2="1.25" width="0.127" layer="21"/>
<wire x1="10.41" y1="1.25" x2="-10.41" y2="1.25" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="0.8"/>
<pad name="8" x="8.89" y="0" drill="0.8"/>
<text x="-10" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-10" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="MV">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<text x="0" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="8PIN">
<gates>
<gate name="-3" symbol="M" x="2.54" y="7.62" addlevel="always"/>
<gate name="-4" symbol="M" x="2.54" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="2.54" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="M" x="2.54" y="-7.62" addlevel="always"/>
<gate name="-2" symbol="M" x="2.54" y="12.7" addlevel="always"/>
<gate name="-8" symbol="M" x="2.54" y="-17.78" addlevel="always"/>
<gate name="-7" symbol="M" x="2.54" y="-12.7" addlevel="always"/>
<gate name="-1" symbol="MV" x="2.54" y="17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="FH105-1X8SG">
<connects>
<connect gate="-1" pin="P$1" pad="1"/>
<connect gate="-2" pin="P$1" pad="2"/>
<connect gate="-3" pin="P$1" pad="3"/>
<connect gate="-4" pin="P$1" pad="4"/>
<connect gate="-5" pin="P$1" pad="5"/>
<connect gate="-6" pin="P$1" pad="6"/>
<connect gate="-7" pin="P$1" pad="7"/>
<connect gate="-8" pin="P$1" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="SIGNALPORT" library="FH105" deviceset="8PIN" device=""/>
<part name="POWERPPORT" library="FH105" deviceset="8PIN" device=""/>
<part name="POWERNPORT" library="FH105" deviceset="8PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="-101.6" y1="-63.5" x2="101.6" y2="63.5" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="SIGNALPORT" gate="-3" x="30.48" y="-5.08"/>
<instance part="SIGNALPORT" gate="-4" x="30.48" y="-10.16"/>
<instance part="SIGNALPORT" gate="-5" x="30.48" y="-15.24"/>
<instance part="SIGNALPORT" gate="-6" x="30.48" y="-20.32"/>
<instance part="SIGNALPORT" gate="-2" x="30.48" y="0"/>
<instance part="SIGNALPORT" gate="-8" x="30.48" y="-30.48"/>
<instance part="SIGNALPORT" gate="-7" x="30.48" y="-25.4"/>
<instance part="SIGNALPORT" gate="-1" x="30.48" y="5.08"/>
<instance part="POWERPPORT" gate="-3" x="58.42" y="-5.08"/>
<instance part="POWERPPORT" gate="-4" x="58.42" y="-10.16"/>
<instance part="POWERPPORT" gate="-5" x="58.42" y="-15.24"/>
<instance part="POWERPPORT" gate="-6" x="58.42" y="-20.32"/>
<instance part="POWERPPORT" gate="-2" x="58.42" y="0"/>
<instance part="POWERPPORT" gate="-8" x="58.42" y="-30.48"/>
<instance part="POWERPPORT" gate="-7" x="58.42" y="-25.4"/>
<instance part="POWERPPORT" gate="-1" x="58.42" y="5.08"/>
<instance part="POWERNPORT" gate="-3" x="83.82" y="-5.08"/>
<instance part="POWERNPORT" gate="-4" x="83.82" y="-10.16"/>
<instance part="POWERNPORT" gate="-5" x="83.82" y="-15.24"/>
<instance part="POWERNPORT" gate="-6" x="83.82" y="-20.32"/>
<instance part="POWERNPORT" gate="-2" x="83.82" y="0"/>
<instance part="POWERNPORT" gate="-8" x="83.82" y="-30.48"/>
<instance part="POWERNPORT" gate="-7" x="83.82" y="-25.4"/>
<instance part="POWERNPORT" gate="-1" x="83.82" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
