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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tplace" color="14" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bplace" color="14" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="my_connector">
<packages>
<package name="2PL">
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.651" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-9.271" width="0.254" layer="21"/>
<wire x1="1.27" y1="-9.271" x2="1.016" y2="-9.779" width="0.254" layer="21"/>
<wire x1="1.016" y1="-9.779" x2="-0.0508" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-9.271" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-9.271" x2="-1.016" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-9.779" x2="-0.0508" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-0.0508" y1="-9.779" x2="0.0508" y2="-9.779" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-7.493" x2="-1.3208" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="1.651" y1="-1.27" x2="1.651" y2="-7.493" width="0.254" layer="21"/>
<wire x1="1.651" y1="-7.493" x2="1.3208" y2="-7.8486" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="1" x="1.27" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<text x="2.6401" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="0.7859" y="0.4079" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-1.7033" y="0.5349" size="1.27" layer="21" ratio="14" rot="R270">2</text>
<text x="3.4021" y="1.3701" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51"/>
<rectangle x1="1.016" y1="1.2954" x2="1.524" y2="3.5306" layer="51"/>
<rectangle x1="-1.524" y1="1.2954" x2="-1.016" y2="3.5306" layer="51"/>
</package>
<package name="3PL">
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.905" x2="0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-2.921" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-9.271" width="0.254" layer="21"/>
<wire x1="2.54" y1="-9.271" x2="2.286" y2="-9.779" width="0.254" layer="21"/>
<wire x1="2.286" y1="-9.779" x2="-1.3208" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-9.271" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-9.271" x2="-2.286" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-9.779" x2="-1.2192" y2="-9.779" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="-0.381" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.921" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-7.493" x2="-2.5908" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="2.921" y1="-1.27" x2="2.921" y2="-7.493" width="0.254" layer="21"/>
<wire x1="2.921" y1="-7.493" x2="2.5908" y2="-7.8486" width="0.254" layer="21"/>
<pad name="3" x="-2.54" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="1" x="2.54" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<text x="3.9101" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="2.0559" y="0.4079" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-2.9733" y="0.5349" size="1.27" layer="21" ratio="14" rot="R270">3</text>
<text x="4.6721" y="1.3701" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="2.286" y1="3.556" x2="2.794" y2="4.064" layer="51"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="4.064" layer="51"/>
<rectangle x1="-2.794" y1="3.556" x2="-2.286" y2="4.064" layer="51"/>
<rectangle x1="2.286" y1="1.2954" x2="2.794" y2="3.5306" layer="51"/>
<rectangle x1="-0.254" y1="1.2954" x2="0.254" y2="3.5306" layer="51"/>
<rectangle x1="-2.794" y1="1.2954" x2="-2.286" y2="3.5306" layer="51"/>
</package>
<package name="4PL">
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-4.191" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-9.271" width="0.254" layer="21"/>
<wire x1="3.81" y1="-9.271" x2="3.556" y2="-9.779" width="0.254" layer="21"/>
<wire x1="3.556" y1="-9.779" x2="-0.0508" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-9.271" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-9.271" x2="-3.556" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-9.779" x2="0.0508" y2="-9.779" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-4.191" y1="-1.27" x2="-4.191" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-7.493" x2="-3.8608" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="4.191" y2="-7.493" width="0.254" layer="21"/>
<wire x1="4.191" y1="-7.493" x2="3.8608" y2="-7.8486" width="0.254" layer="21"/>
<pad name="4" x="-3.81" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="-1.27" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="1.27" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="1" x="3.81" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<text x="5.1801" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="3.3259" y="0.4079" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-4.2433" y="0.5349" size="1.27" layer="21" ratio="14" rot="R270">4</text>
<text x="5.9421" y="1.3701" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="3.556" y1="3.556" x2="4.064" y2="4.064" layer="51"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51"/>
<rectangle x1="-4.064" y1="3.556" x2="-3.556" y2="4.064" layer="51"/>
<rectangle x1="3.556" y1="1.2954" x2="4.064" y2="3.5306" layer="51"/>
<rectangle x1="1.016" y1="1.2954" x2="1.524" y2="3.5306" layer="51"/>
<rectangle x1="-1.524" y1="1.2954" x2="-1.016" y2="3.5306" layer="51"/>
<rectangle x1="-4.064" y1="1.2954" x2="-3.556" y2="3.5306" layer="51"/>
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
<deviceset name="2PIN(L)" prefix="J">
<gates>
<gate name="-2" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="2PL">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3PIN(L)" prefix="J">
<gates>
<gate name="-3" symbol="MV" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="3PL">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4PIN(L)" prefix="J">
<gates>
<gate name="-4" symbol="MV" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="4PL">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My_rcl">
<packages>
<package name="C-3">
<description>&lt;b&gt;C-3&lt;/b&gt;</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.4224"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C-2.54">
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="1.4224" rot="R90"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="1.4224" rot="R90"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C-6MM">
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.143" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.4224" shape="square"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.4224"/>
<text x="2.921" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.4224"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="R-18">
<wire x1="0.01" y1="6.81" x2="18.01" y2="6.81" width="0.127" layer="21"/>
<wire x1="18.01" y1="6.81" x2="18.01" y2="0.81" width="0.127" layer="21"/>
<wire x1="18.01" y1="0.81" x2="0.03" y2="0.81" width="0.127" layer="21"/>
<wire x1="0.03" y1="0.81" x2="0.01" y2="0.81" width="0.127" layer="21"/>
<wire x1="0.01" y1="6.8" x2="0.03" y2="6.8" width="0.127" layer="21"/>
<wire x1="0.03" y1="6.8" x2="0.03" y2="0.81" width="0.127" layer="21"/>
<wire x1="-3.8" y1="3.79" x2="0.04" y2="3.79" width="0.8128" layer="21"/>
<wire x1="0.04" y1="3.79" x2="0.04" y2="3.82" width="0.8128" layer="21"/>
<wire x1="21.59" y1="3.8" x2="17.98" y2="3.8" width="0.8128" layer="21"/>
<wire x1="17.98" y1="3.8" x2="17.98" y2="3.76" width="0.8128" layer="21"/>
<pad name="P$1" x="-3.81" y="3.81" drill="1" diameter="1.778"/>
<pad name="P$2" x="21.59" y="3.81" drill="1" diameter="1.778"/>
<text x="0" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R-15">
<wire x1="7.58" y1="0.01" x2="6.564" y2="0.01" width="0.6096" layer="51"/>
<wire x1="-7.58" y1="0.01" x2="-6.564" y2="0.01" width="0.6096" layer="51"/>
<wire x1="-5.675" y1="0.899" x2="-5.421" y2="1.153" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.675" y1="-0.879" x2="-5.421" y2="-1.133" width="0.1524" layer="21" curve="90"/>
<wire x1="5.421" y1="-1.133" x2="5.675" y2="-0.879" width="0.1524" layer="21" curve="90"/>
<wire x1="5.421" y1="1.153" x2="5.675" y2="0.899" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.675" y1="-0.879" x2="-5.675" y2="0.899" width="0.1524" layer="21"/>
<wire x1="-5.421" y1="1.153" x2="-5.04" y2="1.153" width="0.1524" layer="21"/>
<wire x1="-4.913" y1="1.026" x2="-5.04" y2="1.153" width="0.1524" layer="21"/>
<wire x1="-5.421" y1="-1.133" x2="-5.04" y2="-1.133" width="0.1524" layer="21"/>
<wire x1="-4.913" y1="-1.006" x2="-5.04" y2="-1.133" width="0.1524" layer="21"/>
<wire x1="4.913" y1="1.026" x2="5.04" y2="1.153" width="0.1524" layer="21"/>
<wire x1="4.913" y1="1.026" x2="-4.913" y2="1.026" width="0.1524" layer="21"/>
<wire x1="4.913" y1="-1.006" x2="5.04" y2="-1.133" width="0.1524" layer="21"/>
<wire x1="4.913" y1="-1.006" x2="-4.913" y2="-1.006" width="0.1524" layer="21"/>
<wire x1="5.421" y1="1.153" x2="5.04" y2="1.153" width="0.1524" layer="21"/>
<wire x1="5.421" y1="-1.133" x2="5.04" y2="-1.133" width="0.1524" layer="21"/>
<wire x1="5.675" y1="-0.879" x2="5.675" y2="0.899" width="0.1524" layer="21"/>
<pad name="P$1" x="-7.58" y="0.01" drill="0.8" diameter="1.4224"/>
<pad name="P$2" x="7.58" y="0.01" drill="0.8" diameter="1.4224"/>
<text x="-5.548" y="1.534" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.7606" y="-0.625" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.675" y1="-0.2948" x2="6.5386" y2="0.3148" layer="21"/>
<rectangle x1="-6.5386" y1="-0.2948" x2="-5.675" y2="0.3148" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C-">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<text x="1.524" y="1.651" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<pin name="1" x="0" y="3.81" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C-ELEC">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="R-">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-" x="0" y="0"/>
</gates>
<devices>
<device name="3" package="C-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="3"/>
</technologies>
</device>
<device name="" package="C-2.54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-ELEC">
<gates>
<gate name="G$1" symbol="C-ELEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-6MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-18" package="R-18">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-15" package="R-15">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="my_led">
<packages>
<package name="LED5MM">
<description>&lt;b&gt;LED&lt;/b&gt;</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" diameter="1.4224"/>
<pad name="K" x="1.27" y="0" drill="0.8" diameter="1.4224"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FP-21T for MITS">
<description>MITS Circuit Library</description>
<packages>
<package name="PINHD1X6">
<pad name="1" x="0" y="2.54" drill="1" diameter="1.8"/>
<pad name="0" x="0" y="0" drill="1" diameter="1.8" shape="square"/>
<wire x1="-1.5875" y1="3.81" x2="-2.2225" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="3.175" x2="-2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="1.5875" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.2225" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.2225" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="2.2225" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-0.635" x2="2.2225" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.2225" y1="1.5875" x2="2.2225" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.175" x2="1.5875" y2="3.81" width="0.127" layer="21"/>
<pad name="3" x="0" y="7.62" drill="1" diameter="1.8"/>
<pad name="2" x="0" y="5.08" drill="1" diameter="1.8"/>
<wire x1="-1.5875" y1="8.89" x2="-2.2225" y2="8.255" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="8.255" x2="-2.2225" y2="6.6675" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.6675" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.0325" x2="-2.2225" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="4.445" x2="-1.5875" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.5875" y1="3.81" x2="2.2225" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.2225" y1="4.445" x2="2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="2.2225" y2="6.6675" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.6675" x2="2.2225" y2="8.255" width="0.127" layer="21"/>
<wire x1="2.2225" y1="8.255" x2="1.5875" y2="8.89" width="0.127" layer="21"/>
<pad name="9" x="0" y="12.7" drill="1" diameter="1.8"/>
<pad name="8" x="0" y="10.16" drill="1" diameter="1.8"/>
<wire x1="-1.5875" y1="13.97" x2="-2.2225" y2="13.335" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="13.335" x2="-2.2225" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="11.7475" x2="-1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="-1.905" y1="11.43" x2="-2.2225" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="11.1125" x2="-2.2225" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="9.525" x2="-1.5875" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.5875" y1="8.89" x2="2.2225" y2="9.525" width="0.127" layer="21"/>
<wire x1="2.2225" y1="9.525" x2="2.2225" y2="11.1125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="11.1125" x2="1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.905" y1="11.43" x2="2.2225" y2="11.7475" width="0.127" layer="21"/>
<wire x1="2.2225" y1="11.7475" x2="2.2225" y2="13.335" width="0.127" layer="21"/>
<wire x1="2.2225" y1="13.335" x2="1.5875" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.5875" y1="13.97" x2="-1.5875" y2="13.97" width="0.127" layer="21"/>
</package>
<package name="PINHD1X2">
<pad name="P$1" x="0" y="2.54" drill="1" diameter="1.8" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1" diameter="1.8"/>
<wire x1="-1.5875" y1="3.81" x2="-2.2225" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="3.175" x2="-2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="1.5875" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.2225" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.2225" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.9525" x2="2.2225" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.2225" y1="1.27" x2="2.54" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.5875" x2="2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.175" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-1.5875" y2="3.81" width="0.127" layer="21"/>
</package>
<package name="PINHD1X10">
<pad name="1" x="0" y="2.54" drill="1" diameter="1.8"/>
<pad name="0" x="0" y="0" drill="1.3" diameter="2.1844" shape="square"/>
<wire x1="-1.5875" y1="3.81" x2="-2.2225" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="3.175" x2="-2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="1.5875" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.2225" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.2225" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="2.2225" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-0.635" x2="2.2225" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.2225" y1="1.5875" x2="2.2225" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.175" x2="1.5875" y2="3.81" width="0.127" layer="21"/>
<pad name="3" x="0" y="7.62" drill="1" diameter="1.8"/>
<pad name="2" x="0" y="5.08" drill="1" diameter="1.8"/>
<wire x1="-1.5875" y1="8.89" x2="-2.2225" y2="8.255" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="8.255" x2="-2.2225" y2="6.6675" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.6675" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.0325" x2="-2.2225" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="4.445" x2="-1.5875" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.5875" y1="3.81" x2="2.2225" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.2225" y1="4.445" x2="2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="2.2225" y2="6.6675" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.6675" x2="2.2225" y2="8.255" width="0.127" layer="21"/>
<wire x1="2.2225" y1="8.255" x2="1.5875" y2="8.89" width="0.127" layer="21"/>
<pad name="5" x="0" y="12.7" drill="1" diameter="1.8"/>
<pad name="4" x="0" y="10.16" drill="1" diameter="1.8"/>
<wire x1="-1.5875" y1="13.97" x2="-2.2225" y2="13.335" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="13.335" x2="-2.2225" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="11.7475" x2="-1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="-1.905" y1="11.43" x2="-2.2225" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="11.1125" x2="-2.2225" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="9.525" x2="-1.5875" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.5875" y1="8.89" x2="2.2225" y2="9.525" width="0.127" layer="21"/>
<wire x1="2.2225" y1="9.525" x2="2.2225" y2="11.1125" width="0.127" layer="21"/>
<wire x1="2.2225" y1="11.1125" x2="1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.905" y1="11.43" x2="2.2225" y2="11.7475" width="0.127" layer="21"/>
<wire x1="2.2225" y1="11.7475" x2="2.2225" y2="13.335" width="0.127" layer="21"/>
<wire x1="2.2225" y1="13.335" x2="1.5875" y2="13.97" width="0.127" layer="21"/>
<pad name="7" x="0" y="17.78" drill="1" diameter="1.8"/>
<pad name="6" x="0" y="15.24" drill="1" diameter="1.8"/>
<wire x1="-1.5875" y1="19.05" x2="-2.2225" y2="18.415" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="18.415" x2="-2.2225" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="16.8275" x2="-1.905" y2="16.51" width="0.127" layer="21"/>
<wire x1="-1.905" y1="16.51" x2="-2.2225" y2="16.1925" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="16.1925" x2="-2.2225" y2="14.605" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="14.605" x2="-1.5875" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.5875" y1="13.97" x2="2.2225" y2="14.605" width="0.127" layer="21"/>
<wire x1="2.2225" y1="14.605" x2="2.2225" y2="16.1925" width="0.127" layer="21"/>
<wire x1="2.2225" y1="16.1925" x2="1.905" y2="16.51" width="0.127" layer="21"/>
<wire x1="1.905" y1="16.51" x2="2.2225" y2="16.8275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="16.8275" x2="2.2225" y2="18.415" width="0.127" layer="21"/>
<wire x1="2.2225" y1="18.415" x2="1.5875" y2="19.05" width="0.127" layer="21"/>
<pad name="9" x="0" y="22.86" drill="1" diameter="1.8"/>
<pad name="8" x="0" y="20.32" drill="1" diameter="1.8"/>
<wire x1="-1.5875" y1="24.13" x2="-2.2225" y2="23.495" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="23.495" x2="-2.2225" y2="21.9075" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="21.9075" x2="-1.905" y2="21.59" width="0.127" layer="21"/>
<wire x1="-1.905" y1="21.59" x2="-2.2225" y2="21.2725" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="21.2725" x2="-2.2225" y2="19.685" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="19.685" x2="-1.5875" y2="19.05" width="0.127" layer="21"/>
<wire x1="1.5875" y1="19.05" x2="2.2225" y2="19.685" width="0.127" layer="21"/>
<wire x1="2.2225" y1="19.685" x2="2.2225" y2="21.2725" width="0.127" layer="21"/>
<wire x1="2.2225" y1="21.2725" x2="1.905" y2="21.59" width="0.127" layer="21"/>
<wire x1="1.905" y1="21.59" x2="2.2225" y2="21.9075" width="0.127" layer="21"/>
<wire x1="2.2225" y1="21.9075" x2="2.2225" y2="23.495" width="0.127" layer="21"/>
<wire x1="2.2225" y1="23.495" x2="1.5875" y2="24.13" width="0.127" layer="21"/>
<wire x1="1.5875" y1="24.13" x2="-1.5875" y2="24.13" width="0.127" layer="21"/>
</package>
<package name="HOLE3.3">
<hole x="0" y="0" drill="1.2"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.127" layer="16"/>
<text x="0" y="-4" size="0.6096" layer="21">D3,3mm Drill</text>
<text x="0" y="-6.75" size="0.6096" layer="21">M3 Bolt Outline</text>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.5" diameter="2.54" shape="square"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_NARROW">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.54"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_SMALL">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.778"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="SWITCH_MINI">
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-4.445" x2="1.905" y2="-4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="21"/>
<pad name="COM" x="0" y="0" drill="1.2" diameter="2.1844" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.2" diameter="2.1844"/>
<pad name="1" x="0" y="2.54" drill="1.2" diameter="2.1844"/>
<text x="3.175" y="-4.445" size="0.8128" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<rectangle x1="-3.175" y1="0" x2="-1.905" y2="3.81" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1X6">
<wire x1="3.81" y1="0" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<pin name="4" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<pin name="2" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-1.27" y1="-15.24" x2="3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<pin name="1" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="10.16" width="0.4064" layer="94"/>
<pin name="6" x="0" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="-1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<pin name="5" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<text x="5.08" y="-12.7" size="1.27" layer="95">0</text>
<text x="5.08" y="-7.62" size="1.27" layer="95">1</text>
<text x="5.08" y="-2.54" size="1.27" layer="95">2</text>
<text x="5.08" y="2.54" size="1.27" layer="95">3</text>
<text x="5.08" y="7.62" size="1.27" layer="95">4</text>
<text x="5.08" y="12.7" size="1.27" layer="95">5</text>
</symbol>
<symbol name="PINHD1X2">
<pin name="4" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<text x="-3.81" y="-3.81" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PINHD1X10">
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<text x="-1.27" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<pin name="4" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-1.27" y1="-15.24" x2="3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<pin name="2" x="0" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-1.27" y1="-25.4" x2="3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<pin name="1" x="0" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="-1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="10.16" width="0.4064" layer="94"/>
<pin name="8" x="0" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="-1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<pin name="7" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="0" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<pin name="6" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<pin name="5" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="20.32" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="25.4" x2="-1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-1.27" y2="20.32" width="0.4064" layer="94"/>
<pin name="10" x="0" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="20.32" x2="-1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-1.27" y2="15.24" width="0.4064" layer="94"/>
<pin name="9" x="0" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<text x="5.08" y="-22.86" size="1.27" layer="95">0</text>
<text x="5.08" y="-17.78" size="1.27" layer="95">1</text>
<text x="5.08" y="-12.7" size="1.27" layer="95">2</text>
<text x="5.08" y="-7.62" size="1.27" layer="95">3</text>
<text x="5.08" y="-2.54" size="1.27" layer="95">4</text>
<text x="5.08" y="2.54" size="1.27" layer="95">5</text>
<text x="5.08" y="7.62" size="1.27" layer="95">6</text>
<text x="5.08" y="12.7" size="1.27" layer="95">7</text>
<text x="5.08" y="17.78" size="1.27" layer="95">8</text>
<text x="5.08" y="22.86" size="1.27" layer="95">9</text>
</symbol>
<symbol name="HOLE3.3">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PINHD1">
<wire x1="-3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="SWITCH_MINI">
<wire x1="-5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="-6.985" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<pin name="1" x="5.08" y="2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="COM" x="5.08" y="0" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pin" length="short" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD1X6" prefix="JT">
<gates>
<gate name="G$1" symbol="PINHD1X6" x="0" y="12.7"/>
</gates>
<devices>
<device name="" package="PINHD1X6">
<connects>
<connect gate="G$1" pin="1" pad="0"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="5" pad="8"/>
<connect gate="G$1" pin="6" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD1X2" prefix="J">
<gates>
<gate name="G$1" symbol="PINHD1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINHD1X2">
<connects>
<connect gate="G$1" pin="3" pad="P$2"/>
<connect gate="G$1" pin="4" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD1X10" prefix="JT">
<gates>
<gate name="G$1" symbol="PINHD1X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINHD1X10">
<connects>
<connect gate="G$1" pin="1" pad="0"/>
<connect gate="G$1" pin="10" pad="9"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="5" pad="4"/>
<connect gate="G$1" pin="6" pad="5"/>
<connect gate="G$1" pin="7" pad="6"/>
<connect gate="G$1" pin="8" pad="7"/>
<connect gate="G$1" pin="9" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HOLE3.3" prefix="H">
<gates>
<gate name="G$1" symbol="HOLE3.3" x="0" y="0"/>
</gates>
<devices>
<device name="M3BOLT" package="HOLE3.3">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="1.5MM" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.1MM" package="1X01_NARROW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="1X01_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_MINI" prefix="SW">
<description>&lt;B&gt;Switch 5.08mm&lt;b&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH_MINI" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH_MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="COM" pad="COM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My_NJM7805">
<packages>
<package name="NJM7805">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="IN" x="-2.54" y="0" drill="1" diameter="1.6764" shape="square"/>
<pad name="GND" x="0" y="0" drill="1" diameter="1.6764"/>
<pad name="OUT" x="2.54" y="0" drill="1" diameter="1.6764"/>
<text x="-2.54" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NJM7805">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="IN" x="-2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="OUT" x="2.54" y="-10.16" length="middle" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.79605" width="0.254" layer="94"/>
<text x="-2.54" y="-15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJM7805" prefix="NJM7805">
<gates>
<gate name="G$1" symbol="NJM7805" x="-5.08" y="7.62"/>
</gates>
<devices>
<device name="" package="NJM7805">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FixLib">
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="1" diameter="1.9304" shape="square" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="1" diameter="1.9304" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC16F886">
<pin name="RE3/!MCLR" x="-20.32" y="17.78" length="short"/>
<pin name="RA0/AN0" x="-20.32" y="15.24" length="short"/>
<pin name="RA1/AN1" x="-20.32" y="12.7" length="short"/>
<pin name="RA2/AN2/VREF-" x="-20.32" y="10.16" length="short"/>
<pin name="RA3/AN3/VREF+" x="-20.32" y="7.62" length="short"/>
<pin name="RA4/T0CKI" x="-20.32" y="5.08" length="short"/>
<pin name="RA5/AN4" x="-20.32" y="2.54" length="short"/>
<pin name="VSS(GND)" x="-20.32" y="0" length="short" direction="pwr"/>
<pin name="RA7/OSC1" x="-20.32" y="-2.54" length="short"/>
<pin name="RA6/OSC2" x="-20.32" y="-5.08" length="short"/>
<pin name="RC0/T1CKI" x="-20.32" y="-7.62" length="short"/>
<pin name="RC1/CCP2" x="-20.32" y="-10.16" length="short"/>
<pin name="RC2/CCP1" x="-20.32" y="-12.7" length="short"/>
<pin name="RC3/SCK" x="-20.32" y="-15.24" length="short"/>
<pin name="RC4/SDA" x="22.86" y="-15.24" length="short" rot="R180"/>
<pin name="RC5" x="22.86" y="-12.7" length="short" rot="R180"/>
<pin name="RC6/TX" x="22.86" y="-10.16" length="short" rot="R180"/>
<pin name="RC7/RX" x="22.86" y="-7.62" length="short" rot="R180"/>
<pin name="_VSS(GND)" x="22.86" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VDD(VCC)" x="22.86" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="RB0/AN12/INT" x="22.86" y="0" length="short" rot="R180"/>
<pin name="RB1/AN10" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="RB2/AN8" x="22.86" y="5.08" length="short" rot="R180"/>
<pin name="RB3/AN9/PGM" x="22.86" y="7.62" length="short" rot="R180"/>
<pin name="RB4/AN11" x="22.86" y="10.16" length="short" rot="R180"/>
<pin name="RB5/AN13/!T1G" x="22.86" y="12.7" length="short" rot="R180"/>
<pin name="RB6/ICSPCLK" x="22.86" y="15.24" length="short" rot="R180"/>
<pin name="RB7/ICSPDAT" x="22.86" y="17.78" length="short" rot="R180"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94" curve="-180"/>
<text x="-2.54" y="-20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-22.86" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F886" prefix="PIC16F886">
<gates>
<gate name="G$1" symbol="PIC16F886" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="RA0/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/AN2/VREF-" pad="4"/>
<connect gate="G$1" pin="RA3/AN3/VREF+" pad="5"/>
<connect gate="G$1" pin="RA4/T0CKI" pad="6"/>
<connect gate="G$1" pin="RA5/AN4" pad="7"/>
<connect gate="G$1" pin="RA6/OSC2" pad="10"/>
<connect gate="G$1" pin="RA7/OSC1" pad="9"/>
<connect gate="G$1" pin="RB0/AN12/INT" pad="21"/>
<connect gate="G$1" pin="RB1/AN10" pad="22"/>
<connect gate="G$1" pin="RB2/AN8" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/PGM" pad="24"/>
<connect gate="G$1" pin="RB4/AN11" pad="25"/>
<connect gate="G$1" pin="RB5/AN13/!T1G" pad="26"/>
<connect gate="G$1" pin="RB6/ICSPCLK" pad="27"/>
<connect gate="G$1" pin="RB7/ICSPDAT" pad="28"/>
<connect gate="G$1" pin="RC0/T1CKI" pad="11"/>
<connect gate="G$1" pin="RC1/CCP2" pad="12"/>
<connect gate="G$1" pin="RC2/CCP1" pad="13"/>
<connect gate="G$1" pin="RC3/SCK" pad="14"/>
<connect gate="G$1" pin="RC4/SDA" pad="15"/>
<connect gate="G$1" pin="RC5" pad="16"/>
<connect gate="G$1" pin="RC6/TX" pad="17"/>
<connect gate="G$1" pin="RC7/RX" pad="18"/>
<connect gate="G$1" pin="RE3/!MCLR" pad="1"/>
<connect gate="G$1" pin="VDD(VCC)" pad="20"/>
<connect gate="G$1" pin="VSS(GND)" pad="8"/>
<connect gate="G$1" pin="_VSS(GND)" pad="19"/>
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
<part name="J1" library="my_connector" deviceset="2PIN(L)" device=""/>
<part name="C1" library="My_rcl" deviceset="C-" device=""/>
<part name="U$1" library="My_rcl" deviceset="C-ELEC" device=""/>
<part name="LED1" library="my_led" deviceset="LED" device=""/>
<part name="R1" library="My_rcl" deviceset="R-" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="JT1" library="FP-21T for MITS" deviceset="PINHD1X6" device=""/>
<part name="J2" library="FP-21T for MITS" deviceset="PINHD1X2" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="J3" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="J4" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="J5" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="J6" library="my_connector" deviceset="2PIN(L)" device=""/>
<part name="J7" library="my_connector" deviceset="2PIN(L)" device=""/>
<part name="J8" library="my_connector" deviceset="2PIN(L)" device=""/>
<part name="J9" library="my_connector" deviceset="2PIN(L)" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="JT2" library="FP-21T for MITS" deviceset="PINHD1X10" device=""/>
<part name="R2" library="My_rcl" deviceset="R-" device=""/>
<part name="R3" library="My_rcl" deviceset="R-" device=""/>
<part name="R4" library="My_rcl" deviceset="R-" device=""/>
<part name="R5" library="My_rcl" deviceset="R-" device=""/>
<part name="R6" library="My_rcl" deviceset="R-" device=""/>
<part name="NJM1" library="My_NJM7805" deviceset="NJM7805" device=""/>
<part name="H1" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H2" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H3" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H4" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="PIC16F1" library="FixLib" deviceset="PIC16F886" device=""/>
<part name="J10" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="R7" library="My_rcl" deviceset="R-" device=""/>
<part name="YOBI-ANA" library="FP-21T for MITS" deviceset="PINHD-1X1" device="SMALL"/>
<part name="SW1" library="FP-21T for MITS" deviceset="SWITCH_MINI" device=""/>
<part name="SW2" library="FP-21T for MITS" deviceset="SWITCH_MINI" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="-2" x="209.55" y="80.01" rot="MR0"/>
<instance part="J1" gate="-1" x="209.55" y="74.93" rot="MR0"/>
<instance part="C1" gate="G$1" x="246.38" y="78.74"/>
<instance part="U$1" gate="G$1" x="255.27" y="80.01"/>
<instance part="LED1" gate="G$1" x="167.64" y="43.18" rot="R90"/>
<instance part="R1" gate="G$1" x="154.94" y="43.18"/>
<instance part="P+1" gate="1" x="262.89" y="92.71"/>
<instance part="P+2" gate="1" x="229.87" y="100.33"/>
<instance part="GND1" gate="1" x="152.4" y="-12.7"/>
<instance part="GND2" gate="1" x="237.49" y="54.61"/>
<instance part="GND3" gate="1" x="177.8" y="38.1"/>
<instance part="P+3" gate="1" x="96.52" y="48.26" rot="R90"/>
<instance part="JT1" gate="G$1" x="172.72" y="7.62"/>
<instance part="J2" gate="G$1" x="172.72" y="38.1"/>
<instance part="P+4" gate="1" x="186.69" y="36.83"/>
<instance part="J3" gate="-3" x="177.8" y="-22.86"/>
<instance part="J3" gate="-2" x="177.8" y="-27.94"/>
<instance part="J3" gate="-1" x="177.8" y="-33.02"/>
<instance part="J4" gate="-3" x="177.8" y="-43.18"/>
<instance part="J4" gate="-2" x="177.8" y="-48.26"/>
<instance part="J4" gate="-1" x="177.8" y="-53.34"/>
<instance part="GND4" gate="1" x="166.37" y="-62.23"/>
<instance part="P+5" gate="1" x="166.37" y="-16.51"/>
<instance part="J5" gate="-4" x="119.38" y="-25.4" rot="R270"/>
<instance part="J5" gate="-3" x="114.3" y="-25.4" rot="R270"/>
<instance part="J5" gate="-2" x="109.22" y="-25.4" rot="R270"/>
<instance part="J5" gate="-1" x="104.14" y="-25.4" rot="R270"/>
<instance part="J6" gate="-2" x="85.09" y="-25.4" rot="R270"/>
<instance part="J6" gate="-1" x="80.01" y="-25.4" rot="R270"/>
<instance part="J7" gate="-2" x="67.31" y="-25.4" rot="R270"/>
<instance part="J7" gate="-1" x="62.23" y="-25.4" rot="R270"/>
<instance part="J8" gate="-2" x="44.45" y="-25.4" rot="R270"/>
<instance part="J8" gate="-1" x="39.37" y="-25.4" rot="R270"/>
<instance part="J9" gate="-2" x="29.21" y="-25.4" rot="R270"/>
<instance part="J9" gate="-1" x="24.13" y="-25.4" rot="R270"/>
<instance part="P+6" gate="1" x="12.7" y="5.08"/>
<instance part="GND5" gate="1" x="17.78" y="-43.18"/>
<instance part="JT2" gate="G$1" x="63.5" y="44.45" rot="R180"/>
<instance part="R2" gate="G$1" x="21.59" y="-12.7"/>
<instance part="R3" gate="G$1" x="36.83" y="-12.7"/>
<instance part="R4" gate="G$1" x="59.69" y="-12.7"/>
<instance part="R5" gate="G$1" x="77.47" y="-12.7"/>
<instance part="R6" gate="G$1" x="107.95" y="-12.7"/>
<instance part="NJM1" gate="G$1" x="237.49" y="97.79"/>
<instance part="H1" gate="G$1" x="226.06" y="125.73"/>
<instance part="H2" gate="G$1" x="234.95" y="125.73"/>
<instance part="H3" gate="G$1" x="246.38" y="125.73"/>
<instance part="H4" gate="G$1" x="260.35" y="125.73"/>
<instance part="PIC16F1" gate="G$1" x="121.92" y="25.4"/>
<instance part="J10" gate="-4" x="142.24" y="-25.4" rot="R270"/>
<instance part="J10" gate="-3" x="137.16" y="-25.4" rot="R270"/>
<instance part="J10" gate="-2" x="132.08" y="-25.4" rot="R270"/>
<instance part="J10" gate="-1" x="127" y="-25.4" rot="R270"/>
<instance part="R7" gate="G$1" x="125.73" y="-12.7"/>
<instance part="YOBI-ANA" gate="G$1" x="153.67" y="24.13"/>
<instance part="SW1" gate="G$1" x="220.98" y="88.9" rot="R270"/>
<instance part="SW2" gate="G$1" x="195.58" y="88.9" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="144.78" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB7/ICSPDAT"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="160.02" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="229.87" y1="80.01" x2="234.95" y2="80.01" width="0.1524" layer="91"/>
<wire x1="234.95" y1="80.01" x2="234.95" y2="87.63" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="229.87" y1="97.79" x2="229.87" y2="80.01" width="0.1524" layer="91"/>
<wire x1="220.98" y1="83.82" x2="220.98" y2="80.01" width="0.1524" layer="91"/>
<wire x1="220.98" y1="80.01" x2="229.87" y2="80.01" width="0.1524" layer="91"/>
<junction x="229.87" y="80.01"/>
<pinref part="NJM1" gate="G$1" pin="IN"/>
<pinref part="SW1" gate="G$1" pin="COM"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="166.37" y1="-19.05" x2="166.37" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="J3" gate="-2" pin="S"/>
<wire x1="166.37" y1="-27.94" x2="170.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-27.94" x2="172.72" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-27.94" x2="170.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="-2" pin="S"/>
<wire x1="170.18" y1="-48.26" x2="172.72" y2="-48.26" width="0.1524" layer="91"/>
<junction x="170.18" y="-27.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="237.49" y1="87.63" x2="237.49" y2="69.85" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="-"/>
<wire x1="255.27" y1="74.93" x2="255.27" y2="69.85" width="0.1524" layer="91"/>
<wire x1="255.27" y1="69.85" x2="246.38" y2="69.85" width="0.1524" layer="91"/>
<junction x="237.49" y="69.85"/>
<wire x1="246.38" y1="69.85" x2="237.49" y2="69.85" width="0.1524" layer="91"/>
<wire x1="217.17" y1="69.85" x2="237.49" y2="69.85" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="237.49" y1="57.15" x2="237.49" y2="69.85" width="0.1524" layer="91"/>
<wire x1="246.38" y1="74.93" x2="246.38" y2="69.85" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="246.38" y="69.85"/>
<pinref part="J1" gate="-1" pin="S"/>
<wire x1="214.63" y1="74.93" x2="217.17" y2="74.93" width="0.1524" layer="91"/>
<wire x1="217.17" y1="74.93" x2="217.17" y2="69.85" width="0.1524" layer="91"/>
<pinref part="NJM1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="170.18" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="172.72" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="30.48" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="170.18" y="43.18"/>
</segment>
<segment>
<pinref part="J4" gate="-1" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="172.72" y1="-53.34" x2="166.37" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="166.37" y1="-53.34" x2="166.37" y2="-59.69" width="0.1524" layer="91"/>
<wire x1="166.37" y1="-33.02" x2="166.37" y2="-53.34" width="0.1524" layer="91"/>
<junction x="166.37" y="-53.34"/>
<wire x1="172.72" y1="-33.02" x2="166.37" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="J9" gate="-1" pin="S"/>
<wire x1="24.13" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="J8" gate="-1" pin="S"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="62.23" y1="-20.32" x2="54.61" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="54.61" y1="-20.32" x2="54.61" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J7" gate="-1" pin="S"/>
<wire x1="35.56" y1="-35.56" x2="54.61" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J6" gate="-1" pin="S"/>
<wire x1="80.01" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-20.32" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="54.61" y1="-35.56" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<junction x="17.78" y="-35.56"/>
<junction x="35.56" y="-35.56"/>
<junction x="54.61" y="-35.56"/>
<wire x1="76.2" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-35.56" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J5" gate="-1" pin="S"/>
<wire x1="99.06" y1="-20.32" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="-35.56"/>
<pinref part="J10" gate="-1" pin="S"/>
<wire x1="127" y1="-20.32" x2="124.46" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-20.32" x2="124.46" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="-35.56"/>
</segment>
<segment>
<pinref part="PIC16F1" gate="G$1" pin="_VSS(GND)"/>
<wire x1="144.78" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="152.4" y1="20.32" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="128.27" y2="20.32" width="0.1524" layer="91"/>
<wire x1="128.27" y1="20.32" x2="128.27" y2="25.4" width="0.1524" layer="91"/>
<wire x1="128.27" y1="25.4" x2="128.27" y2="68.58" width="0.1524" layer="91"/>
<wire x1="128.27" y1="68.58" x2="82.55" y2="68.58" width="0.1524" layer="91"/>
<wire x1="82.55" y1="68.58" x2="82.55" y2="67.31" width="0.1524" layer="91"/>
<pinref part="JT2" gate="G$1" pin="1"/>
<wire x1="82.55" y1="67.31" x2="63.5" y2="67.31" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="VSS(GND)"/>
<wire x1="101.6" y1="25.4" x2="128.27" y2="25.4" width="0.1524" layer="91"/>
<junction x="128.27" y="25.4"/>
<junction x="144.78" y="20.32"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="262.89" y1="90.17" x2="262.89" y2="85.09" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+"/>
<wire x1="240.03" y1="85.09" x2="246.38" y2="85.09" width="0.1524" layer="91"/>
<wire x1="246.38" y1="85.09" x2="255.27" y2="85.09" width="0.1524" layer="91"/>
<wire x1="255.27" y1="85.09" x2="255.27" y2="82.55" width="0.1524" layer="91"/>
<wire x1="262.89" y1="85.09" x2="255.27" y2="85.09" width="0.1524" layer="91"/>
<junction x="255.27" y="85.09"/>
<wire x1="246.38" y1="82.55" x2="246.38" y2="85.09" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="246.38" y="85.09"/>
<pinref part="NJM1" gate="G$1" pin="OUT"/>
<wire x1="240.03" y1="87.63" x2="240.03" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="186.69" y1="34.29" x2="186.69" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="172.72" y1="25.4" x2="186.69" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="16.51" y1="-12.7" x2="12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="31.75" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="54.61" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<junction x="30.48" y="-5.08"/>
<junction x="12.7" y="-5.08"/>
<wire x1="72.39" y1="-12.7" x2="69.85" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="69.85" y1="-12.7" x2="69.85" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="69.85" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<junction x="48.26" y="-5.08"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="69.85" y1="-5.08" x2="100.33" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="100.33" y1="-5.08" x2="100.33" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="100.33" y1="-12.7" x2="102.87" y2="-12.7" width="0.1524" layer="91"/>
<junction x="69.85" y="-5.08"/>
<pinref part="J5" gate="-2" pin="S"/>
<wire x1="109.22" y1="-20.32" x2="109.22" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="J5" gate="-4" pin="S"/>
<wire x1="109.22" y1="-16.51" x2="119.38" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-16.51" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-16.51" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-12.7" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="100.33" y2="-5.08" width="0.1524" layer="91"/>
<junction x="100.33" y="-5.08"/>
<junction x="119.38" y="-16.51"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="J10" gate="-2" pin="S"/>
<wire x1="132.08" y1="-20.32" x2="132.08" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-16.51" x2="142.24" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="J10" gate="-4" pin="S"/>
<wire x1="142.24" y1="-16.51" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-16.51" x2="132.08" y2="-16.51" width="0.1524" layer="91"/>
<junction x="132.08" y="-16.51"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-12.7" x2="120.65" y2="-12.7" width="0.1524" layer="91"/>
<junction x="119.38" y="-12.7"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="99.06" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="VDD(VCC)"/>
<wire x1="139.7" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="144.78" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JT1" gate="G$1" pin="6"/>
<wire x1="162.56" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB6/ICSPCLK"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="161.29" y1="15.24" x2="161.29" y2="38.1" width="0.1524" layer="91"/>
<wire x1="161.29" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JT1" gate="G$1" pin="5"/>
<wire x1="161.29" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB5/AN13/!T1G"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="144.78" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JT1" gate="G$1" pin="4"/>
<wire x1="160.02" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB4/AN11"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="158.75" y1="5.08" x2="158.75" y2="33.02" width="0.1524" layer="91"/>
<wire x1="158.75" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JT1" gate="G$1" pin="3"/>
<wire x1="158.75" y1="5.08" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB3/AN9/PGM"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="144.78" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="0" width="0.1524" layer="91"/>
<pinref part="JT1" gate="G$1" pin="2"/>
<wire x1="172.72" y1="0" x2="157.48" y2="0" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB2/AN8"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="156.21" y1="-5.08" x2="156.21" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="156.21" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JT1" gate="G$1" pin="1"/>
<wire x1="156.21" y1="-5.08" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB1/AN10"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="144.78" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="147.32" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="J4" gate="-3" pin="S"/>
<wire x1="147.32" y1="-43.18" x2="172.72" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RC6/TX"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="148.59" y1="-22.86" x2="148.59" y2="17.78" width="0.1524" layer="91"/>
<wire x1="148.59" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J3" gate="-3" pin="S"/>
<wire x1="148.59" y1="-22.86" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RC7/RX"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J9" gate="-2" pin="S"/>
<wire x1="29.21" y1="-20.32" x2="29.21" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-12.7" x2="26.67" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="29.21" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="-12.7"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="PIC16F1" gate="G$1" pin="RC0/T1CKI"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J7" gate="-2" pin="S"/>
<wire x1="64.77" y1="-12.7" x2="67.31" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="67.31" y1="-12.7" x2="67.31" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="12.7" x2="67.31" y2="12.7" width="0.1524" layer="91"/>
<wire x1="67.31" y1="12.7" x2="67.31" y2="-12.7" width="0.1524" layer="91"/>
<junction x="67.31" y="-12.7"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="PIC16F1" gate="G$1" pin="RC2/CCP1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J6" gate="-2" pin="S"/>
<wire x1="82.55" y1="-12.7" x2="85.09" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="85.09" y1="-12.7" x2="85.09" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="85.09" y1="-12.7" x2="85.09" y2="10.16" width="0.1524" layer="91"/>
<wire x1="85.09" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="85.09" y="-12.7"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="PIC16F1" gate="G$1" pin="RC3/SCK"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="101.6" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="21.59" width="0.1524" layer="91"/>
<pinref part="JT2" gate="G$1" pin="10"/>
<wire x1="68.58" y1="21.59" x2="63.5" y2="21.59" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA6/OSC2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JT2" gate="G$1" pin="9"/>
<wire x1="63.5" y1="26.67" x2="71.12" y2="26.67" width="0.1524" layer="91"/>
<wire x1="71.12" y1="26.67" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA7/OSC1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="101.6" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="31.75" width="0.1524" layer="91"/>
<pinref part="JT2" gate="G$1" pin="8"/>
<wire x1="71.12" y1="31.75" x2="63.5" y2="31.75" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA5/AN4"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JT2" gate="G$1" pin="7"/>
<wire x1="63.5" y1="36.83" x2="72.39" y2="36.83" width="0.1524" layer="91"/>
<wire x1="72.39" y1="36.83" x2="72.39" y2="30.48" width="0.1524" layer="91"/>
<wire x1="72.39" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA4/T0CKI"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="101.6" y1="33.02" x2="74.93" y2="33.02" width="0.1524" layer="91"/>
<wire x1="74.93" y1="33.02" x2="74.93" y2="41.91" width="0.1524" layer="91"/>
<pinref part="JT2" gate="G$1" pin="6"/>
<wire x1="74.93" y1="41.91" x2="63.5" y2="41.91" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA3/AN3/VREF+"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JT2" gate="G$1" pin="5"/>
<wire x1="63.5" y1="46.99" x2="76.2" y2="46.99" width="0.1524" layer="91"/>
<wire x1="76.2" y1="46.99" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA2/AN2/VREF-"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="101.6" y1="38.1" x2="77.47" y2="38.1" width="0.1524" layer="91"/>
<wire x1="77.47" y1="38.1" x2="77.47" y2="52.07" width="0.1524" layer="91"/>
<pinref part="JT2" gate="G$1" pin="4"/>
<wire x1="77.47" y1="52.07" x2="63.5" y2="52.07" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA1/AN1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JT2" gate="G$1" pin="3"/>
<wire x1="63.5" y1="57.15" x2="80.01" y2="57.15" width="0.1524" layer="91"/>
<wire x1="80.01" y1="57.15" x2="80.01" y2="40.64" width="0.1524" layer="91"/>
<wire x1="80.01" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA0/AN0"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="101.6" y1="43.18" x2="82.55" y2="43.18" width="0.1524" layer="91"/>
<wire x1="82.55" y1="43.18" x2="82.55" y2="62.23" width="0.1524" layer="91"/>
<pinref part="JT2" gate="G$1" pin="2"/>
<wire x1="82.55" y1="62.23" x2="63.5" y2="62.23" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RE3/!MCLR"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J8" gate="-2" pin="S"/>
<wire x1="41.91" y1="-12.7" x2="44.45" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-12.7" x2="44.45" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="44.45" y2="15.24" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-12.7" x2="44.45" y2="15.24" width="0.1524" layer="91"/>
<junction x="44.45" y="-12.7"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="PIC16F1" gate="G$1" pin="RC1/CCP2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J5" gate="-3" pin="S"/>
<wire x1="114.3" y1="-20.32" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="113.03" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<junction x="114.3" y="-12.7"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="PIC16F1" gate="G$1" pin="RC4/SDA"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="218.44" y1="83.82" x2="218.44" y2="80.01" width="0.1524" layer="91"/>
<pinref part="J1" gate="-2" pin="S"/>
<wire x1="214.63" y1="80.01" x2="218.44" y2="80.01" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J10" gate="-3" pin="S"/>
<pinref part="PIC16F1" gate="G$1" pin="RC5"/>
<wire x1="144.78" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-12.7" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="130.81" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<junction x="137.16" y="-12.7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB0/AN12/INT"/>
<wire x1="144.78" y1="25.4" x2="148.59" y2="25.4" width="0.1524" layer="91"/>
<wire x1="148.59" y1="25.4" x2="148.59" y2="24.13" width="0.1524" layer="91"/>
<pinref part="YOBI-ANA" gate="G$1" pin="1"/>
<wire x1="148.59" y1="24.13" x2="151.13" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
