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
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-1.905" x2="-9.525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-8.255" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.255" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-1.905" x2="-6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-1.905" x2="-6.985" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="5.715" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.985" y1="-1.905" x2="8.255" y2="-1.905" width="0.254" layer="21"/>
<wire x1="8.255" y1="-1.905" x2="8.255" y2="-1.27" width="0.254" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.254" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-1.905" width="0.254" layer="21"/>
<wire x1="9.525" y1="-1.905" x2="10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.27" x2="4.191" y2="1.27" width="0.254" layer="21"/>
<wire x1="4.191" y1="1.27" x2="1.651" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.651" y1="1.27" x2="-0.889" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-3.429" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-5.969" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.969" y1="1.27" x2="-6.2992" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.2992" y1="1.27" x2="-6.731" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.731" y1="1.27" x2="-8.509" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.509" y1="1.27" x2="-8.89" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-9.271" y2="1.27" width="0.254" layer="21"/>
<wire x1="-9.271" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="7.874" width="0.254" layer="21"/>
<wire x1="-8.89" y1="7.874" x2="-8.89" y2="9.271" width="0.254" layer="21"/>
<wire x1="-8.89" y1="9.271" x2="-8.636" y2="9.779" width="0.254" layer="21"/>
<wire x1="-8.636" y1="9.779" x2="-6.2992" y2="9.779" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="9.271" width="0.254" layer="21"/>
<wire x1="8.89" y1="9.271" x2="8.636" y2="9.779" width="0.254" layer="21"/>
<wire x1="8.636" y1="9.779" x2="6.2992" y2="9.779" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-5.969" y2="1.27" width="0.254" layer="51"/>
<wire x1="-5.969" y1="1.27" x2="-5.969" y2="7.493" width="0.254" layer="21"/>
<wire x1="-5.969" y1="7.493" x2="-6.2992" y2="7.8486" width="0.254" layer="21"/>
<wire x1="5.969" y1="1.27" x2="5.969" y2="7.493" width="0.254" layer="21"/>
<wire x1="5.969" y1="7.493" x2="6.2992" y2="7.8486" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="7.493" width="0.254" layer="21"/>
<wire x1="-4.191" y1="7.493" x2="-3.8608" y2="7.8486" width="0.254" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="7.493" width="0.254" layer="21"/>
<wire x1="-3.429" y1="7.493" x2="-3.7592" y2="7.8486" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="7.493" width="0.254" layer="21"/>
<wire x1="-1.651" y1="7.493" x2="-1.3208" y2="7.8486" width="0.254" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="7.493" width="0.254" layer="21"/>
<wire x1="-0.889" y1="7.493" x2="-1.2192" y2="7.8486" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="7.493" width="0.254" layer="21"/>
<wire x1="3.429" y1="7.493" x2="3.7592" y2="7.8486" width="0.254" layer="21"/>
<wire x1="4.191" y1="1.27" x2="4.191" y2="7.493" width="0.254" layer="21"/>
<wire x1="4.191" y1="7.493" x2="3.8608" y2="7.8486" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.889" y1="1.27" x2="0.889" y2="7.493" width="0.254" layer="21"/>
<wire x1="0.889" y1="7.493" x2="1.2192" y2="7.8486" width="0.254" layer="21"/>
<wire x1="1.651" y1="1.27" x2="1.651" y2="7.493" width="0.254" layer="21"/>
<wire x1="1.651" y1="7.493" x2="1.3208" y2="7.8486" width="0.254" layer="21"/>
<pad name="P1" x="-8.89" y="-3.81" drill="1" diameter="1.6764" rot="R270"/>
<pad name="P2" x="-6.35" y="-3.81" drill="1" diameter="1.6764" rot="R270"/>
<pad name="P7" x="6.35" y="-3.81" drill="1" diameter="1.6764" rot="R270"/>
<pad name="P8" x="8.89" y="-3.81" drill="1" diameter="1.6764" rot="R270"/>
<pad name="P3" x="-3.81" y="-3.81" drill="1" diameter="1.6764" rot="R270"/>
<pad name="P4" x="-1.27" y="-3.81" drill="1" diameter="1.6764" rot="R270"/>
<pad name="P6" x="3.81" y="-3.81" drill="1" diameter="1.6764" rot="R270"/>
<pad name="P5" x="1.27" y="-3.81" drill="1" diameter="1.6764" rot="R270"/>
<text x="-12.8001" y="-6.7579" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-7.8979" y="-0.4079" size="1.27" layer="21" ratio="14" rot="R90">1</text>
<text x="7.5199" y="-6.7579" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-4.064" x2="-8.636" y2="-3.556" layer="51" rot="R180"/>
<rectangle x1="-6.604" y1="-4.064" x2="-6.096" y2="-3.556" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="-4.064" x2="6.604" y2="-3.556" layer="51" rot="R180"/>
<rectangle x1="8.636" y1="-4.064" x2="9.144" y2="-3.556" layer="51" rot="R180"/>
<rectangle x1="-9.144" y1="-3.5306" x2="-8.636" y2="-1.2954" layer="51" rot="R180"/>
<rectangle x1="-6.604" y1="-3.5306" x2="-6.096" y2="-1.2954" layer="51" rot="R180"/>
<rectangle x1="6.096" y1="-3.5306" x2="6.604" y2="-1.2954" layer="51" rot="R180"/>
<rectangle x1="8.636" y1="-3.5306" x2="9.144" y2="-1.2954" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="-3.5306" x2="-3.556" y2="-1.2954" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="-4.064" x2="-3.556" y2="-3.556" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-3.5306" x2="-1.016" y2="-1.2954" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-4.064" x2="-1.016" y2="-3.556" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-3.5306" x2="4.064" y2="-1.2954" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-4.064" x2="4.064" y2="-3.556" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-3.5306" x2="1.524" y2="-1.2954" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-4.064" x2="1.524" y2="-3.556" layer="51" rot="R180"/>
<wire x1="6.5" y1="9.77" x2="-6.5" y2="9.77" width="0.24" layer="21"/>
<wire x1="6.35" y1="7.874" x2="6.731" y2="7.493" width="0.24" layer="21"/>
<wire x1="6.731" y1="7.493" x2="6.731" y2="1.397" width="0.24" layer="21"/>
<wire x1="-6.35" y1="7.874" x2="-6.731" y2="7.493" width="0.24" layer="21"/>
<wire x1="-6.731" y1="7.493" x2="-6.731" y2="1.27" width="0.24" layer="21"/>
<wire x1="-8.509" y1="1.27" x2="-8.509" y2="7.493" width="0.24" layer="21"/>
<wire x1="-8.509" y1="7.493" x2="-8.89" y2="7.874" width="0.24" layer="21"/>
<wire x1="-8.89" y1="7.874" x2="-9.271" y2="7.493" width="0.24" layer="21"/>
<wire x1="-9.271" y1="7.493" x2="-9.271" y2="1.27" width="0.24" layer="21"/>
<wire x1="8.509" y1="1.27" x2="8.509" y2="7.493" width="0.254" layer="21"/>
<wire x1="8.509" y1="7.493" x2="8.8392" y2="7.8486" width="0.254" layer="21"/>
<wire x1="8.89" y1="7.874" x2="9.271" y2="7.493" width="0.24" layer="21"/>
<wire x1="9.271" y1="7.493" x2="9.271" y2="1.397" width="0.24" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="1.27" width="0.24" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.27" width="0.24" layer="21"/>
<text x="9.525" y="-0.635" size="1.27" layer="21" rot="R90">8</text>
</package>
<package name="4P">
<wire x1="-4.826" y1="2.794" x2="-4.826" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="4.826" y2="-2.794" width="0.127" layer="21"/>
<wire x1="4.826" y1="-2.794" x2="4.826" y2="2.794" width="0.127" layer="21"/>
<wire x1="4.826" y1="2.794" x2="3.556" y2="2.794" width="0.127" layer="21"/>
<pad name="P3" x="-1.27" y="0" drill="0.8"/>
<pad name="P2" x="1.27" y="0" drill="0.8"/>
<pad name="P1" x="3.81" y="0" drill="0.8"/>
<pad name="P4" x="-3.81" y="0" drill="0.8"/>
<wire x1="3.556" y1="2.794" x2="-3.556" y2="2.794" width="0.127" layer="21"/>
<wire x1="-3.556" y1="2.794" x2="-4.826" y2="2.794" width="0.127" layer="21"/>
<wire x1="-3.556" y1="2.794" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="2.794" width="0.127" layer="21"/>
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
<symbol name="4P">
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<text x="2.54" y="1.778" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="3.937" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P3" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<text x="2.54" y="-3.302" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="-1.143" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<wire x1="1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<text x="2.54" y="-8.382" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="-6.223" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="2.54" y="6.858" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="9.017" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P4" x="-2.54" y="7.62" visible="off" length="short" direction="pas"/>
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
<deviceset name="4P">
<gates>
<gate name="G$1" symbol="4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4P">
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
<library name="FP-21T for MITS">
<description>MITS Circuit Library</description>
<packages>
<package name="HOLE3.3">
<hole x="0" y="0" drill="1.2"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="21"/>
<text x="0" y="-1.46" size="0.6096" layer="21">D3,3mm Drill</text>
<text x="0" y="-4.21" size="0.6096" layer="21">M3 Bolt Outline</text>
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
<part name="H1" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="U$7" library="my_connector" deviceset="8PIN(L)" device=""/>
<part name="U$1" library="my_connector" deviceset="4P" device=""/>
<part name="U$2" library="my_connector" deviceset="4P" device=""/>
<part name="U$3" library="my_connector" deviceset="4P" device=""/>
<part name="U$4" library="my_connector" deviceset="4P" device=""/>
<part name="U$5" library="my_connector" deviceset="4P" device=""/>
<part name="U$6" library="my_connector" deviceset="4P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="-50.8" y="17.78"/>
<instance part="U$7" gate="G$1" x="5.08" y="-5.08" rot="R270"/>
<instance part="U$1" gate="G$1" x="-33.02" y="-20.32"/>
<instance part="U$2" gate="G$1" x="-20.32" y="-20.32"/>
<instance part="U$3" gate="G$1" x="-7.62" y="-20.32"/>
<instance part="U$4" gate="G$1" x="5.08" y="-20.32"/>
<instance part="U$5" gate="G$1" x="17.78" y="-20.32"/>
<instance part="U$6" gate="G$1" x="30.48" y="-20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="17.78" y1="0" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="12.7" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-27.94" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P7"/>
<pinref part="U$1" gate="G$1" pin="P1"/>
<wire x1="-35.56" y1="-27.94" x2="-22.86" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-35.56" y="-27.94"/>
<pinref part="U$2" gate="G$1" pin="P1"/>
<wire x1="-22.86" y1="-27.94" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-22.86" y="-27.94"/>
<pinref part="U$3" gate="G$1" pin="P1"/>
<wire x1="-10.16" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-10.16" y="-27.94"/>
<pinref part="U$4" gate="G$1" pin="P1"/>
<wire x1="2.54" y1="-27.94" x2="15.24" y2="-27.94" width="0.1524" layer="91"/>
<junction x="2.54" y="-27.94"/>
<pinref part="U$5" gate="G$1" pin="P1"/>
<wire x1="15.24" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="-27.94"/>
<pinref part="U$6" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="22.86" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="0" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-22.86" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-22.86" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-22.86" x2="-12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-22.86" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-22.86" x2="-35.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-22.86" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-12.7" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-25.4" y="-22.86"/>
<wire x1="-10.16" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-12.7" y="-22.86"/>
<junction x="10.16" y="-22.86"/>
<junction x="22.86" y="-22.86"/>
<wire x1="27.94" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="-12.7"/>
<pinref part="U$7" gate="G$1" pin="P8"/>
<pinref part="U$1" gate="G$1" pin="P2"/>
<junction x="-35.56" y="-22.86"/>
<pinref part="U$1" gate="G$1" pin="P4"/>
<pinref part="U$2" gate="G$1" pin="P2"/>
<junction x="-22.86" y="-22.86"/>
<pinref part="U$2" gate="G$1" pin="P4"/>
<pinref part="U$3" gate="G$1" pin="P2"/>
<junction x="-10.16" y="-22.86"/>
<pinref part="U$3" gate="G$1" pin="P4"/>
<pinref part="U$4" gate="G$1" pin="P2"/>
<junction x="2.54" y="-22.86"/>
<pinref part="U$4" gate="G$1" pin="P4"/>
<pinref part="U$5" gate="G$1" pin="P2"/>
<junction x="15.24" y="-22.86"/>
<pinref part="U$5" gate="G$1" pin="P4"/>
<pinref part="U$6" gate="G$1" pin="P2"/>
<junction x="27.94" y="-22.86"/>
<pinref part="U$6" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-35.56" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-17.78" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P1"/>
<pinref part="U$1" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-22.86" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P2"/>
<pinref part="U$2" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-10.16" y1="-17.78" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P3"/>
<pinref part="U$3" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="2.54" y1="-17.78" x2="0" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="0" y1="-17.78" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="0" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P4"/>
<pinref part="U$4" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="15.24" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="0" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P5"/>
<pinref part="U$5" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="27.94" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P6"/>
<pinref part="U$6" gate="G$1" pin="P3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
