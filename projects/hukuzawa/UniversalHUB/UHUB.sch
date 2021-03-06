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
<library name="5051">
<packages>
<package name="5046-10A">
<pad name="10" x="11.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="9" x="8.75" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="8" x="6.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="3" x="-6.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="2" x="-8.75" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="1" x="-11.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="7" x="3.75" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="6" x="1.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="4" x="-3.75" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="5" x="-1.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<text x="12.8001" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="-11.8" y="3.25" size="1.27" layer="21" ratio="14">1</text>
<text x="10.2" y="3.25" size="1.27" layer="21" ratio="14">10</text>
<text x="-7.5199" y="6.7579" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<wire x1="-12.5" y1="0" x2="-11.5" y2="0" width="0.254" layer="21"/>
<wire x1="-11" y1="0" x2="-9" y2="0" width="0.254" layer="21"/>
<wire x1="-8.5" y1="0" x2="-6.5" y2="0" width="0.254" layer="21"/>
<wire x1="-6" y1="0" x2="-4" y2="0" width="0.254" layer="21"/>
<wire x1="-3.5" y1="0" x2="-1.5" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="0" x2="1" y2="0" width="0.254" layer="21"/>
<wire x1="1.5" y1="0" x2="3.5" y2="0" width="0.254" layer="21"/>
<wire x1="4" y1="0" x2="6" y2="0" width="0.254" layer="21"/>
<wire x1="6.5" y1="0" x2="8.5" y2="0" width="0.254" layer="21"/>
<wire x1="9" y1="0" x2="11" y2="0" width="0.254" layer="21"/>
<wire x1="11.5" y1="0" x2="12.5" y2="0" width="0.254" layer="21"/>
<wire x1="12.5" y1="0" x2="12.5" y2="2" width="0.254" layer="21"/>
<wire x1="12.5" y1="2" x2="12.5" y2="4.9" width="0.254" layer="21"/>
<wire x1="12.5" y1="4.9" x2="-12.5" y2="4.9" width="0.254" layer="21"/>
<wire x1="-12.5" y1="4.9" x2="-12.5" y2="2" width="0.254" layer="21"/>
<wire x1="-12.5" y1="2" x2="-12.5" y2="0" width="0.254" layer="21"/>
<wire x1="-12" y1="2" x2="-10.5" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-9.5" y1="2" x2="-8" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-7" y1="2" x2="-5.5" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-4.5" y1="2" x2="-3" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-2" y1="2" x2="-0.5" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="0.5" y1="2" x2="2" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="3" y1="2" x2="4.5" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="5.5" y1="2" x2="7" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="8" y1="2" x2="9.5" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="10.5" y1="2" x2="12" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-12.5" y1="2" x2="-12" y2="2" width="0.254" layer="21"/>
<wire x1="-10.5" y1="2" x2="-9.5" y2="2" width="0.254" layer="21"/>
<wire x1="-8" y1="2" x2="-7" y2="2" width="0.254" layer="21"/>
<wire x1="-5.5" y1="2" x2="-4.5" y2="2" width="0.254" layer="21"/>
<wire x1="-3" y1="2" x2="-2" y2="2" width="0.254" layer="21"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.254" layer="21"/>
<wire x1="2" y1="2" x2="3" y2="2" width="0.254" layer="21"/>
<wire x1="4.5" y1="2" x2="5.5" y2="2" width="0.254" layer="21"/>
<wire x1="7" y1="2" x2="8" y2="2" width="0.254" layer="21"/>
<wire x1="9.5" y1="2" x2="10.5" y2="2" width="0.254" layer="21"/>
<wire x1="12" y1="2" x2="12.5" y2="2" width="0.254" layer="21"/>
<wire x1="-11.5" y1="1.95" x2="-11.5" y2="0" width="0.2" layer="21"/>
<wire x1="-11.5" y1="0" x2="-11.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-11.5" y1="-7.35" x2="-11.35" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-11.35" y1="-7.5" x2="-11.25" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-11.25" y1="-7.5" x2="-11.15" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-11.15" y1="-7.5" x2="-11" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-11" y1="-7.35" x2="-11" y2="0" width="0.2" layer="21"/>
<wire x1="-11" y1="0" x2="-11" y2="1.95" width="0.2" layer="21"/>
<wire x1="-11" y1="1.95" x2="-11.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="-9" y1="1.95" x2="-9" y2="0" width="0.2" layer="21"/>
<wire x1="-9" y1="0" x2="-9" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-9" y1="-7.35" x2="-8.85" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-8.85" y1="-7.5" x2="-8.65" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-8.65" y1="-7.5" x2="-8.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-8.5" y1="-7.35" x2="-8.5" y2="0" width="0.2" layer="21"/>
<wire x1="-8.5" y1="0" x2="-8.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="-8.5" y1="1.95" x2="-9" y2="1.95" width="0.2" layer="21"/>
<wire x1="-6.5" y1="1.95" x2="-6.5" y2="0" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0" x2="-6.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-7.35" x2="-6.35" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-6.35" y1="-7.5" x2="-6.15" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-6.15" y1="-7.5" x2="-6" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-6" y1="-7.35" x2="-6" y2="0" width="0.2" layer="21"/>
<wire x1="-6" y1="0" x2="-6" y2="1.95" width="0.2" layer="21"/>
<wire x1="-6" y1="1.95" x2="-6.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="-4" y1="1.95" x2="-4" y2="0" width="0.2" layer="21"/>
<wire x1="-4" y1="0" x2="-4" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-4" y1="-7.35" x2="-3.85" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-3.85" y1="-7.5" x2="-3.65" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-3.65" y1="-7.5" x2="-3.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-7.35" x2="-3.5" y2="0" width="0.2" layer="21"/>
<wire x1="-3.5" y1="0" x2="-3.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="-3.5" y1="1.95" x2="-4" y2="1.95" width="0.2" layer="21"/>
<wire x1="-1.5" y1="1.95" x2="-1.5" y2="0" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-7.35" x2="-1.35" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-1.35" y1="-7.5" x2="-1.15" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-7.5" x2="-1" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-1" y1="-7.35" x2="-1" y2="0" width="0.2" layer="21"/>
<wire x1="-1" y1="0" x2="-1" y2="1.95" width="0.2" layer="21"/>
<wire x1="-1" y1="1.95" x2="-1.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="1" y1="1.95" x2="1" y2="0" width="0.2" layer="21"/>
<wire x1="1" y1="0" x2="1" y2="-7.35" width="0.2" layer="21"/>
<wire x1="1" y1="-7.35" x2="1.15" y2="-7.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-7.5" x2="1.35" y2="-7.5" width="0.2" layer="21"/>
<wire x1="1.35" y1="-7.5" x2="1.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="1.5" y1="-7.35" x2="1.5" y2="0" width="0.2" layer="21"/>
<wire x1="1.5" y1="0" x2="1.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="1.5" y1="1.95" x2="1" y2="1.95" width="0.2" layer="21"/>
<wire x1="3.5" y1="1.95" x2="3.5" y2="0" width="0.2" layer="21"/>
<wire x1="3.5" y1="0" x2="3.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="3.5" y1="-7.35" x2="3.65" y2="-7.5" width="0.2" layer="21"/>
<wire x1="3.65" y1="-7.5" x2="3.85" y2="-7.5" width="0.2" layer="21"/>
<wire x1="3.85" y1="-7.5" x2="4" y2="-7.35" width="0.2" layer="21"/>
<wire x1="4" y1="-7.35" x2="4" y2="0" width="0.2" layer="21"/>
<wire x1="4" y1="0" x2="4" y2="1.95" width="0.2" layer="21"/>
<wire x1="4" y1="1.95" x2="3.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="6" y1="1.95" x2="6" y2="0" width="0.2" layer="21"/>
<wire x1="6" y1="0" x2="6" y2="-7.35" width="0.2" layer="21"/>
<wire x1="6" y1="-7.35" x2="6.15" y2="-7.5" width="0.2" layer="21"/>
<wire x1="6.15" y1="-7.5" x2="6.35" y2="-7.5" width="0.2" layer="21"/>
<wire x1="6.35" y1="-7.5" x2="6.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="6.5" y1="-7.35" x2="6.5" y2="0" width="0.2" layer="21"/>
<wire x1="6.5" y1="0" x2="6.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="6.5" y1="1.95" x2="6" y2="1.95" width="0.2" layer="21"/>
<wire x1="8.5" y1="1.95" x2="8.5" y2="0" width="0.2" layer="21"/>
<wire x1="8.5" y1="0" x2="8.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="8.5" y1="-7.35" x2="8.65" y2="-7.5" width="0.2" layer="21"/>
<wire x1="8.65" y1="-7.5" x2="8.85" y2="-7.5" width="0.2" layer="21"/>
<wire x1="8.85" y1="-7.5" x2="9" y2="-7.35" width="0.2" layer="21"/>
<wire x1="9" y1="-7.35" x2="9" y2="0" width="0.2" layer="21"/>
<wire x1="9" y1="0" x2="9" y2="1.95" width="0.2" layer="21"/>
<wire x1="9" y1="1.95" x2="8.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="11" y1="1.95" x2="11" y2="0" width="0.2" layer="21"/>
<wire x1="11" y1="0" x2="11" y2="-7.35" width="0.2" layer="21"/>
<wire x1="11" y1="-7.35" x2="11.15" y2="-7.5" width="0.2" layer="21"/>
<wire x1="11.15" y1="-7.5" x2="11.25" y2="-7.5" width="0.2" layer="21"/>
<wire x1="11.25" y1="-7.5" x2="11.35" y2="-7.5" width="0.2" layer="21"/>
<wire x1="11.35" y1="-7.5" x2="11.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="11.5" y1="-7.35" x2="11.5" y2="0" width="0.2" layer="21"/>
<wire x1="11.5" y1="0" x2="11.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="11.5" y1="1.95" x2="11" y2="1.95" width="0.2" layer="21"/>
<wire x1="-11.25" y1="-7.5" x2="-11" y2="-8.4" width="0.254" layer="21"/>
<wire x1="-11" y1="-8.4" x2="11" y2="-8.4" width="0.254" layer="21"/>
<wire x1="11" y1="-8.4" x2="11.25" y2="-7.5" width="0.254" layer="21"/>
</package>
<package name="5046-03A">
<wire x1="3.5" y1="0" x2="3.5" y2="4.9" width="0.254" layer="21"/>
<wire x1="-3.5" y1="4.9" x2="-3.5" y2="2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="2" x2="-3.5" y2="0" width="0.254" layer="21"/>
<pad name="1" x="-2.5" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="2" x="0" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="3" x="2.5" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<text x="3.9101" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="-3" y="3.2" size="1.27" layer="21" ratio="14">1</text>
<text x="2" y="3.2" size="1.27" layer="21" ratio="14">3</text>
<text x="4.6721" y="1.3701" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<wire x1="-3.5" y1="4.9" x2="3.5" y2="4.9" width="0.254" layer="21"/>
<wire x1="-3.25" y1="2" x2="-1.75" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-0.75" y1="2" x2="0.75" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="1.75" y1="2" x2="3.25" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-3.5" y1="2" x2="-3.25" y2="2" width="0.254" layer="21"/>
<wire x1="-1.75" y1="2" x2="-0.75" y2="2" width="0.254" layer="21"/>
<wire x1="0.75" y1="2" x2="1.75" y2="2" width="0.254" layer="21"/>
<wire x1="3.25" y1="2" x2="3.5" y2="2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="0" x2="-2.75" y2="0" width="0.254" layer="21"/>
<wire x1="-2.25" y1="0" x2="-0.25" y2="0" width="0.254" layer="21"/>
<wire x1="0.25" y1="0" x2="2.25" y2="0" width="0.254" layer="21"/>
<wire x1="2.75" y1="0" x2="3.5" y2="0" width="0.254" layer="21"/>
<wire x1="-2.75" y1="1.95" x2="-2.75" y2="0" width="0.2" layer="21"/>
<wire x1="-2.75" y1="0" x2="-2.75" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-2.75" y1="-7.35" x2="-2.6" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-2.6" y1="-7.5" x2="-2.5" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-7.5" x2="-2.4" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-2.4" y1="-7.5" x2="-2.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-2.25" y1="-7.35" x2="-2.25" y2="0" width="0.2" layer="21"/>
<wire x1="-2.25" y1="0" x2="-2.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="-2.25" y1="1.95" x2="-2.75" y2="1.95" width="0.2" layer="21"/>
<wire x1="-0.25" y1="1.95" x2="-0.25" y2="0" width="0.2" layer="21"/>
<wire x1="-0.25" y1="0" x2="-0.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-0.25" y1="-7.35" x2="-0.1" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-7.5" x2="0.1" y2="-7.5" width="0.2" layer="21"/>
<wire x1="0.1" y1="-7.5" x2="0.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="0.25" y1="-7.35" x2="0.25" y2="0" width="0.2" layer="21"/>
<wire x1="0.25" y1="0" x2="0.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="0.25" y1="1.95" x2="-0.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="2.25" y1="1.95" x2="2.25" y2="0" width="0.2" layer="21"/>
<wire x1="2.25" y1="0" x2="2.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="2.25" y1="-7.35" x2="2.4" y2="-7.5" width="0.2" layer="21"/>
<wire x1="2.4" y1="-7.5" x2="2.5" y2="-7.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-7.5" x2="2.6" y2="-7.5" width="0.2" layer="21"/>
<wire x1="2.6" y1="-7.5" x2="2.75" y2="-7.35" width="0.2" layer="21"/>
<wire x1="2.75" y1="-7.35" x2="2.75" y2="0" width="0.2" layer="21"/>
<wire x1="2.75" y1="0" x2="2.75" y2="1.95" width="0.2" layer="21"/>
<wire x1="2.75" y1="1.95" x2="2.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-7.5" x2="-2.35" y2="-8.4" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-8.4" x2="2.35" y2="-8.4" width="0.254" layer="21"/>
<wire x1="2.35" y1="-8.4" x2="2.5" y2="-7.5" width="0.254" layer="21"/>
</package>
<package name="5046-05A">
<pad name="3" x="0" y="1.7" drill="1" diameter="1.8"/>
<pad name="2" x="-2.5" y="1.7" drill="1" diameter="1.8"/>
<pad name="1" x="-5" y="1.7" drill="1" diameter="1.8"/>
<pad name="4" x="2.5" y="1.7" drill="1" diameter="1.8"/>
<pad name="5" x="5" y="1.7" drill="1" diameter="1.8"/>
<wire x1="-6.25" y1="0" x2="-6.25" y2="2" width="0.254" layer="21"/>
<wire x1="-6.25" y1="2" x2="-6.25" y2="4.9" width="0.254" layer="21"/>
<wire x1="-6.25" y1="4.9" x2="6.25" y2="4.9" width="0.254" layer="21"/>
<wire x1="6.25" y1="4.9" x2="6.25" y2="2" width="0.254" layer="21"/>
<wire x1="6.25" y1="2" x2="6.25" y2="0" width="0.254" layer="21"/>
<wire x1="6.25" y1="0" x2="5.25" y2="0" width="0.254" layer="21"/>
<wire x1="4.75" y1="0" x2="2.75" y2="0" width="0.254" layer="21"/>
<wire x1="2.25" y1="0" x2="0.25" y2="0" width="0.254" layer="21"/>
<wire x1="-0.25" y1="0" x2="-2.25" y2="0" width="0.254" layer="21"/>
<wire x1="-2.75" y1="0" x2="-4.75" y2="0" width="0.254" layer="21"/>
<wire x1="-5.25" y1="0" x2="-6.25" y2="0" width="0.254" layer="21"/>
<wire x1="-5.75" y1="2" x2="-4.25" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-3.25" y1="2" x2="-1.75" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-0.75" y1="2" x2="0.75" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="1.75" y1="2" x2="3.25" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="4.25" y1="2" x2="5.75" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-6.25" y1="2" x2="-5.75" y2="2" width="0.254" layer="21"/>
<wire x1="-4.25" y1="2" x2="-3.25" y2="2" width="0.254" layer="21"/>
<wire x1="-1.75" y1="2" x2="-0.75" y2="2" width="0.254" layer="21"/>
<wire x1="0.75" y1="2" x2="1.75" y2="2" width="0.254" layer="21"/>
<wire x1="3.25" y1="2" x2="4.25" y2="2" width="0.254" layer="21"/>
<wire x1="5.75" y1="2" x2="6.25" y2="2" width="0.254" layer="21"/>
<text x="-5.5" y="3.25" size="1.27" layer="21">1</text>
<text x="4.5" y="3.25" size="1.27" layer="21">5</text>
<wire x1="-5.25" y1="1.95" x2="-5.25" y2="0" width="0.2" layer="21"/>
<wire x1="-5.25" y1="0" x2="-5.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-5.25" y1="-7.35" x2="-5.1" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-5.1" y1="-7.5" x2="-5" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-7.5" x2="-4.9" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-4.9" y1="-7.5" x2="-4.75" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-4.75" y1="-7.35" x2="-4.75" y2="0" width="0.2" layer="21"/>
<wire x1="-4.75" y1="0" x2="-4.75" y2="1.95" width="0.2" layer="21"/>
<wire x1="-4.75" y1="1.95" x2="-5.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="-2.75" y1="1.95" x2="-2.75" y2="0" width="0.2" layer="21"/>
<wire x1="-2.75" y1="0" x2="-2.75" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-2.75" y1="-7.35" x2="-2.6" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-2.6" y1="-7.5" x2="-2.4" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-2.4" y1="-7.5" x2="-2.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-2.25" y1="-7.35" x2="-2.25" y2="0" width="0.2" layer="21"/>
<wire x1="-2.25" y1="0" x2="-2.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="-2.25" y1="1.95" x2="-2.75" y2="1.95" width="0.2" layer="21"/>
<wire x1="-0.25" y1="1.95" x2="-0.25" y2="0" width="0.2" layer="21"/>
<wire x1="-0.25" y1="0" x2="-0.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-0.25" y1="-7.35" x2="-0.1" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-7.5" x2="0.1" y2="-7.5" width="0.2" layer="21"/>
<wire x1="0.1" y1="-7.5" x2="0.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="0.25" y1="-7.35" x2="0.25" y2="0" width="0.2" layer="21"/>
<wire x1="0.25" y1="0" x2="0.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="0.25" y1="1.95" x2="-0.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="2.25" y1="1.95" x2="2.25" y2="0" width="0.2" layer="21"/>
<wire x1="2.25" y1="0" x2="2.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="2.25" y1="-7.35" x2="2.4" y2="-7.5" width="0.2" layer="21"/>
<wire x1="2.4" y1="-7.5" x2="2.6" y2="-7.5" width="0.2" layer="21"/>
<wire x1="2.6" y1="-7.5" x2="2.75" y2="-7.35" width="0.2" layer="21"/>
<wire x1="2.75" y1="-7.35" x2="2.75" y2="0" width="0.2" layer="21"/>
<wire x1="2.75" y1="0" x2="2.75" y2="1.95" width="0.2" layer="21"/>
<wire x1="2.75" y1="1.95" x2="2.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="4.75" y1="1.95" x2="4.75" y2="0" width="0.2" layer="21"/>
<wire x1="4.75" y1="0" x2="4.75" y2="-7.35" width="0.2" layer="21"/>
<wire x1="4.75" y1="-7.35" x2="4.9" y2="-7.5" width="0.2" layer="21"/>
<wire x1="4.9" y1="-7.5" x2="5" y2="-7.5" width="0.2" layer="21"/>
<wire x1="5" y1="-7.5" x2="5.1" y2="-7.5" width="0.2" layer="21"/>
<wire x1="5.1" y1="-7.5" x2="5.25" y2="-7.35" width="0.2" layer="21"/>
<wire x1="5.25" y1="-7.35" x2="5.25" y2="0" width="0.2" layer="21"/>
<wire x1="5.25" y1="0" x2="5.25" y2="1.95" width="0.2" layer="21"/>
<wire x1="5.25" y1="1.95" x2="4.75" y2="1.95" width="0.2" layer="21"/>
<wire x1="-5" y1="-7.5" x2="-4.75" y2="-8.4" width="0.254" layer="21"/>
<wire x1="-4.75" y1="-8.4" x2="4.75" y2="-8.4" width="0.254" layer="21"/>
<wire x1="4.75" y1="-8.4" x2="5" y2="-7.5" width="0.254" layer="21"/>
<text x="-2" y="6.25" size="0.8" layer="21" rot="R180">&gt;VALUE</text>
<text x="6" y="6.25" size="1" layer="21" rot="R180">&gt;NAME</text>
</package>
<package name="5046-04A">
<pad name="1" x="-3.75" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="2" x="-1.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="3" x="1.25" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<pad name="4" x="3.75" y="1.7" drill="1" diameter="1.8" rot="R90"/>
<text x="5.1801" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="-4.3" y="3.1" size="1.27" layer="21" ratio="14">1</text>
<text x="3.2" y="3.15" size="1.27" layer="21" ratio="14">4</text>
<text x="5.9421" y="1.3701" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<wire x1="4.75" y1="4.9" x2="-4.75" y2="4.9" width="0.254" layer="21"/>
<wire x1="-4.75" y1="4.9" x2="-4.75" y2="2" width="0.254" layer="21"/>
<wire x1="-4.75" y1="2" x2="-4.75" y2="0" width="0.254" layer="21"/>
<wire x1="-4.75" y1="0" x2="-4" y2="0" width="0.254" layer="21"/>
<wire x1="-3.5" y1="0" x2="-1.5" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="0" x2="1" y2="0" width="0.254" layer="21"/>
<wire x1="1.5" y1="0" x2="3.5" y2="0" width="0.254" layer="21"/>
<wire x1="4" y1="0" x2="4.75" y2="0" width="0.254" layer="21"/>
<wire x1="4.75" y1="0" x2="4.75" y2="2" width="0.254" layer="21"/>
<wire x1="4.75" y1="2" x2="4.75" y2="4.9" width="0.254" layer="21"/>
<wire x1="-4.5" y1="2" x2="-3" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-2" y1="2" x2="-0.5" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="0.5" y1="2" x2="2" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="3" y1="2" x2="4.5" y2="2" width="0.254" layer="21" curve="-180"/>
<wire x1="-4.75" y1="2" x2="-4.5" y2="2" width="0.254" layer="21"/>
<wire x1="-3" y1="2" x2="-2" y2="2" width="0.254" layer="21"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.254" layer="21"/>
<wire x1="2" y1="2" x2="3" y2="2" width="0.254" layer="21"/>
<wire x1="4.5" y1="2" x2="4.75" y2="2" width="0.254" layer="21"/>
<wire x1="-4" y1="1.95" x2="-4" y2="0" width="0.2" layer="21"/>
<wire x1="-4" y1="0" x2="-4" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-4" y1="-7.35" x2="-3.85" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-3.85" y1="-7.5" x2="-3.75" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-7.5" x2="-3.65" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-3.65" y1="-7.5" x2="-3.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-7.35" x2="-3.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="-3.5" y1="1.95" x2="-4" y2="1.95" width="0.2" layer="21"/>
<wire x1="-1.5" y1="1.95" x2="-1.5" y2="0" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-7.35" x2="-1.35" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-1.35" y1="-7.5" x2="-1.15" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-7.5" x2="-1" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-1" y1="-7.35" x2="-1" y2="0" width="0.2" layer="21"/>
<wire x1="-1" y1="0" x2="-1" y2="1.95" width="0.2" layer="21"/>
<wire x1="-1" y1="1.95" x2="-1.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="1" y1="1.95" x2="1" y2="0" width="0.2" layer="21"/>
<wire x1="1" y1="0" x2="1" y2="-7.35" width="0.2" layer="21"/>
<wire x1="1" y1="-7.35" x2="1.15" y2="-7.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-7.5" x2="1.35" y2="-7.5" width="0.2" layer="21"/>
<wire x1="1.35" y1="-7.5" x2="1.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="1.5" y1="-7.35" x2="1.5" y2="0" width="0.2" layer="21"/>
<wire x1="1.5" y1="0" x2="1.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="1.5" y1="1.95" x2="1" y2="1.95" width="0.2" layer="21"/>
<wire x1="3.5" y1="1.95" x2="3.5" y2="0" width="0.2" layer="21"/>
<wire x1="3.5" y1="0" x2="3.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="3.5" y1="-7.35" x2="3.65" y2="-7.5" width="0.2" layer="21"/>
<wire x1="3.65" y1="-7.5" x2="3.75" y2="-7.5" width="0.2" layer="21"/>
<wire x1="3.75" y1="-7.5" x2="3.85" y2="-7.5" width="0.2" layer="21"/>
<wire x1="3.85" y1="-7.5" x2="4" y2="-7.35" width="0.2" layer="21"/>
<wire x1="4" y1="-7.35" x2="4" y2="0" width="0.2" layer="21"/>
<wire x1="4" y1="0" x2="4" y2="1.95" width="0.2" layer="21"/>
<wire x1="4" y1="1.95" x2="3.5" y2="1.95" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-7.5" x2="-3.6" y2="-8.4" width="0.254" layer="21"/>
<wire x1="-3.6" y1="-8.4" x2="3.6" y2="-8.4" width="0.254" layer="21"/>
<wire x1="3.6" y1="-8.4" x2="3.75" y2="-7.5" width="0.254" layer="21"/>
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
<deviceset name="10PIN" prefix="J">
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
<device name="" package="5046-10A">
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
<deviceset name="3PIN" prefix="J">
<gates>
<gate name="-3" symbol="MV" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="5046-03A">
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
<deviceset name="5PIN">
<gates>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-1" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-5" symbol="MV" x="0" y="10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="5046-05A">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4PIN" prefix="J">
<gates>
<gate name="-4" symbol="MV" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="5046-04A">
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
<part name="J1" library="5051" deviceset="10PIN" device=""/>
<part name="J2" library="5051" deviceset="3PIN" device=""/>
<part name="J3" library="5051" deviceset="3PIN" device=""/>
<part name="J4" library="5051" deviceset="3PIN" device=""/>
<part name="J5" library="5051" deviceset="3PIN" device=""/>
<part name="J6" library="5051" deviceset="3PIN" device=""/>
<part name="J7" library="5051" deviceset="3PIN" device=""/>
<part name="J8" library="5051" deviceset="3PIN" device=""/>
<part name="J9" library="5051" deviceset="3PIN" device=""/>
<part name="U$1" library="5051" deviceset="5PIN" device=""/>
<part name="U$2" library="5051" deviceset="5PIN" device=""/>
<part name="J10" library="5051" deviceset="4PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="-10" x="12.7" y="81.28"/>
<instance part="J1" gate="-9" x="12.7" y="76.2"/>
<instance part="J1" gate="-8" x="12.7" y="71.12"/>
<instance part="J1" gate="-7" x="12.7" y="66.04"/>
<instance part="J1" gate="-6" x="12.7" y="60.96"/>
<instance part="J1" gate="-5" x="12.7" y="55.88"/>
<instance part="J1" gate="-4" x="12.7" y="50.8"/>
<instance part="J1" gate="-3" x="12.7" y="45.72"/>
<instance part="J1" gate="-2" x="12.7" y="40.64"/>
<instance part="J1" gate="-1" x="12.7" y="35.56"/>
<instance part="J2" gate="-3" x="45.72" y="93.98" rot="R90"/>
<instance part="J2" gate="-2" x="50.8" y="93.98" rot="R90"/>
<instance part="J2" gate="-1" x="55.88" y="93.98" rot="R90"/>
<instance part="J3" gate="-3" x="45.72" y="86.36" rot="R90"/>
<instance part="J3" gate="-2" x="50.8" y="86.36" rot="R90"/>
<instance part="J3" gate="-1" x="55.88" y="86.36" rot="R90"/>
<instance part="J4" gate="-3" x="45.72" y="78.74" rot="R90"/>
<instance part="J4" gate="-2" x="50.8" y="78.74" rot="R90"/>
<instance part="J4" gate="-1" x="55.88" y="78.74" rot="R90"/>
<instance part="J5" gate="-3" x="45.72" y="71.12" rot="R90"/>
<instance part="J5" gate="-2" x="50.8" y="71.12" rot="R90"/>
<instance part="J5" gate="-1" x="55.88" y="71.12" rot="R90"/>
<instance part="J6" gate="-3" x="45.72" y="63.5" rot="R90"/>
<instance part="J6" gate="-2" x="50.8" y="63.5" rot="R90"/>
<instance part="J6" gate="-1" x="55.88" y="63.5" rot="R90"/>
<instance part="J7" gate="-3" x="45.72" y="55.88" rot="R90"/>
<instance part="J7" gate="-2" x="50.8" y="55.88" rot="R90"/>
<instance part="J7" gate="-1" x="55.88" y="55.88" rot="R90"/>
<instance part="J8" gate="-3" x="45.72" y="48.26" rot="R90"/>
<instance part="J8" gate="-2" x="50.8" y="48.26" rot="R90"/>
<instance part="J8" gate="-1" x="55.88" y="48.26" rot="R90"/>
<instance part="J9" gate="-3" x="45.72" y="40.64" rot="R90"/>
<instance part="J9" gate="-2" x="50.8" y="40.64" rot="R90"/>
<instance part="J9" gate="-1" x="55.88" y="40.64" rot="R90"/>
<instance part="U$1" gate="-3" x="81.28" y="83.82"/>
<instance part="U$1" gate="-4" x="81.28" y="88.9"/>
<instance part="U$1" gate="-2" x="81.28" y="78.74"/>
<instance part="U$1" gate="-1" x="81.28" y="73.66"/>
<instance part="U$1" gate="-5" x="81.28" y="93.98"/>
<instance part="U$2" gate="-3" x="81.28" y="58.42"/>
<instance part="U$2" gate="-4" x="81.28" y="63.5"/>
<instance part="U$2" gate="-2" x="81.28" y="53.34"/>
<instance part="U$2" gate="-1" x="81.28" y="48.26"/>
<instance part="U$2" gate="-5" x="81.28" y="68.58"/>
<instance part="J10" gate="-4" x="81.28" y="43.18"/>
<instance part="J10" gate="-3" x="81.28" y="38.1"/>
<instance part="J10" gate="-2" x="81.28" y="33.02"/>
<instance part="J10" gate="-1" x="81.28" y="27.94"/>
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
