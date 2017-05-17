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
</devicesets>
</library>
<library name="3M_372xx">
<description>3M ミニ・クランプ ボードマウントソケット</description>
<packages>
<package name="37203-62A3-003">
<pad name="1-1" x="0" y="4" drill="1"/>
<pad name="1-2" x="0" y="6" drill="1"/>
<pad name="1-3" x="0" y="8" drill="1"/>
<wire x1="3.2" y1="-2.05" x2="2.2" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2.05" x2="-2.2" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.05" x2="-3.2" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-2.05" x2="-3.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="-3.2" y1="0.95" x2="-3.2" y2="2.95" width="0.127" layer="21"/>
<wire x1="-3.2" y1="2.95" x2="-3.2" y2="6.75" width="0.127" layer="21"/>
<wire x1="-3.2" y1="6.75" x2="-3.2" y2="8.75" width="0.127" layer="21"/>
<wire x1="-3.2" y1="8.75" x2="-3.2" y2="11.75" width="0.127" layer="21"/>
<wire x1="-3.2" y1="11.75" x2="-2.2" y2="11.75" width="0.127" layer="21"/>
<wire x1="-2.2" y1="11.75" x2="2.2" y2="11.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="11.75" x2="3.2" y2="11.75" width="0.127" layer="21"/>
<wire x1="3.2" y1="11.75" x2="3.2" y2="8.75" width="0.127" layer="21"/>
<wire x1="3.2" y1="8.75" x2="3.2" y2="6.75" width="0.127" layer="21"/>
<wire x1="3.2" y1="6.75" x2="3.2" y2="2.95" width="0.127" layer="21"/>
<wire x1="3.2" y1="2.95" x2="3.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="3.2" y1="0.95" x2="3.2" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.05" x2="-2.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2.05" x2="2.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="-2.2" y1="11.75" x2="-2.2" y2="8.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="11.75" x2="2.2" y2="8.75" width="0.127" layer="21"/>
<text x="-3.5" y="-2" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="4.5" y="-2" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<pad name="P$1" x="0" y="0" drill="1" diameter="1.778" rot="R180"/>
<pad name="P$2" x="0" y="10" drill="1" diameter="1.778" rot="R180"/>
<wire x1="-2.2" y1="0.95" x2="-2.2" y2="2.95" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.95" x2="-3.2" y2="2.95" width="0.127" layer="21"/>
<wire x1="2.2" y1="0.95" x2="2.2" y2="2.95" width="0.127" layer="21"/>
<wire x1="2.2" y1="2.95" x2="3.2" y2="2.95" width="0.127" layer="21"/>
<wire x1="-3.2" y1="8.75" x2="-2.2" y2="8.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="8.75" x2="3.2" y2="8.75" width="0.127" layer="21"/>
<text x="-1" y="3.5" size="1.27" layer="21" rot="R90">1</text>
</package>
<package name="37203-62B3-003">
<pad name="1-1" x="0" y="2" drill="1"/>
<pad name="1-2" x="0" y="4" drill="1"/>
<pad name="1-3" x="0" y="6" drill="1"/>
<wire x1="-3.2" y1="-4.05" x2="-2.2" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-4.05" x2="2.2" y2="-4.05" width="0.127" layer="21"/>
<wire x1="2.2" y1="-4.05" x2="3.2" y2="-4.05" width="0.127" layer="21"/>
<wire x1="3.2" y1="-4.05" x2="3.2" y2="-1.05" width="0.127" layer="21"/>
<wire x1="3.2" y1="-1.05" x2="3.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="3.2" y1="0.95" x2="3.2" y2="4.75" width="0.127" layer="21"/>
<wire x1="3.2" y1="4.75" x2="3.2" y2="6.75" width="0.127" layer="21"/>
<wire x1="3.2" y1="6.75" x2="3.2" y2="9.75" width="0.127" layer="21"/>
<wire x1="3.2" y1="9.75" x2="2.2" y2="9.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="9.75" x2="-2.2" y2="9.75" width="0.127" layer="21"/>
<wire x1="-2.2" y1="9.75" x2="-3.2" y2="9.75" width="0.127" layer="21"/>
<wire x1="-3.2" y1="9.75" x2="-3.2" y2="6.75" width="0.127" layer="21"/>
<wire x1="-3.2" y1="6.75" x2="-3.2" y2="4.75" width="0.127" layer="21"/>
<wire x1="-3.2" y1="4.75" x2="-3.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="-3.2" y1="0.95" x2="-3.2" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1.05" x2="-3.2" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-4.05" x2="-2.2" y2="-1.05" width="0.127" layer="21"/>
<wire x1="2.2" y1="-4.05" x2="2.2" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-2.2" y1="9.75" x2="-2.2" y2="6.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="9.75" x2="2.2" y2="6.75" width="0.127" layer="21"/>
<text x="-3.5" y="-4" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="4.5" y="-4" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<pad name="P$1" x="0" y="0" drill="1" diameter="1.778"/>
<pad name="P$2" x="0" y="8" drill="1" diameter="1.778"/>
<wire x1="-2.2" y1="-1.05" x2="-2.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="-2.2" y1="0.95" x2="-3.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.05" x2="2.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="2.2" y1="0.95" x2="3.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="-2.2" y1="6.75" x2="-3.2" y2="6.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="6.75" x2="3.2" y2="6.75" width="0.127" layer="21"/>
<text x="-1" y="1.5" size="1.27" layer="21" rot="R90">1</text>
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
<deviceset name="3X1" prefix="J">
<gates>
<gate name="-1" symbol="MV" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="A" package="37203-62A3-003">
<connects>
<connect gate="-1" pin="S" pad="1-1"/>
<connect gate="-2" pin="S" pad="1-2"/>
<connect gate="-3" pin="S" pad="1-3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="37203-62B3-003">
<connects>
<connect gate="-1" pin="S" pad="1-1"/>
<connect gate="-2" pin="S" pad="1-2"/>
<connect gate="-3" pin="S" pad="1-3"/>
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
<part name="IC1" library="FP-21T for MITS" deviceset="PIC16F648" device=""/>
<part name="J1" library="3M_372xx" deviceset="3X1" device="A"/>
<part name="J2" library="3M_372xx" deviceset="3X1" device="A"/>
<part name="Q1" library="FP-21T for MITS" deviceset="CERALOCK" device=""/>
<part name="NJM1" library="My_NJM7805" deviceset="NJM7805" device=""/>
<part name="U$1" library="FH105" deviceset="8PIN" device=""/>
<part name="U$2" library="FH105" deviceset="8PIN" device=""/>
<part name="U$3" library="FH105" deviceset="8PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="-101.6" y1="-63.5" x2="101.6" y2="63.5" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-25.4" y="0"/>
<instance part="J1" gate="-1" x="-78.74" y="45.72"/>
<instance part="J1" gate="-2" x="-78.74" y="40.64"/>
<instance part="J1" gate="-3" x="-78.74" y="35.56"/>
<instance part="J2" gate="-1" x="-78.74" y="27.94"/>
<instance part="J2" gate="-2" x="-78.74" y="22.86"/>
<instance part="J2" gate="-3" x="-78.74" y="17.78"/>
<instance part="Q1" gate="G$1" x="-2.54" y="5.08" rot="R90"/>
<instance part="NJM1" gate="G$1" x="-66.04" y="48.26"/>
<instance part="U$1" gate="-3" x="27.94" y="-15.24"/>
<instance part="U$1" gate="-4" x="27.94" y="-20.32"/>
<instance part="U$1" gate="-5" x="27.94" y="-25.4"/>
<instance part="U$1" gate="-6" x="27.94" y="-30.48"/>
<instance part="U$1" gate="-2" x="27.94" y="-10.16"/>
<instance part="U$1" gate="-8" x="27.94" y="-40.64"/>
<instance part="U$1" gate="-7" x="27.94" y="-35.56"/>
<instance part="U$1" gate="-1" x="27.94" y="-5.08"/>
<instance part="U$2" gate="-3" x="66.04" y="-15.24"/>
<instance part="U$2" gate="-4" x="66.04" y="-20.32"/>
<instance part="U$2" gate="-5" x="66.04" y="-25.4"/>
<instance part="U$2" gate="-6" x="66.04" y="-30.48"/>
<instance part="U$2" gate="-2" x="66.04" y="-10.16"/>
<instance part="U$2" gate="-8" x="66.04" y="-40.64"/>
<instance part="U$2" gate="-7" x="66.04" y="-35.56"/>
<instance part="U$2" gate="-1" x="66.04" y="-5.08"/>
<instance part="U$3" gate="-3" x="83.82" y="-15.24"/>
<instance part="U$3" gate="-4" x="83.82" y="-20.32"/>
<instance part="U$3" gate="-5" x="83.82" y="-25.4"/>
<instance part="U$3" gate="-6" x="83.82" y="-30.48"/>
<instance part="U$3" gate="-2" x="83.82" y="-10.16"/>
<instance part="U$3" gate="-8" x="83.82" y="-40.64"/>
<instance part="U$3" gate="-7" x="83.82" y="-35.56"/>
<instance part="U$3" gate="-1" x="83.82" y="-5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="-3" pin="S"/>
<pinref part="J2" gate="-3" pin="S"/>
<wire x1="-83.82" y1="17.78" x2="-88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="17.78" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="35.56" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="-89.408" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC1"/>
<pinref part="Q1" gate="G$1" pin="P$3"/>
<wire x1="-12.7" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC2"/>
<pinref part="Q1" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="NJM1" gate="G$1" pin="OUT"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="-63.5" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="-1" pin="S"/>
<wire x1="-83.82" y1="45.72" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="45.72" x2="-71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="NJM1" gate="G$1" pin="IN"/>
<wire x1="-71.12" y1="38.1" x2="-68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
