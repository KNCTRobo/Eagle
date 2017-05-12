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
<library name="my_connector">
<packages>
<package name="6PL">
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-6.985" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-4.445" x2="-6.985" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-5.715" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="-5.715" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-4.445" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-3.175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="-3.175" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-4.445" x2="-1.905" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-4.445" x2="-1.905" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-3.81" x2="-0.635" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-0.635" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0.635" y2="-4.445" width="0.254" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.81" width="0.254" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="3.175" y2="-4.445" width="0.254" layer="21"/>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.254" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="-4.445" width="0.254" layer="21"/>
<wire x1="4.445" y1="-4.445" x2="5.715" y2="-4.445" width="0.254" layer="21"/>
<wire x1="5.715" y1="-4.445" x2="5.715" y2="-3.81" width="0.254" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-3.81" width="0.254" layer="21"/>
<wire x1="6.985" y1="-3.81" x2="6.985" y2="-4.445" width="0.254" layer="21"/>
<wire x1="6.985" y1="-4.445" x2="7.62" y2="-4.445" width="0.254" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="6.731" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.731" y1="-1.27" x2="4.191" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.429" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="1.651" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.651" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="-0.889" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-1.2192" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.2192" y1="-1.27" x2="-1.651" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-3.429" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-4.191" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-5.969" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.969" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="6.731" width="0.254" layer="21"/>
<wire x1="-6.35" y1="6.731" x2="-6.096" y2="7.239" width="0.254" layer="21"/>
<wire x1="-6.096" y1="7.239" x2="-1.2192" y2="7.239" width="0.254" layer="21"/>
<wire x1="-1.2192" y1="7.239" x2="-1.2192" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-1.2192" y1="5.3086" x2="-1.2192" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="6.731" width="0.254" layer="21"/>
<wire x1="6.35" y1="6.731" x2="6.096" y2="7.239" width="0.254" layer="21"/>
<wire x1="6.096" y1="7.239" x2="1.2192" y2="7.239" width="0.254" layer="21"/>
<wire x1="1.2192" y1="7.239" x2="1.2192" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.889" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-0.889" y1="-1.27" x2="-0.889" y2="4.953" width="0.254" layer="21"/>
<wire x1="-0.889" y1="4.953" x2="-1.2192" y2="5.3086" width="0.254" layer="21"/>
<wire x1="6.731" y1="-1.27" x2="6.731" y2="4.953" width="0.254" layer="21"/>
<wire x1="6.731" y1="4.953" x2="6.4008" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-1.27" x2="-6.731" y2="4.953" width="0.254" layer="21"/>
<wire x1="-6.731" y1="4.953" x2="-6.4008" y2="5.3086" width="0.254" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="0.889" y2="4.953" width="0.254" layer="21"/>
<wire x1="0.889" y1="4.953" x2="1.2192" y2="5.3086" width="0.254" layer="21"/>
<pad name="6" x="6.35" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<pad name="5" x="3.81" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<pad name="4" x="1.27" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<pad name="3" x="-1.27" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<pad name="2" x="-3.81" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<pad name="1" x="-6.35" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<text x="-7.7201" y="-9.2979" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-5.8659" y="-2.9479" size="1.27" layer="21" ratio="14" rot="R90">1</text>
<text x="6.7833" y="-3.0749" size="1.27" layer="21" ratio="14" rot="R90">6</text>
<text x="2.4399" y="-9.2979" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-6.604" x2="-6.096" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="-6.604" x2="-3.556" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-6.604" x2="-1.016" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-6.604" x2="1.524" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-6.604" x2="4.064" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="-6.604" x2="6.604" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="-6.604" y1="-6.0706" x2="-6.096" y2="-3.8354" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="-6.0706" x2="-3.556" y2="-3.8354" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-6.0706" x2="-1.016" y2="-3.8354" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-6.0706" x2="1.524" y2="-3.8354" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-6.0706" x2="4.064" y2="-3.8354" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="-6.0706" x2="6.604" y2="-3.8354" layer="51" rot="R180"/>
<wire x1="-5.969" y1="-1.27" x2="-5.969" y2="4.953" width="0.254" layer="21"/>
<wire x1="-1.651" y1="4.953" x2="-1.3208" y2="5.3086" width="0.254" layer="21"/>
<wire x1="6.731" y1="4.953" x2="6.4008" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-5.969" y1="4.953" x2="-6.2992" y2="5.3086" width="0.254" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="0.889" y2="4.953" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-4.191" y2="4.953" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-4.191" y2="4.953" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-4.191" y2="4.953" width="0.254" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="4.953" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.889" y2="4.953" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="4.953" width="0.254" layer="21"/>
<wire x1="6.731" y1="-1.27" x2="6.731" y2="4.953" width="0.254" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="4.191" y2="4.953" width="0.254" layer="21"/>
<wire x1="4.191" y1="4.953" x2="3.8608" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-3.429" y1="4.953" x2="-3.7592" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="4.953" width="0.254" layer="21"/>
<wire x1="1.651" y1="4.953" x2="1.3208" y2="5.3086" width="0.254" layer="21"/>
<wire x1="1.651" y1="-1.27" x2="1.651" y2="4.953" width="0.254" layer="21"/>
<wire x1="-4.191" y1="4.953" x2="-3.8608" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-4.191" y1="4.953" x2="-3.8608" y2="5.3086" width="0.254" layer="21"/>
<wire x1="3.429" y1="4.953" x2="3.7592" y2="5.3086" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<text x="0" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<text x="0" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6PIN(L)" prefix="J">
<gates>
<gate name="-6" symbol="MV" x="2.54" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="M" x="2.54" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="6PL">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5051">
<packages>
<package name="5046-02">
<wire x1="2.25" y1="0" x2="2.25" y2="2" width="0.254" layer="21"/>
<wire x1="2.25" y1="2" x2="2.25" y2="4.9" width="0.254" layer="21"/>
<wire x1="-2.25" y1="4.9" x2="-2.25" y2="2" width="0.254" layer="21"/>
<wire x1="-2.25" y1="2" x2="-2.25" y2="0" width="0.254" layer="21"/>
<wire x1="1.25" y1="-7.5" x2="1.2" y2="-8.4" width="0.254" layer="21"/>
<wire x1="1.2" y1="-8.4" x2="-1.2" y2="-8.4" width="0.254" layer="21"/>
<wire x1="-1.25" y1="-7.5" x2="-1.2" y2="-8.4" width="0.254" layer="21"/>
<pad name="1" x="-1.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="2" x="1.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<text x="2.6401" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="-1.8141" y="3.2079" size="1.27" layer="21" ratio="14">1</text>
<text x="0.7967" y="3.2349" size="1.27" layer="21" ratio="14">2</text>
<text x="3.4021" y="1.3701" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<wire x1="-2.25" y1="4.9" x2="2.25" y2="4.9" width="0.254" layer="21"/>
<wire x1="2.25" y1="2" x2="2" y2="2" width="0.254" layer="21"/>
<wire x1="0.5" y1="2" x2="-0.5" y2="2" width="0.254" layer="21"/>
<wire x1="-2" y1="2" x2="-2.25" y2="2" width="0.254" layer="21"/>
<wire x1="-2" y1="2" x2="-0.5" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="0.5" y1="2" x2="2" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.25" y1="0" x2="-1.55" y2="0" width="0.254" layer="21"/>
<wire x1="-0.95" y1="0" x2="0.95" y2="0" width="0.254" layer="21"/>
<wire x1="1.55" y1="0" x2="2.25" y2="0" width="0.254" layer="21"/>
<wire x1="-1.55" y1="1.95" x2="-1.55" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-1.55" y1="-7.35" x2="-1.4" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-1.4" y1="-7.5" x2="-1.25" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-1.25" y1="-7.5" x2="-1.1" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-1.1" y1="-7.5" x2="-0.95" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-0.95" y1="-7.35" x2="-0.95" y2="1.95" width="0.2" layer="21"/>
<wire x1="-1.55" y1="1.95" x2="-0.95" y2="1.95" width="0.2" layer="21"/>
<wire x1="0.95" y1="1.95" x2="0.95" y2="-7.35" width="0.2" layer="21"/>
<wire x1="0.95" y1="-7.35" x2="1.1" y2="-7.5" width="0.2" layer="21"/>
<wire x1="1.1" y1="-7.5" x2="1.4" y2="-7.5" width="0.2" layer="21"/>
<wire x1="1.4" y1="-7.5" x2="1.55" y2="-7.35" width="0.2" layer="21"/>
<wire x1="1.55" y1="-7.35" x2="1.55" y2="1.95" width="0.2" layer="21"/>
<wire x1="0.95" y1="1.95" x2="1.55" y2="1.95" width="0.2" layer="21"/>
</package>
<package name="5045-02">
<pad name="P$1" x="-1.25" y="0" drill="1" diameter="1.8"/>
<pad name="P$2" x="1.25" y="0" drill="1" diameter="1.8"/>
<wire x1="-2.25" y1="-3.2" x2="2.25" y2="-3.2" width="0.127" layer="21"/>
<wire x1="2.25" y1="-3.2" x2="2.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.6" x2="1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.6" x2="-1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.6" x2="-2.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.6" x2="-2.25" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.6" x2="-1.25" y2="1.7" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1.7" x2="1.25" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.7" x2="1.25" y2="2.6" width="0.127" layer="21"/>
<text x="0.75" y="-2.5" size="1.27" layer="21">1</text>
<text x="2.25" y="4.25" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="2.5" y="2.5" size="0.8128" layer="27" rot="R270">&gt;VALUE</text>
<text x="-1.75" y="-2.5" size="1.27" layer="21">2</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<text x="0" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<text x="0" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PIN" prefix="J">
<gates>
<gate name="-2" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="5046-02" package="5046-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5045-02" package="5045-02">
<connects>
<connect gate="-1" pin="S" pad="P$2"/>
<connect gate="-2" pin="S" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Orig_Lib">
<packages>
<package name="1MDRILL">
<hole x="0" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="DRILL">
<circle x="0" y="0" radius="1.65" width="0.127" layer="94"/>
<circle x="0" y="0" radius="0.5" width="0.127" layer="94"/>
<wire x1="-1.65" y1="0" x2="1.65" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.65" x2="0" y2="-1.65" width="0.127" layer="94"/>
<polygon width="0.127" layer="94">
<vertex x="0" y="0.5" curve="-90"/>
<vertex x="0.5" y="0"/>
<vertex x="1.65" y="0" curve="90"/>
<vertex x="0" y="1.65"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="-0.5" y="0" curve="90"/>
<vertex x="0" y="-0.5"/>
<vertex x="0" y="-1.65" curve="-90"/>
<vertex x="-1.65" y="0"/>
</polygon>
<text x="1.5" y="1" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1MMDRILL">
<gates>
<gate name="G$1" symbol="DRILL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1MDRILL">
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
<part name="J1" library="my_connector" deviceset="6PIN(L)" device=""/>
<part name="J2" library="5051" deviceset="2PIN" device="5045-02"/>
<part name="J3" library="5051" deviceset="2PIN" device="5045-02"/>
<part name="J4" library="5051" deviceset="2PIN" device="5045-02"/>
<part name="J5" library="5051" deviceset="2PIN" device="5045-02"/>
<part name="J6" library="5051" deviceset="2PIN" device="5045-02"/>
<part name="U$1" library="Orig_Lib" deviceset="1MMDRILL" device=""/>
<part name="U$2" library="Orig_Lib" deviceset="1MMDRILL" device=""/>
<part name="U$3" library="Orig_Lib" deviceset="1MMDRILL" device=""/>
<part name="U$4" library="Orig_Lib" deviceset="1MMDRILL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="-6" x="40.64" y="86.36"/>
<instance part="J1" gate="-5" x="40.64" y="81.28"/>
<instance part="J1" gate="-4" x="40.64" y="76.2"/>
<instance part="J1" gate="-3" x="40.64" y="71.12"/>
<instance part="J1" gate="-2" x="40.64" y="66.04"/>
<instance part="J1" gate="-1" x="40.64" y="60.96"/>
<instance part="J2" gate="-2" x="83.82" y="83.82"/>
<instance part="J2" gate="-1" x="83.82" y="78.74"/>
<instance part="J3" gate="-2" x="83.82" y="71.12"/>
<instance part="J3" gate="-1" x="83.82" y="66.04"/>
<instance part="J4" gate="-2" x="83.82" y="58.42"/>
<instance part="J4" gate="-1" x="83.82" y="53.34"/>
<instance part="J5" gate="-2" x="83.82" y="45.72"/>
<instance part="J5" gate="-1" x="83.82" y="40.64"/>
<instance part="J6" gate="-2" x="83.82" y="33.02"/>
<instance part="J6" gate="-1" x="83.82" y="27.94"/>
<instance part="U$1" gate="G$1" x="15.24" y="22.86"/>
<instance part="U$2" gate="G$1" x="12.7" y="101.6"/>
<instance part="U$3" gate="G$1" x="109.22" y="101.6"/>
<instance part="U$4" gate="G$1" x="111.76" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="-1" pin="S"/>
<wire x1="35.56" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J6" gate="-1" pin="S"/>
<wire x1="78.74" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J5" gate="-1" pin="S"/>
<wire x1="78.74" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J4" gate="-1" pin="S"/>
<wire x1="78.74" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J3" gate="-1" pin="S"/>
<wire x1="73.66" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="-1" pin="S"/>
<wire x1="73.66" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<junction x="73.66" y="60.96"/>
<junction x="73.66" y="53.34"/>
<junction x="73.66" y="40.64"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="-2" pin="S"/>
<pinref part="J1" gate="-6" pin="S"/>
<wire x1="78.74" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J3" gate="-2" pin="S"/>
<wire x1="78.74" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="-5" pin="S"/>
<wire x1="71.12" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J4" gate="-2" pin="S"/>
<wire x1="78.74" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="-4" pin="S"/>
<wire x1="68.58" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J5" gate="-2" pin="S"/>
<wire x1="78.74" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="-3" pin="S"/>
<wire x1="66.04" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J6" gate="-2" pin="S"/>
<wire x1="78.74" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="-2" pin="S"/>
<wire x1="58.42" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
