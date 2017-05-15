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
<package name="10PL">
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.065" y2="1.905" width="0.254" layer="21"/>
<wire x1="12.065" y1="1.905" x2="12.065" y2="1.27" width="0.254" layer="21"/>
<wire x1="12.065" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="1.905" width="0.254" layer="21"/>
<wire x1="10.795" y1="1.905" x2="9.525" y2="1.905" width="0.254" layer="21"/>
<wire x1="9.525" y1="1.905" x2="9.525" y2="1.27" width="0.254" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.255" y2="1.27" width="0.254" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.255" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.255" y1="1.905" x2="6.985" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="1.27" width="0.254" layer="21"/>
<wire x1="6.985" y1="1.27" x2="5.715" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.715" y1="1.905" x2="-5.715" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.985" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.985" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.985" y1="1.905" x2="-8.255" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.255" y1="1.905" x2="-8.255" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-9.525" y2="1.27" width="0.254" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-9.525" y2="1.905" width="0.254" layer="21"/>
<wire x1="-9.525" y1="1.905" x2="-10.795" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.795" y1="1.905" x2="-10.795" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-12.065" y2="1.27" width="0.254" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.065" y2="1.905" width="0.254" layer="21"/>
<wire x1="-12.065" y1="1.905" x2="-12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-11.811" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.811" y1="-1.27" x2="-4.191" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-1.651" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="3.429" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="5.969" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.969" y1="-1.27" x2="6.2992" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.2992" y1="-1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="-9.271" width="0.254" layer="21"/>
<wire x1="11.43" y1="-9.271" x2="11.176" y2="-9.779" width="0.254" layer="21"/>
<wire x1="11.176" y1="-9.779" x2="6.2992" y2="-9.779" width="0.254" layer="21"/>
<wire x1="6.2992" y1="-9.779" x2="6.2992" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="6.2992" y1="-7.8486" x2="6.2992" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="-9.271" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-9.271" x2="-11.176" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-11.176" y1="-9.779" x2="-6.2992" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-6.2992" y1="-9.779" x2="-6.2992" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="5.969" y2="-1.27" width="0.254" layer="51"/>
<wire x1="5.969" y1="-1.27" x2="5.969" y2="-7.493" width="0.254" layer="21"/>
<wire x1="5.969" y1="-7.493" x2="6.2992" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="-11.811" y1="-1.27" x2="-11.811" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-11.811" y1="-7.493" x2="-11.4808" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="11.811" y1="-1.27" x2="11.811" y2="-7.493" width="0.254" layer="21"/>
<wire x1="11.811" y1="-7.493" x2="11.4808" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="-5.969" y1="-1.27" x2="-5.969" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-5.969" y1="-7.493" x2="-6.2992" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="5.715" y1="1.905" x2="4.445" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="4.191" y2="-7.493" width="0.254" layer="21"/>
<wire x1="4.191" y1="-7.493" x2="3.8608" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="-7.493" width="0.254" layer="21"/>
<wire x1="3.429" y1="-7.493" x2="3.7592" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="3.175" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.651" y1="-1.27" x2="1.651" y2="-7.493" width="0.254" layer="21"/>
<wire x1="1.651" y1="-7.493" x2="1.3208" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="0.889" y2="-7.493" width="0.254" layer="21"/>
<wire x1="0.889" y1="-7.493" x2="1.2192" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.905" x2="-5.715" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-7.493" x2="-3.7592" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-4.191" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-7.493" x2="-3.8608" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.889" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-7.493" x2="-1.2192" y2="-7.8486" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="-7.493" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-7.493" x2="-1.3208" y2="-7.8486" width="0.254" layer="21"/>
<pad name="1" x="11.43" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="8.89" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="6.35" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="8" x="-6.35" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="9" x="-8.89" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="10" x="-11.43" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="3.81" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="5" x="1.27" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="7" x="-3.81" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="6" x="-1.27" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<text x="12.8001" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="10.9459" y="0.4079" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-12.1173" y="1.2969" size="1.27" layer="21" ratio="14" rot="R270">10</text>
<text x="-7.5199" y="6.7579" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="11.176" y1="3.556" x2="11.684" y2="4.064" layer="51"/>
<rectangle x1="8.636" y1="3.556" x2="9.144" y2="4.064" layer="51"/>
<rectangle x1="6.096" y1="3.556" x2="6.604" y2="4.064" layer="51"/>
<rectangle x1="-6.604" y1="3.556" x2="-6.096" y2="4.064" layer="51"/>
<rectangle x1="-9.144" y1="3.556" x2="-8.636" y2="4.064" layer="51"/>
<rectangle x1="-11.684" y1="3.556" x2="-11.176" y2="4.064" layer="51"/>
<rectangle x1="11.176" y1="1.2954" x2="11.684" y2="3.5306" layer="51"/>
<rectangle x1="8.636" y1="1.2954" x2="9.144" y2="3.5306" layer="51"/>
<rectangle x1="6.096" y1="1.2954" x2="6.604" y2="3.5306" layer="51"/>
<rectangle x1="-6.604" y1="1.2954" x2="-6.096" y2="3.5306" layer="51"/>
<rectangle x1="-9.144" y1="1.2954" x2="-8.636" y2="3.5306" layer="51"/>
<rectangle x1="-11.684" y1="1.2954" x2="-11.176" y2="3.5306" layer="51"/>
<rectangle x1="3.556" y1="1.2954" x2="4.064" y2="3.5306" layer="51"/>
<rectangle x1="3.556" y1="3.556" x2="4.064" y2="4.064" layer="51"/>
<rectangle x1="1.016" y1="1.2954" x2="1.524" y2="3.5306" layer="51"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51"/>
<rectangle x1="-4.064" y1="1.2954" x2="-3.556" y2="3.5306" layer="51"/>
<rectangle x1="-4.064" y1="3.556" x2="-3.556" y2="4.064" layer="51"/>
<rectangle x1="-1.524" y1="1.2954" x2="-1.016" y2="3.5306" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51"/>
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
<deviceset name="10PIN(L)" prefix="J">
<gates>
<gate name="-10" symbol="MV" x="2.54" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="2.54" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="2.54" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="M" x="2.54" y="-22.86" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="10PL">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<part name="*" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="J2" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="J3" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="J4" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="J5" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="J6" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="J7" library="my_connector" deviceset="10PIN(L)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="*" gate="-4" x="35.56" y="81.28"/>
<instance part="*" gate="-3" x="35.56" y="76.2"/>
<instance part="*" gate="-2" x="35.56" y="71.12"/>
<instance part="*" gate="-1" x="35.56" y="66.04"/>
<instance part="J2" gate="-4" x="58.42" y="81.28"/>
<instance part="J2" gate="-3" x="58.42" y="76.2"/>
<instance part="J2" gate="-2" x="58.42" y="71.12"/>
<instance part="J2" gate="-1" x="58.42" y="66.04"/>
<instance part="J3" gate="-4" x="81.28" y="81.28"/>
<instance part="J3" gate="-3" x="81.28" y="76.2"/>
<instance part="J3" gate="-2" x="81.28" y="71.12"/>
<instance part="J3" gate="-1" x="81.28" y="66.04"/>
<instance part="J4" gate="-4" x="101.6" y="81.28"/>
<instance part="J4" gate="-3" x="101.6" y="76.2"/>
<instance part="J4" gate="-2" x="101.6" y="71.12"/>
<instance part="J4" gate="-1" x="101.6" y="66.04"/>
<instance part="J5" gate="-4" x="124.46" y="81.28"/>
<instance part="J5" gate="-3" x="124.46" y="76.2"/>
<instance part="J5" gate="-2" x="124.46" y="71.12"/>
<instance part="J5" gate="-1" x="124.46" y="66.04"/>
<instance part="J6" gate="-4" x="147.32" y="81.28"/>
<instance part="J6" gate="-3" x="147.32" y="76.2"/>
<instance part="J6" gate="-2" x="147.32" y="71.12"/>
<instance part="J6" gate="-1" x="147.32" y="66.04"/>
<instance part="J7" gate="-10" x="106.68" y="48.26" rot="R270"/>
<instance part="J7" gate="-9" x="101.6" y="48.26" rot="R270"/>
<instance part="J7" gate="-8" x="96.52" y="48.26" rot="R270"/>
<instance part="J7" gate="-7" x="91.44" y="48.26" rot="R270"/>
<instance part="J7" gate="-6" x="86.36" y="48.26" rot="R270"/>
<instance part="J7" gate="-5" x="81.28" y="48.26" rot="R270"/>
<instance part="J7" gate="-4" x="76.2" y="48.26" rot="R270"/>
<instance part="J7" gate="-3" x="71.12" y="48.26" rot="R270"/>
<instance part="J7" gate="-2" x="66.04" y="48.26" rot="R270"/>
<instance part="J7" gate="-1" x="60.96" y="48.26" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="*" gate="-4" pin="S"/>
<pinref part="J2" gate="-4" pin="S"/>
<wire x1="30.48" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J3" gate="-4" pin="S"/>
<wire x1="48.26" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J4" gate="-4" pin="S"/>
<wire x1="76.2" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J5" gate="-4" pin="S"/>
<wire x1="96.52" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J6" gate="-4" pin="S"/>
<wire x1="119.38" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="81.28"/>
<pinref part="J7" gate="-2" pin="S"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="*" gate="-1" pin="S"/>
<pinref part="J2" gate="-1" pin="S"/>
<wire x1="30.48" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J3" gate="-1" pin="S"/>
<wire x1="53.34" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J4" gate="-1" pin="S"/>
<wire x1="76.2" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J5" gate="-1" pin="S"/>
<wire x1="96.52" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J6" gate="-1" pin="S"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J7" gate="-1" pin="S"/>
<wire x1="30.48" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="*" gate="-2" pin="S"/>
<pinref part="J2" gate="-2" pin="S"/>
<wire x1="30.48" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J3" gate="-2" pin="S"/>
<wire x1="53.34" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J4" gate="-2" pin="S"/>
<wire x1="76.2" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J5" gate="-2" pin="S"/>
<wire x1="96.52" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J6" gate="-2" pin="S"/>
<wire x1="119.38" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="*" gate="-3" pin="S"/>
<wire x1="30.48" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J7" gate="-3" pin="S"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J2" gate="-3" pin="S"/>
<wire x1="53.34" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J7" gate="-6" pin="S"/>
<wire x1="71.12" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J3" gate="-3" pin="S"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J7" gate="-5" pin="S"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J4" gate="-3" pin="S"/>
<wire x1="96.52" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J7" gate="-4" pin="S"/>
<wire x1="83.82" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J5" gate="-3" pin="S"/>
<wire x1="119.38" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J7" gate="-7" pin="S"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J6" gate="-3" pin="S"/>
<wire x1="142.24" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J7" gate="-8" pin="S"/>
<wire x1="132.08" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
