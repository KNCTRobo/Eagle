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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tplace" color="14" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bplace" color="14" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="my_connector">
<packages>
<package name="8PL">
<wire x1="10.16" y1="3.175" x2="9.525" y2="3.175" width="0.254" layer="21"/>
<wire x1="9.525" y1="3.175" x2="9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.255" y2="3.175" width="0.254" layer="21"/>
<wire x1="8.255" y1="3.175" x2="6.985" y2="3.175" width="0.254" layer="21"/>
<wire x1="6.985" y1="3.175" x2="6.985" y2="2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.715" y1="3.175" x2="-5.715" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.175" width="0.254" layer="21"/>
<wire x1="-6.985" y1="3.175" x2="-8.255" y2="3.175" width="0.254" layer="21"/>
<wire x1="-8.255" y1="3.175" x2="-8.255" y2="2.54" width="0.254" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-9.525" y2="3.175" width="0.254" layer="21"/>
<wire x1="-9.525" y1="3.175" x2="-10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.254" layer="21"/>
<wire x1="-8.89" y1="0" x2="-4.191" y2="0" width="0.254" layer="21"/>
<wire x1="-4.191" y1="0" x2="-1.651" y2="0" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0" x2="0.889" y2="0" width="0.254" layer="21"/>
<wire x1="0.889" y1="0" x2="3.429" y2="0" width="0.254" layer="21"/>
<wire x1="3.429" y1="0" x2="5.969" y2="0" width="0.254" layer="21"/>
<wire x1="5.969" y1="0" x2="6.2992" y2="0" width="0.127" layer="21"/>
<wire x1="6.2992" y1="0" x2="6.731" y2="0" width="0.254" layer="21"/>
<wire x1="6.731" y1="0" x2="8.509" y2="0" width="0.254" layer="21"/>
<wire x1="8.509" y1="0" x2="8.89" y2="0" width="0.254" layer="21"/>
<wire x1="8.89" y1="0" x2="9.271" y2="0" width="0.254" layer="21"/>
<wire x1="9.271" y1="0" x2="10.16" y2="0" width="0.254" layer="21"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-6.604" width="0.254" layer="21"/>
<wire x1="8.89" y1="-6.604" x2="8.89" y2="-8.001" width="0.254" layer="21"/>
<wire x1="8.89" y1="-8.001" x2="8.636" y2="-8.509" width="0.254" layer="21"/>
<wire x1="8.636" y1="-8.509" x2="6.2992" y2="-8.509" width="0.254" layer="21"/>
<wire x1="-8.89" y1="0" x2="-8.89" y2="-8.001" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-8.001" x2="-8.636" y2="-8.509" width="0.254" layer="21"/>
<wire x1="-8.636" y1="-8.509" x2="-6.2992" y2="-8.509" width="0.254" layer="21"/>
<wire x1="6.35" y1="0" x2="5.969" y2="0" width="0.254" layer="51"/>
<wire x1="5.969" y1="0" x2="5.969" y2="-6.223" width="0.254" layer="21"/>
<wire x1="5.969" y1="-6.223" x2="6.2992" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="-5.969" y1="0" x2="-5.969" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-5.969" y1="-6.223" x2="-6.2992" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="5.715" y1="3.175" x2="4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="4.191" y1="0" x2="4.191" y2="-6.223" width="0.254" layer="21"/>
<wire x1="4.191" y1="-6.223" x2="3.8608" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-6.223" width="0.254" layer="21"/>
<wire x1="3.429" y1="-6.223" x2="3.7592" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="3.175" y1="3.175" x2="1.905" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.651" y1="0" x2="1.651" y2="-6.223" width="0.254" layer="21"/>
<wire x1="1.651" y1="-6.223" x2="1.3208" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="0.889" y1="0" x2="0.889" y2="-6.223" width="0.254" layer="21"/>
<wire x1="0.889" y1="-6.223" x2="1.2192" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.715" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-6.223" x2="-3.7592" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-6.223" x2="-3.8608" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="0.635" y1="3.175" x2="-0.635" y2="3.175" width="0.254" layer="21"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.175" width="0.254" layer="21"/>
<wire x1="-1.905" y1="3.175" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-6.223" x2="-1.2192" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-6.223" x2="-1.3208" y2="-6.5786" width="0.254" layer="21"/>
<pad name="P1" x="8.89" y="5.08" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P2" x="6.35" y="5.08" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P7" x="-6.35" y="5.08" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P8" x="-8.89" y="5.08" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P3" x="3.81" y="5.08" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P4" x="1.27" y="5.08" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P6" x="-3.81" y="5.08" drill="1" diameter="1.6764" rot="R90"/>
<pad name="P5" x="-1.27" y="5.08" drill="1" diameter="1.6764" rot="R90"/>
<text x="12.8001" y="8.0279" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="7.8979" y="1.6779" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-7.5199" y="8.0279" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="8.636" y1="4.826" x2="9.144" y2="5.334" layer="51"/>
<rectangle x1="6.096" y1="4.826" x2="6.604" y2="5.334" layer="51"/>
<rectangle x1="-6.604" y1="4.826" x2="-6.096" y2="5.334" layer="51"/>
<rectangle x1="-9.144" y1="4.826" x2="-8.636" y2="5.334" layer="51"/>
<rectangle x1="8.636" y1="2.5654" x2="9.144" y2="4.8006" layer="51"/>
<rectangle x1="6.096" y1="2.5654" x2="6.604" y2="4.8006" layer="51"/>
<rectangle x1="-6.604" y1="2.5654" x2="-6.096" y2="4.8006" layer="51"/>
<rectangle x1="-9.144" y1="2.5654" x2="-8.636" y2="4.8006" layer="51"/>
<rectangle x1="3.556" y1="2.5654" x2="4.064" y2="4.8006" layer="51"/>
<rectangle x1="3.556" y1="4.826" x2="4.064" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.5654" x2="1.524" y2="4.8006" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="-4.064" y1="2.5654" x2="-3.556" y2="4.8006" layer="51"/>
<rectangle x1="-4.064" y1="4.826" x2="-3.556" y2="5.334" layer="51"/>
<rectangle x1="-1.524" y1="2.5654" x2="-1.016" y2="4.8006" layer="51"/>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<wire x1="-6.5" y1="-8.5" x2="6.5" y2="-8.5" width="0.24" layer="21"/>
<wire x1="-6.35" y1="-6.604" x2="-6.731" y2="-6.223" width="0.24" layer="21"/>
<wire x1="-6.731" y1="-6.223" x2="-6.731" y2="-0.127" width="0.24" layer="21"/>
<wire x1="6.35" y1="-6.604" x2="6.731" y2="-6.223" width="0.24" layer="21"/>
<wire x1="6.731" y1="-6.223" x2="6.731" y2="0" width="0.24" layer="21"/>
<wire x1="8.509" y1="0" x2="8.509" y2="-6.223" width="0.24" layer="21"/>
<wire x1="8.509" y1="-6.223" x2="8.89" y2="-6.604" width="0.24" layer="21"/>
<wire x1="8.89" y1="-6.604" x2="9.271" y2="-6.223" width="0.24" layer="21"/>
<wire x1="9.271" y1="-6.223" x2="9.271" y2="0" width="0.24" layer="21"/>
<wire x1="-8.509" y1="0" x2="-8.509" y2="-6.223" width="0.254" layer="21"/>
<wire x1="-8.509" y1="-6.223" x2="-8.8392" y2="-6.5786" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-6.604" x2="-9.271" y2="-6.223" width="0.24" layer="21"/>
<wire x1="-9.271" y1="-6.223" x2="-9.271" y2="-0.127" width="0.24" layer="21"/>
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="0" width="0.24" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.16" y2="0" width="0.24" layer="21"/>
<circle x="-8.763" y="1.27" radius="0.40160625" width="0.24" layer="21"/>
<circle x="-7.874" y="1.27" radius="0.523634375" width="0.24" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="8PIN(L)">
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="0" y="1.778" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="3.937" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P5" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<text x="0" y="-3.302" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="-1.143" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P4" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<text x="0" y="-8.382" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="-6.223" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P3" x="-5.08" y="-7.62" visible="off" length="short" direction="pas"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<text x="0" y="6.858" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="9.017" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P6" x="-5.08" y="7.62" visible="off" length="short" direction="pas"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<text x="0" y="-13.462" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="-11.303" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P2" x="-5.08" y="-12.7" visible="off" length="short" direction="pas"/>
<wire x1="-1.27" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="11.938" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="14.097" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P7" x="-5.08" y="12.7" visible="off" length="short" direction="pas"/>
<wire x1="-1.27" y1="-17.78" x2="-2.54" y2="-17.78" width="0.6096" layer="94"/>
<text x="0" y="-18.542" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="-16.383" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1" x="-5.08" y="-17.78" visible="off" length="short" direction="pas"/>
<wire x1="-1.27" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<text x="0" y="17.018" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.302" y="19.177" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P8" x="-5.08" y="17.78" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8PIN(L)">
<gates>
<gate name="G$1" symbol="8PIN(L)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8PL">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
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
<library name="FP-21T for MITS">
<description>MITS Circuit Library</description>
<packages>
<package name="HOLE3.3">
<hole x="0" y="0" drill="1.2"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="21"/>
<text x="0" y="-1.46" size="0.6096" layer="21">D3,3mm Drill</text>
<text x="0" y="-4.21" size="0.6096" layer="21">M3 Bolt Outline</text>
</package>
<package name="R0207V">
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.778"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8" diameter="1.6764"/>
<pad name="2" x="3.81" y="0" drill="0.8" diameter="1.6764"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
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
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.6764"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.6764"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.6764"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HOLE3.3">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="R-EU2">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="R-EU2" prefix="R">
<gates>
<gate name="G$1" symbol="R-EU2" x="0" y="0"/>
</gates>
<devices>
<device name="R0207V" package="R0207V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0207/12" package="0207/12">
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
<library name="My_transistor">
<packages>
<package name="TO92BCE">
<description>&lt;b&gt;Transistor&lt;/b&gt;&lt;p&gt;
Emitter(left),Collector(Center),Base(Right)</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="E" x="-1.27" y="0" drill="0.8" diameter="1.4224"/>
<pad name="B" x="1.27" y="0" drill="0.8" diameter="1.4224"/>
<pad name="C" x="0" y="1.905" drill="0.8" diameter="1.4224"/>
<text x="3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.032" x2="-0.254" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.286" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.286" x2="-1.524" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.778" x2="-0.762" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.032" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-0.508" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.778" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.921" y1="-2.54" x2="-2.159" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2SC2001" prefix="TR">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="DIODE7.5">
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.1524" layer="21"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<pad name="PK" x="-3.81" y="0" drill="0.8"/>
<pad name="PA" x="3.81" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="D-">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="0" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE7.5" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIODE7.5">
<connects>
<connect gate="G$1" pin="A" pad="PA"/>
<connect gate="G$1" pin="C" pad="PK"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<packages>
<package name="G2R2">
<wire x1="-13.589" y1="-6.604" x2="15.494" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="15.494" y1="6.477" x2="15.494" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="15.494" y1="6.477" x2="-13.589" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-6.604" x2="-13.589" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="1.1938" x2="-9.5504" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-13.3096" y1="-1.3208" x2="-13.3096" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-13.3096" y1="1.1938" x2="-10.1854" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-12.6746" y1="-1.3208" x2="-13.3096" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-10.1854" y1="1.1938" x2="-12.6746" y2="-1.3208" width="0.1524" layer="21"/>
<wire x1="-10.1854" y1="1.1938" x2="-9.5504" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-9.5504" y1="-1.3208" x2="-12.6746" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="7.747" y1="0.508" x2="8.0772" y2="0.8382" width="0.254" layer="21"/>
<wire x1="8.0772" y1="0.8382" x2="3.556" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="8.0772" y1="0.8382" x2="8.636" y2="1.397" width="0.254" layer="21"/>
<wire x1="9.6012" y1="0.8382" x2="13.589" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-0.381" x2="8.0772" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="8.0772" y1="-0.7112" x2="3.556" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="8.0772" y1="-0.7112" x2="8.636" y2="-1.27" width="0.254" layer="21"/>
<wire x1="9.6012" y1="-0.7112" x2="13.589" y2="-0.7112" width="0.1524" layer="21"/>
<text x="17.7546" y="-6.2992" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<pad name="8" x="-11.4" y="3.8" drill="1.2" diameter="1.9304"/>
<pad name="1" x="-11.4" y="-3.7" drill="1.2" diameter="1.9304"/>
<pad name="2" x="3.6" y="-3.7" drill="1.2" diameter="1.9304"/>
<pad name="7" x="3.6" y="3.8" drill="1.2" diameter="1.9304"/>
<pad name="6" x="8.6" y="3.8" drill="1.2" diameter="1.9304"/>
<pad name="3" x="8.6" y="-3.7" drill="1.2" diameter="1.9304"/>
<pad name="4" x="13.6" y="-3.7" drill="1.2" diameter="1.9304"/>
<pad name="5" x="13.6" y="3.8" drill="1.2" diameter="1.9304"/>
<wire x1="-11.4" y1="1.2" x2="-11.4" y2="2.8" width="0.127" layer="21"/>
<wire x1="-11.4" y1="-1.3" x2="-11.4" y2="-2.8" width="0.127" layer="21"/>
<wire x1="3.6" y1="0.8" x2="3.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.8" x2="3.5" y2="2.9" width="0.127" layer="21"/>
<wire x1="3.5" y1="-0.7" x2="3.5" y2="-2.8" width="0.127" layer="21"/>
<wire x1="8.7" y1="1.4" x2="8.7" y2="2.9" width="0.127" layer="21"/>
<wire x1="8.7" y1="-1.3" x2="8.7" y2="-2.8" width="0.127" layer="21"/>
<wire x1="13.6" y1="0.8" x2="13.6" y2="3" width="0.127" layer="21"/>
<wire x1="13.6" y1="-0.7" x2="13.6" y2="-2.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="-1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RELAY(L)">
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="R1" symbol="U" x="20.32" y="5.08" swaplevel="1"/>
<gate name="R2" symbol="U" x="20.32" y="-10.16" swaplevel="1"/>
</gates>
<devices>
<device name="" package="G2R2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="8"/>
<connect gate="R1" pin="O" pad="5"/>
<connect gate="R1" pin="P" pad="6"/>
<connect gate="R1" pin="S" pad="7"/>
<connect gate="R2" pin="O" pad="4"/>
<connect gate="R2" pin="P" pad="3"/>
<connect gate="R2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BP341_4PIN">
<packages>
<package name="BP341L">
<wire x1="-32" y1="-7" x2="32" y2="-7" width="0.127" layer="21"/>
<wire x1="32" y1="-7" x2="32" y2="7" width="0.127" layer="21"/>
<wire x1="32" y1="7" x2="-32" y2="7" width="0.127" layer="21"/>
<wire x1="-32" y1="7" x2="-32" y2="-7" width="0.127" layer="21"/>
<hole x="-27.87" y="0.37" drill="0.6"/>
<hole x="27.4" y="-0.1" drill="0.6"/>
<pad name="P3" x="5.5" y="-3.7" drill="1.2" diameter="5"/>
<pad name="P2" x="-5.5" y="-3.7" drill="1.2" diameter="5"/>
<pad name="P4" x="16.5" y="-3.7" drill="1.2" diameter="5"/>
<pad name="P1" x="-16.5" y="-3.7" drill="1.2" diameter="5"/>
<circle x="-27.87" y="0.37" radius="3.248659375" width="0.127" layer="21"/>
<circle x="27.4" y="-0.1" radius="3.248659375" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BP341L_1">
<wire x1="-30.48" y1="7.62" x2="-30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-7.62" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="-30.48" y1="7.62" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="-7.62" width="0.254" layer="94"/>
<circle x="-15.24" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="P1" x="-15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="P2" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P3" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P4" x="15.24" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BP341L">
<gates>
<gate name="G$1" symbol="BP341L_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BP341L">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BP341L_1">
<packages>
<package name="BP341L">
<wire x1="-21" y1="-7" x2="21" y2="-7" width="0.127" layer="21"/>
<wire x1="21" y1="-7" x2="21" y2="7" width="0.127" layer="21"/>
<wire x1="21" y1="7" x2="-21" y2="7" width="0.127" layer="21"/>
<wire x1="-21" y1="7" x2="-21" y2="-7" width="0.127" layer="21"/>
<hole x="-16.5" y="0" drill="0.6"/>
<hole x="16.5" y="0" drill="0.6"/>
<pad name="P$1" x="-5.4991" y="-3.698240625" drill="1.2" diameter="5"/>
<pad name="P$2" x="5.4991" y="-3.698240625" drill="1.2" diameter="5"/>
<circle x="-16.499840625" y="0" radius="3.248659375" width="0.127" layer="21"/>
<circle x="16.50238125" y="0" radius="3.248659375" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BP341L_1">
<wire x1="-22.86" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="7.62" x2="-22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<pin name="P1" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P2" x="5.08" y="-5.08" length="middle" rot="R90"/>
<circle x="-5.08" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BP341L_1">
<gates>
<gate name="G$1" symbol="BP341L_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BP341L">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FET_kai">
<packages>
<package name="TO220BV">
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.397" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-5.08" y2="1.397" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-3.81" y="0" drill="1" diameter="1.6764" shape="square" rot="R90"/>
<pad name="D" x="0" y="0" drill="1" diameter="1.6764" shape="square" rot="R90"/>
<pad name="S" x="3.81" y="0" drill="1" diameter="1.6764" shape="square" rot="R90"/>
<text x="-5.08" y="-3.5052" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="1.778" x2="5.334" y2="2.54" layer="21"/>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="1.778" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="1.778" layer="21"/>
<rectangle x1="-3.429" y1="1.27" x2="-1.651" y2="1.778" layer="51"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="1.778" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="1.778" layer="21"/>
<rectangle x1="-0.889" y1="1.27" x2="0.889" y2="1.778" layer="51"/>
<rectangle x1="1.651" y1="1.27" x2="3.429" y2="1.778" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NMOS">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="N-MOS">
<gates>
<gate name="1" symbol="NMOS" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="1" pin="D" pad="D"/>
<connect gate="1" pin="G" pad="G"/>
<connect gate="1" pin="S" pad="S"/>
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
<part name="U$1" library="my_connector" deviceset="8PIN(L)" device=""/>
<part name="R8" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R9" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R10" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R11" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R12" library="My_rcl" deviceset="R-" device="" value="1"/>
<part name="R13" library="My_rcl" deviceset="R-" device="" value="510"/>
<part name="TR1" library="My_transistor" deviceset="2SC2001" device=""/>
<part name="TR2" library="My_transistor" deviceset="2SC2001" device=""/>
<part name="TR3" library="My_transistor" deviceset="2SC2001" device=""/>
<part name="TR4" library="My_transistor" deviceset="2SC2001" device=""/>
<part name="H4" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="D1" library="diode" deviceset="DIODE7.5" device=""/>
<part name="D2" library="diode" deviceset="DIODE7.5" device=""/>
<part name="D3" library="diode" deviceset="DIODE7.5" device=""/>
<part name="D4" library="diode" deviceset="DIODE7.5" device=""/>
<part name="U$6" library="relay" deviceset="RELAY(L)" device=""/>
<part name="U$7" library="relay" deviceset="RELAY(L)" device=""/>
<part name="U$8" library="relay" deviceset="RELAY(L)" device=""/>
<part name="U$9" library="relay" deviceset="RELAY(L)" device=""/>
<part name="U$2" library="BP341_4PIN" deviceset="BP341L" device=""/>
<part name="U$4" library="BP341L_1" deviceset="BP341L_1" device=""/>
<part name="R14" library="FP-21T for MITS" deviceset="R-EU2" device="R0207V" value="510"/>
<part name="U$5" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$10" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$11" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$12" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$13" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$14" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$15" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$16" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$17" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$18" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$19" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="U$20" library="FET_kai" deviceset="N-MOS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-66.04" y="-40.64"/>
<instance part="R8" gate="G$1" x="-17.78" y="15.24"/>
<instance part="R9" gate="G$1" x="-15.24" y="2.54"/>
<instance part="R10" gate="G$1" x="-15.24" y="-55.88"/>
<instance part="R11" gate="G$1" x="-17.78" y="-68.58"/>
<instance part="R12" gate="G$1" x="7.62" y="50.8" rot="R90"/>
<instance part="R13" gate="G$1" x="-5.08" y="55.88" rot="R270"/>
<instance part="TR1" gate="G$1" x="2.54" y="-76.2"/>
<instance part="TR2" gate="G$1" x="2.54" y="-55.88"/>
<instance part="TR3" gate="G$1" x="2.54" y="-7.62"/>
<instance part="TR4" gate="G$1" x="2.54" y="12.7"/>
<instance part="H4" gate="G$1" x="116.84" y="-121.92"/>
<instance part="D1" gate="G$1" x="20.32" y="-45.72" rot="R90"/>
<instance part="D2" gate="G$1" x="20.32" y="-66.04" rot="R90"/>
<instance part="D3" gate="G$1" x="20.32" y="2.54" rot="R90"/>
<instance part="D4" gate="G$1" x="20.32" y="22.86" rot="R90"/>
<instance part="U$6" gate="R1" x="50.8" y="-60.96"/>
<instance part="U$6" gate="1" x="30.48" y="-66.04"/>
<instance part="U$6" gate="R2" x="50.8" y="-68.58"/>
<instance part="U$7" gate="R1" x="50.8" y="-40.64"/>
<instance part="U$7" gate="1" x="30.48" y="-45.72"/>
<instance part="U$7" gate="R2" x="50.8" y="-48.26"/>
<instance part="U$8" gate="R1" x="50.8" y="7.62"/>
<instance part="U$8" gate="1" x="30.48" y="2.54"/>
<instance part="U$8" gate="R2" x="50.8" y="0"/>
<instance part="U$9" gate="R1" x="50.8" y="27.94"/>
<instance part="U$9" gate="1" x="30.48" y="22.86"/>
<instance part="U$9" gate="R2" x="50.8" y="20.32"/>
<instance part="U$2" gate="G$1" x="96.52" y="-40.64" rot="R270"/>
<instance part="U$4" gate="G$1" x="96.52" y="15.24" rot="R270"/>
<instance part="R14" gate="G$1" x="-15.24" y="-96.52" rot="R90"/>
<instance part="U$5" gate="1" x="-2.54" y="-93.98" rot="R270"/>
<instance part="U$10" gate="1" x="10.16" y="-93.98" rot="R270"/>
<instance part="U$11" gate="1" x="22.86" y="-93.98" rot="R270"/>
<instance part="U$12" gate="1" x="35.56" y="-93.98" rot="R270"/>
<instance part="U$13" gate="1" x="48.26" y="-93.98" rot="R270"/>
<instance part="U$14" gate="1" x="60.96" y="-93.98" rot="R270"/>
<instance part="U$15" gate="1" x="15.24" y="53.34" rot="R90"/>
<instance part="U$16" gate="1" x="27.94" y="53.34" rot="R90"/>
<instance part="U$17" gate="1" x="40.64" y="53.34" rot="R90"/>
<instance part="U$18" gate="1" x="53.34" y="53.34" rot="R90"/>
<instance part="U$19" gate="1" x="66.04" y="53.34" rot="R90"/>
<instance part="U$20" gate="1" x="81.28" y="53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<wire x1="30.48" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-40.64" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-60.96" x2="20.32" y2="-60.96" width="0.1524" layer="91"/>
<junction x="12.7" y="-40.64"/>
<junction x="12.7" y="7.62"/>
<wire x1="20.32" y1="-60.96" x2="12.7" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-83.82" x2="12.7" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-83.82" x2="12.7" y2="-60.96" width="0.1524" layer="91"/>
<junction x="12.7" y="-60.96"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="-40.64" x2="20.32" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="-66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="27.94"/>
<junction x="20.32" y="22.86"/>
<junction x="20.32" y="7.62"/>
<junction x="20.32" y="2.54"/>
<junction x="20.32" y="-40.64"/>
<junction x="20.32" y="-45.72"/>
<junction x="20.32" y="-66.04"/>
<junction x="20.32" y="-60.96"/>
<pinref part="U$6" gate="1" pin="2"/>
<pinref part="U$7" gate="1" pin="2"/>
<pinref part="U$8" gate="1" pin="2"/>
<pinref part="U$9" gate="1" pin="2"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-66.04" x2="55.88" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-81.28" x2="38.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-81.28" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-58.42" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-35.56" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-58.42" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<junction x="38.1" y="-58.42"/>
<pinref part="U$6" gate="R1" pin="S"/>
<pinref part="U$6" gate="R2" pin="O"/>
<pinref part="U$9" gate="R1" pin="S"/>
<pinref part="U$9" gate="R2" pin="O"/>
<junction x="55.88" y="22.86"/>
<wire x1="12.7" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="12.7" y="-15.24"/>
<junction x="68.58" y="-15.24"/>
<pinref part="U$4" gate="G$1" pin="P1"/>
<wire x1="91.44" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="68.58" y="20.32"/>
<wire x1="-55.88" y1="-83.82" x2="-55.88" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P3"/>
<wire x1="-55.88" y1="-48.26" x2="-71.12" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="15.24" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="P8"/>
<wire x1="-30.48" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="15.24" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="15.24" x2="-71.12" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="-20.32" y="2.54"/>
<wire x1="-20.32" y1="2.54" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="2.54" x2="-60.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P7"/>
<wire x1="-60.96" y1="-27.94" x2="-71.12" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-55.88" x2="-20.32" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-20.32" y="-55.88"/>
<wire x1="-30.48" y1="-55.88" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P5"/>
<wire x1="-30.48" y1="-38.1" x2="-71.12" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-68.58" x2="-2.54" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="B"/>
<junction x="-2.54" y="-76.2"/>
<wire x1="-2.54" y1="-76.2" x2="0" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="TR4" gate="G$1" pin="C"/>
<wire x1="2.54" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="2.54" y="17.78"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="20.32" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="17.78"/>
<pinref part="U$9" gate="1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="TR3" gate="G$1" pin="C"/>
<wire x1="2.54" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<junction x="2.54" y="-2.54"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="20.32" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="-2.54"/>
<pinref part="U$8" gate="1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="C"/>
<wire x1="2.54" y1="-50.8" x2="20.32" y2="-50.8" width="0.1524" layer="91"/>
<junction x="2.54" y="-50.8"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="20.32" y1="-50.8" x2="30.48" y2="-50.8" width="0.1524" layer="91"/>
<junction x="20.32" y="-50.8"/>
<pinref part="U$7" gate="1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="C"/>
<wire x1="2.54" y1="-71.12" x2="20.32" y2="-71.12" width="0.1524" layer="91"/>
<junction x="2.54" y="-71.12"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="20.32" y1="-71.12" x2="30.48" y2="-71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="-71.12"/>
<pinref part="U$6" gate="1" pin="1"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="TR4" gate="G$1" pin="E"/>
<wire x1="2.54" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<junction x="2.54" y="7.62"/>
<pinref part="TR3" gate="G$1" pin="E"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-60.96" x2="7.62" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="E"/>
<wire x1="2.54" y1="-60.96" x2="7.62" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="E"/>
<wire x1="2.54" y1="-81.28" x2="7.62" y2="-81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-81.28"/>
<junction x="2.54" y="-60.96"/>
<junction x="7.62" y="-60.96"/>
<junction x="2.54" y="-12.7"/>
<junction x="7.62" y="-12.7"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="7.62" y="7.62"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="7.62" y="45.72"/>
</segment>
</net>
<net name="FET_G1" class="0">
<segment>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<junction x="-5.08" y="50.8"/>
<wire x1="-5.08" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="43.18" y="50.8"/>
<wire x1="43.18" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$15" gate="1" pin="G"/>
<junction x="17.78" y="50.8"/>
<pinref part="U$16" gate="1" pin="G"/>
<junction x="30.48" y="50.8"/>
<pinref part="U$17" gate="1" pin="G"/>
<pinref part="U$18" gate="1" pin="G"/>
<wire x1="55.88" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<pinref part="U$19" gate="1" pin="G"/>
<wire x1="68.58" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="U$20" gate="1" pin="G"/>
<wire x1="-22.86" y1="-10.16" x2="-55.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-10.16" x2="-55.88" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P6"/>
<wire x1="-55.88" y1="-33.02" x2="-71.12" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FET_G2" class="0">
<segment>
<wire x1="-15.24" y1="-91.44" x2="-5.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-91.44" x2="7.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-91.44" x2="20.32" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-91.44" x2="33.02" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-91.44" x2="45.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-91.44" x2="58.42" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-86.36" x2="-15.24" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<junction x="-15.24" y="-91.44"/>
<pinref part="U$5" gate="1" pin="G"/>
<junction x="-5.08" y="-91.44"/>
<pinref part="U$10" gate="1" pin="G"/>
<junction x="7.62" y="-91.44"/>
<pinref part="U$11" gate="1" pin="G"/>
<junction x="20.32" y="-91.44"/>
<pinref part="U$12" gate="1" pin="G"/>
<junction x="33.02" y="-91.44"/>
<pinref part="U$13" gate="1" pin="G"/>
<junction x="45.72" y="-91.44"/>
<pinref part="U$14" gate="1" pin="G"/>
<wire x1="-15.24" y1="-86.36" x2="-63.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-86.36" x2="-63.5" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-53.34" x2="-71.12" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="MOS_D1" class="0">
<segment>
<wire x1="2.54" y1="-96.52" x2="2.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-101.6" x2="15.24" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-101.6" x2="27.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-101.6" x2="40.64" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-101.6" x2="53.34" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-101.6" x2="66.04" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-101.6" x2="68.58" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-96.52" x2="15.24" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-96.52" x2="27.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-96.52" x2="40.64" y2="-101.6" width="0.1524" layer="91"/>
<junction x="15.24" y="-101.6"/>
<junction x="27.94" y="-101.6"/>
<junction x="40.64" y="-101.6"/>
<wire x1="53.34" y1="-96.52" x2="53.34" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-96.52" x2="66.04" y2="-101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="-101.6"/>
<junction x="66.04" y="-101.6"/>
<wire x1="45.72" y1="-66.04" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-66.04" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-55.88" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-55.88" x2="55.88" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-58.42" x2="68.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-58.42" x2="68.58" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$6" gate="R1" pin="O"/>
<junction x="55.88" y="-58.42"/>
<pinref part="U$6" gate="R2" pin="S"/>
<pinref part="U$5" gate="1" pin="D"/>
<pinref part="U$10" gate="1" pin="D"/>
<pinref part="U$11" gate="1" pin="D"/>
<pinref part="U$12" gate="1" pin="D"/>
<pinref part="U$13" gate="1" pin="D"/>
<pinref part="U$14" gate="1" pin="D"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<wire x1="-7.62" y1="-96.52" x2="-7.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-101.6" x2="-7.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-109.22" x2="5.08" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-109.22" x2="17.78" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-109.22" x2="30.48" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-109.22" x2="43.18" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-109.22" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-96.52" x2="5.08" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-96.52" x2="17.78" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-96.52" x2="30.48" y2="-109.22" width="0.1524" layer="91"/>
<junction x="5.08" y="-109.22"/>
<junction x="17.78" y="-109.22"/>
<junction x="30.48" y="-109.22"/>
<wire x1="43.18" y1="-96.52" x2="43.18" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-96.52" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="-109.22"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="71.12" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="66.04"/>
<junction x="33.02" y="66.04"/>
<junction x="45.72" y="66.04"/>
<junction x="58.42" y="66.04"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="7.62" y="55.88"/>
<junction x="7.62" y="66.04"/>
<junction x="-5.08" y="60.96"/>
<wire x1="55.88" y1="-109.22" x2="96.52" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-109.22" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="66.04"/>
<junction x="71.12" y="66.04"/>
<wire x1="91.44" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-101.6" x2="-7.62" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-7.62" y="-101.6"/>
<pinref part="U$4" gate="G$1" pin="P2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="U$5" gate="1" pin="S"/>
<pinref part="U$10" gate="1" pin="S"/>
<pinref part="U$11" gate="1" pin="S"/>
<pinref part="U$12" gate="1" pin="S"/>
<pinref part="U$13" gate="1" pin="S"/>
<pinref part="U$14" gate="1" pin="S"/>
<pinref part="U$15" gate="1" pin="S"/>
<pinref part="U$16" gate="1" pin="S"/>
<pinref part="U$17" gate="1" pin="S"/>
<pinref part="U$18" gate="1" pin="S"/>
<pinref part="U$19" gate="1" pin="S"/>
<pinref part="U$20" gate="1" pin="S"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="TR4" gate="G$1" pin="B"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="15.24" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="TR3" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="2.54" x2="-2.54" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="B"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-55.88" x2="-2.54" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="50.8" y1="22.86" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R1" pin="S"/>
<pinref part="U$9" gate="R1" pin="P"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="50.8" y1="15.24" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R2" pin="S"/>
<pinref part="U$9" gate="R2" pin="P"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="55.88" y1="10.16" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R1" pin="O"/>
<pinref part="U$8" gate="R2" pin="O"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-27.94" x2="91.44" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R2" pin="P"/>
<wire x1="91.44" y1="-27.94" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="50.8" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-17.78" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R1" pin="P"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="50.8" y1="-73.66" x2="40.64" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-73.66" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-45.72" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$6" gate="R2" pin="P"/>
<pinref part="U$7" gate="R2" pin="S"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="55.88" y1="-38.1" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$7" gate="R1" pin="O"/>
<pinref part="U$7" gate="R2" pin="O"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="45.72" y1="-38.1" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-66.04" x2="50.8" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$6" gate="R1" pin="P"/>
<pinref part="U$7" gate="R1" pin="S"/>
</segment>
</net>
<net name="MOS_D2" class="0">
<segment>
<wire x1="76.2" y1="55.88" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="35.56" y="60.96"/>
<wire x1="48.26" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="73.66" y="35.56"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
<junction x="60.96" y="60.96"/>
<junction x="48.26" y="60.96"/>
<pinref part="U$9" gate="R1" pin="O"/>
<pinref part="U$9" gate="R2" pin="S"/>
<pinref part="U$15" gate="1" pin="D"/>
<pinref part="U$16" gate="1" pin="D"/>
<pinref part="U$17" gate="1" pin="D"/>
<pinref part="U$18" gate="1" pin="D"/>
<pinref part="U$19" gate="1" pin="D"/>
<pinref part="U$20" gate="1" pin="D"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-68.58" x2="-43.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-68.58" x2="-43.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P4"/>
<wire x1="-43.18" y1="-43.18" x2="-71.12" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$7" gate="R2" pin="P"/>
<wire x1="50.8" y1="-53.34" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="-53.34"/>
<wire x1="91.44" y1="-53.34" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$7" gate="R1" pin="P"/>
<wire x1="50.8" y1="-45.72" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
