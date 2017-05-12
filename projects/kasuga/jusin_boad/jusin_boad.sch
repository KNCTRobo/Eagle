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
<library name="FP-21T for MITS">
<description>MITS Circuit Library</description>
<packages>
<package name="DIL18">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="11.43" y1="-2.54" x2="-11.43" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="11.43" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1" diameter="1.8" shape="square" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<text x="-11.8618" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CERALOCK">
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.778"/>
<pad name="P$2" x="0" y="0" drill="0.8" diameter="1.778"/>
<pad name="P$3" x="2.54" y="0" drill="0.8" diameter="1.778"/>
<text x="-4.064" y="1.524" size="0.6096" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-4.064" y="-2.286" size="0.6096" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="SWITCH_MINI">
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-4.445" x2="1.905" y2="-4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="21"/>
<pad name="COM" x="0" y="0" drill="1.2" diameter="1.8" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.2" diameter="1.8"/>
<pad name="1" x="0" y="2.54" drill="1.2" diameter="1.8"/>
<text x="3.175" y="-4.445" size="0.8128" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<rectangle x1="-3.175" y1="0" x2="-1.905" y2="3.81" layer="21"/>
</package>
<package name="SWITCH_MINI_SHIELD">
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-4.445" x2="1.905" y2="-4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="21"/>
<pad name="COM" x="0" y="0" drill="1.2" diameter="2.1844" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="1.2" diameter="2.1844"/>
<pad name="1" x="0" y="2.54" drill="1.2" diameter="2.1844"/>
<text x="3.175" y="-4.445" size="0.8128" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<rectangle x1="-3.175" y1="0" x2="-1.905" y2="3.81" layer="21"/>
<hole x="0" y="5.08" drill="1.2"/>
<hole x="0" y="-5.08" drill="1.2"/>
</package>
<package name="C0.1UF">
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.778"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HOLE3.3">
<hole x="0" y="0" drill="1.2"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="21"/>
<text x="0" y="-1.46" size="0.6096" layer="21">D3,3mm Drill</text>
<text x="0" y="-4.21" size="0.6096" layer="21">M3 Bolt Outline</text>
</package>
</packages>
<symbols>
<symbol name="PIC16F648">
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="17.78" width="0.4064" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.32" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-10.16" y="-21.59" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="!MCLR" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="OSC1" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="RA0" x="-12.7" y="-17.78" length="short"/>
<pin name="RA1" x="-12.7" y="-15.24" length="short"/>
<pin name="RA2" x="-12.7" y="-12.7" length="short"/>
<pin name="RA3" x="-12.7" y="-10.16" length="short"/>
<pin name="T0CKI/RA4" x="-12.7" y="-7.62" length="short"/>
<pin name="RB0" x="-12.7" y="-2.54" length="short"/>
<pin name="RB1" x="-12.7" y="0" length="short"/>
<pin name="RB2" x="-12.7" y="2.54" length="short"/>
<pin name="RB3" x="-12.7" y="5.08" length="short"/>
<pin name="RB4" x="-12.7" y="7.62" length="short"/>
<pin name="RB5" x="-12.7" y="10.16" length="short"/>
<pin name="RB6" x="-12.7" y="12.7" length="short"/>
<pin name="RB7" x="-12.7" y="15.24" length="short"/>
<pin name="OSC2" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="VSS" x="12.7" y="-17.78" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="12.7" y="15.24" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CERALOCK">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<text x="-3.81" y="-1.905" size="0.8128" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="0.8128" layer="96" rot="R90">&gt;VALUE</text>
<text x="0.9525" y="-2.8575" size="0.6096" layer="95">GND</text>
<rectangle x1="-0.635" y1="0" x2="0.635" y2="2.54" layer="94"/>
<pin name="P$1" x="-2.54" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="P$3" x="2.54" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
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
<symbol name="C-EU2">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
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
</symbols>
<devicesets>
<deviceset name="PIC16F648" prefix="IC">
<gates>
<gate name="G$1" symbol="PIC16F648" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="G$1" pin="!MCLR" pad="4"/>
<connect gate="G$1" pin="OSC1" pad="15"/>
<connect gate="G$1" pin="OSC2" pad="16"/>
<connect gate="G$1" pin="RA0" pad="17"/>
<connect gate="G$1" pin="RA1" pad="18"/>
<connect gate="G$1" pin="RA2" pad="1"/>
<connect gate="G$1" pin="RA3" pad="2"/>
<connect gate="G$1" pin="RB0" pad="6"/>
<connect gate="G$1" pin="RB1" pad="7"/>
<connect gate="G$1" pin="RB2" pad="8"/>
<connect gate="G$1" pin="RB3" pad="9"/>
<connect gate="G$1" pin="RB4" pad="10"/>
<connect gate="G$1" pin="RB5" pad="11"/>
<connect gate="G$1" pin="RB6" pad="12"/>
<connect gate="G$1" pin="RB7" pad="13"/>
<connect gate="G$1" pin="T0CKI/RA4" pad="3"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERALOCK" prefix="Q">
<description>&lt;B&gt;CERALOCK&lt;/B&gt;&lt;BR&gt;

CERAMIC RESONATOR</description>
<gates>
<gate name="G$1" symbol="CERALOCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CERALOCK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
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
<device name="NORMAL" package="SWITCH_MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="COM" pad="COM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHIELD" package="SWITCH_MINI_SHIELD">
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
<deviceset name="C0.1UF" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="C0.1UF">
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
<part name="IC1" library="FP-21T for MITS" deviceset="PIC16F648" device=""/>
<part name="NJM1" library="My_NJM7805" deviceset="NJM7805" device=""/>
<part name="Q1" library="FP-21T for MITS" deviceset="CERALOCK" device=""/>
<part name="J1" library="my_connector" deviceset="2PIN(L)" device=""/>
<part name="SW1" library="FP-21T for MITS" deviceset="SWITCH_MINI" device="NORMAL"/>
<part name="C1" library="FP-21T for MITS" deviceset="C0.1UF" device=""/>
<part name="C3" library="My_rcl" deviceset="C-ELEC" device="" value="47uF"/>
<part name="C2" library="My_rcl" deviceset="C-ELEC" device="" value="47uF"/>
<part name="J2" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="J3" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="J4" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="J5" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="R1" library="My_rcl" deviceset="R-" device=""/>
<part name="R2" library="My_rcl" deviceset="R-" device=""/>
<part name="R3" library="My_rcl" deviceset="R-" device=""/>
<part name="LEDG" library="my_led" deviceset="LED" device=""/>
<part name="LEDY" library="my_led" deviceset="LED" device=""/>
<part name="LEDR" library="my_led" deviceset="LED" device=""/>
<part name="J6" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="H1" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H2" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H3" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H4" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="0" y="0"/>
<instance part="NJM1" gate="G$1" x="-35.56" y="48.26"/>
<instance part="Q1" gate="G$1" x="17.78" y="5.08" rot="R90"/>
<instance part="J1" gate="-2" x="-106.68" y="12.7" rot="R180"/>
<instance part="J1" gate="-1" x="-106.68" y="17.78" rot="R180"/>
<instance part="SW1" gate="G$1" x="-91.44" y="48.26" rot="R270"/>
<instance part="C1" gate="G$1" x="-15.24" y="33.02"/>
<instance part="C3" gate="G$1" x="-55.88" y="35.56"/>
<instance part="C2" gate="G$1" x="-22.86" y="35.56"/>
<instance part="J2" gate="-3" x="71.12" y="25.4"/>
<instance part="J2" gate="-2" x="71.12" y="20.32"/>
<instance part="J2" gate="-1" x="71.12" y="15.24"/>
<instance part="J3" gate="-3" x="71.12" y="7.62"/>
<instance part="J3" gate="-2" x="71.12" y="2.54"/>
<instance part="J3" gate="-1" x="71.12" y="-2.54"/>
<instance part="J4" gate="-3" x="71.12" y="-10.16"/>
<instance part="J4" gate="-2" x="71.12" y="-15.24"/>
<instance part="J4" gate="-1" x="71.12" y="-20.32"/>
<instance part="J5" gate="-3" x="71.12" y="-27.94"/>
<instance part="J5" gate="-2" x="71.12" y="-33.02"/>
<instance part="J5" gate="-1" x="71.12" y="-38.1"/>
<instance part="R1" gate="G$1" x="7.62" y="33.02" rot="R90"/>
<instance part="R2" gate="G$1" x="2.54" y="33.02" rot="R90"/>
<instance part="R3" gate="G$1" x="-2.54" y="33.02" rot="R90"/>
<instance part="LEDG" gate="G$1" x="-30.48" y="-7.62" rot="R90"/>
<instance part="LEDY" gate="G$1" x="-38.1" y="-10.16" rot="R90"/>
<instance part="LEDR" gate="G$1" x="-45.72" y="-12.7" rot="R90"/>
<instance part="J6" gate="-4" x="-106.68" y="-50.8" rot="R180"/>
<instance part="J6" gate="-3" x="-106.68" y="-45.72" rot="R180"/>
<instance part="J6" gate="-2" x="-106.68" y="-40.64" rot="R180"/>
<instance part="J6" gate="-1" x="-106.68" y="-35.56" rot="R180"/>
<instance part="H1" gate="G$1" x="-45.72" y="-71.12"/>
<instance part="H2" gate="G$1" x="-38.1" y="-71.12"/>
<instance part="H3" gate="G$1" x="-27.94" y="-71.12"/>
<instance part="H4" gate="G$1" x="-17.78" y="-71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC2"/>
<pinref part="Q1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC1"/>
<pinref part="Q1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="-1" pin="S"/>
<pinref part="SW1" gate="G$1" pin="COM"/>
<wire x1="-101.6" y1="17.78" x2="-91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="17.78" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="43.18" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="NJM1" gate="G$1" pin="IN"/>
<wire x1="-86.36" y1="38.1" x2="-55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="-55.88" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="-55.88" y="38.1"/>
<wire x1="-55.88" y1="38.1" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J5" gate="-2" pin="S"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="-2" pin="S"/>
<wire x1="53.34" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J3" gate="-2" pin="S"/>
<wire x1="53.34" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J4" gate="-2" pin="S"/>
<wire x1="53.34" y1="-15.24" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<junction x="53.34" y="2.54"/>
<junction x="53.34" y="-15.24"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="-2" pin="S"/>
<wire x1="-101.6" y1="12.7" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="12.7" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="NJM1" gate="G$1" pin="GND"/>
<wire x1="-55.88" y1="30.48" x2="-35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="38.1" x2="-35.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="-35.56" y="30.48"/>
<pinref part="C3" gate="G$1" pin="-"/>
<junction x="-55.88" y="30.48"/>
<pinref part="C2" gate="G$1" pin="-"/>
<junction x="-22.86" y="30.48"/>
<wire x1="-83.82" y1="12.7" x2="-83.82" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="-83.82" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="-27.94"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-45.72" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-45.72" x2="58.42" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="J2" gate="-1" pin="S"/>
<wire x1="58.42" y1="-38.1" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-2.54" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J3" gate="-1" pin="S"/>
<wire x1="58.42" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J4" gate="-1" pin="S"/>
<wire x1="58.42" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J5" gate="-1" pin="S"/>
<wire x1="58.42" y1="-38.1" x2="66.04" y2="-38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="-38.1"/>
<junction x="58.42" y="-20.32"/>
<junction x="58.42" y="-2.54"/>
<junction x="22.86" y="-27.94"/>
<pinref part="J6" gate="-1" pin="S"/>
<wire x1="-101.6" y1="-35.56" x2="-83.82" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-35.56" x2="-83.82" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-83.82" y="12.7"/>
<junction x="-83.82" y="-27.94"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="NJM1" gate="G$1" pin="OUT"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="-22.86" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="7.62" y="38.1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="2.54" y="38.1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<junction x="-2.54" y="38.1"/>
<pinref part="J6" gate="-2" pin="S"/>
<wire x1="-101.6" y1="-40.64" x2="33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-40.64" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="12.7" y="38.1"/>
<pinref part="C2" gate="G$1" pin="+"/>
<junction x="-22.86" y="38.1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-33.02" x2="45.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="J2" gate="-3" pin="S"/>
<wire x1="45.72" y1="-27.94" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-10.16" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J3" gate="-3" pin="S"/>
<wire x1="66.04" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J4" gate="-3" pin="S"/>
<wire x1="66.04" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J5" gate="-3" pin="S"/>
<wire x1="66.04" y1="-27.94" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="-27.94"/>
<junction x="45.72" y="-10.16"/>
<junction x="45.72" y="7.62"/>
<pinref part="IC1" gate="G$1" pin="RB4"/>
<wire x1="-15.24" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LEDG" gate="G$1" pin="A"/>
<wire x1="7.62" y1="20.32" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="20.32" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LEDY" gate="G$1" pin="A"/>
<wire x1="2.54" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="22.86" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LEDR" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="25.4" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="25.4" x2="-50.8" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LEDG" gate="G$1" pin="C"/>
<pinref part="IC1" gate="G$1" pin="T0CKI/RA4"/>
<wire x1="-27.94" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LEDY" gate="G$1" pin="C"/>
<pinref part="IC1" gate="G$1" pin="RA3"/>
<wire x1="-35.56" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LEDR" gate="G$1" pin="C"/>
<pinref part="IC1" gate="G$1" pin="RA2"/>
<wire x1="-43.18" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J6" gate="-3" pin="S"/>
<wire x1="-101.6" y1="-45.72" x2="-60.96" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-45.72" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB1"/>
<wire x1="-60.96" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J6" gate="-4" pin="S"/>
<wire x1="-101.6" y1="-50.8" x2="-55.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-50.8" x2="-55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB2"/>
<wire x1="-55.88" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
