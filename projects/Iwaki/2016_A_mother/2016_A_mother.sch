<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<wire x1="-2.54" y1="-5.715" x2="-1.905" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-0.635" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-0.635" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-5.715" x2="0.635" y2="-5.715" width="0.254" layer="21"/>
<wire x1="0.635" y1="-5.715" x2="0.635" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="1.905" y2="-5.715" width="0.254" layer="21"/>
<wire x1="1.905" y1="-5.715" x2="2.54" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="5.461" width="0.254" layer="21"/>
<wire x1="-1.27" y1="5.461" x2="-1.016" y2="5.969" width="0.254" layer="21"/>
<wire x1="-1.016" y1="5.969" x2="0.0508" y2="5.969" width="0.254" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="5.461" width="0.254" layer="21"/>
<wire x1="1.27" y1="5.461" x2="1.016" y2="5.969" width="0.254" layer="21"/>
<wire x1="1.016" y1="5.969" x2="-0.0508" y2="5.969" width="0.254" layer="21"/>
<wire x1="1.651" y1="-2.54" x2="1.651" y2="3.683" width="0.254" layer="21"/>
<wire x1="1.651" y1="3.683" x2="1.3208" y2="4.0386" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="-7.62" drill="1" diameter="1.6764" rot="R270"/>
<pad name="1" x="-1.27" y="-7.62" drill="1" diameter="1.6764" rot="R270"/>
<text x="-2.0051" y="7.2121" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-0.7859" y="-3.5829" size="1.27" layer="21" ratio="14" rot="R90">1</text>
<text x="-3.4021" y="-2.0051" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-7.874" x2="-1.016" y2="-7.366" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-7.874" x2="1.524" y2="-7.366" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-7.3406" x2="-1.016" y2="-5.1054" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-7.3406" x2="1.524" y2="-5.1054" layer="51" rot="R180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.715" width="0.3048" layer="21"/>
<wire x1="-0.889" y1="-2.54" x2="-0.889" y2="3.683" width="0.254" layer="21"/>
<wire x1="-0.889" y1="3.683" x2="-1.2192" y2="4.0386" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-2.54" x2="-1.651" y2="3.683" width="0.254" layer="21"/>
<wire x1="-1.651" y1="3.683" x2="-1.3208" y2="4.0386" width="0.254" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="3.683" width="0.254" layer="21"/>
<wire x1="0.889" y1="3.683" x2="1.2192" y2="4.0386" width="0.254" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.715" width="0.3048" layer="21"/>
<text x="1.905" y="-3.81" size="1.27" layer="21" rot="R90">2</text>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.3048" layer="21"/>
</package>
<package name="3PL">
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-3.175" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-5.715" x2="-0.635" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-5.715" x2="-0.635" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="0.635" y2="-5.715" width="0.254" layer="21"/>
<wire x1="0.635" y1="-5.715" x2="1.905" y2="-5.715" width="0.254" layer="21"/>
<wire x1="1.905" y1="-5.715" x2="1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="3.175" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="3.175" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.921" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.461" width="0.254" layer="21"/>
<wire x1="-2.54" y1="5.461" x2="-2.286" y2="5.969" width="0.254" layer="21"/>
<wire x1="-2.286" y1="5.969" x2="1.3208" y2="5.969" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.461" width="0.254" layer="21"/>
<wire x1="2.54" y1="5.461" x2="2.286" y2="5.969" width="0.254" layer="21"/>
<wire x1="2.286" y1="5.969" x2="1.2192" y2="5.969" width="0.254" layer="21"/>
<wire x1="0" y1="-2.54" x2="0.381" y2="-2.54" width="0.254" layer="51"/>
<wire x1="2.921" y1="-2.54" x2="2.921" y2="3.683" width="0.254" layer="21"/>
<wire x1="2.921" y1="3.683" x2="2.5908" y2="4.0386" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-2.921" y2="3.683" width="0.254" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.5908" y2="4.0386" width="0.254" layer="21"/>
<pad name="3" x="2.54" y="-7.62" drill="1" diameter="1.6764" rot="R270"/>
<pad name="2" x="0" y="-7.62" drill="1" diameter="1.6764" rot="R270"/>
<pad name="1" x="-2.54" y="-7.62" drill="1" diameter="1.6764" rot="R270"/>
<text x="2.6401" y="8.0279" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="-2.0559" y="-4.2179" size="1.27" layer="21" ratio="14" rot="R90">1</text>
<text x="2.9733" y="-4.3449" size="1.27" layer="21" ratio="14" rot="R90">3</text>
<text x="-5.4879" y="1.3701" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-7.874" x2="-2.286" y2="-7.366" layer="51" rot="R180"/>
<rectangle x1="-0.254" y1="-7.874" x2="0.254" y2="-7.366" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="-7.874" x2="2.794" y2="-7.366" layer="51" rot="R180"/>
<rectangle x1="-2.794" y1="-7.3406" x2="-2.286" y2="-5.1054" layer="51" rot="R180"/>
<rectangle x1="-0.254" y1="-7.3406" x2="0.254" y2="-5.1054" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="-7.3406" x2="2.794" y2="-5.1054" layer="51" rot="R180"/>
<wire x1="-2.159" y1="-2.54" x2="-2.159" y2="3.683" width="0.254" layer="21"/>
<wire x1="-2.159" y1="3.683" x2="-2.4892" y2="4.0386" width="0.254" layer="21"/>
<wire x1="0.381" y1="-2.54" x2="0.381" y2="3.683" width="0.254" layer="21"/>
<wire x1="0.381" y1="3.683" x2="0.0508" y2="4.0386" width="0.254" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-0.381" y2="3.683" width="0.254" layer="21"/>
<wire x1="-0.381" y1="3.683" x2="-0.0508" y2="4.0386" width="0.254" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.159" y2="3.683" width="0.254" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.4892" y2="4.0386" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.3048" layer="21"/>
</package>
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
<package name="4PL">
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-4.445" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-4.445" y2="-4.445" width="0.254" layer="21"/>
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
<wire x1="4.445" y1="-4.445" x2="5.08" y2="-4.445" width="0.254" layer="21"/>
<wire x1="5.08" y1="-4.445" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="4.191" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.429" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="1.651" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.651" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="-0.889" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-1.651" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-3.429" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-4.191" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="6.731" width="0.254" layer="21"/>
<wire x1="-3.81" y1="6.731" x2="-3.556" y2="7.239" width="0.254" layer="21"/>
<wire x1="-3.556" y1="7.239" x2="0.0508" y2="7.239" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="6.731" width="0.254" layer="21"/>
<wire x1="3.81" y1="6.731" x2="3.556" y2="7.239" width="0.254" layer="21"/>
<wire x1="3.556" y1="7.239" x2="-0.0508" y2="7.239" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.889" y2="-1.27" width="0.254" layer="51"/>
<wire x1="4.191" y1="-1.27" x2="4.191" y2="4.953" width="0.254" layer="21"/>
<wire x1="4.191" y1="4.953" x2="3.8608" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-1.27" x2="-4.191" y2="4.953" width="0.254" layer="21"/>
<wire x1="-4.191" y1="4.953" x2="-3.8608" y2="5.3086" width="0.254" layer="21"/>
<pad name="4" x="3.81" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<pad name="3" x="1.27" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<pad name="2" x="-1.27" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<pad name="1" x="-3.81" y="-6.35" drill="1" diameter="1.6764" rot="R270"/>
<text x="-5.1801" y="-9.2979" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-3.3259" y="-2.9479" size="1.27" layer="21" ratio="14" rot="R90">1</text>
<text x="4.2433" y="-3.0749" size="1.27" layer="21" ratio="14" rot="R90">4</text>
<text x="-5.9421" y="-3.9101" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-6.604" x2="-3.556" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-6.604" x2="-1.016" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-6.604" x2="1.524" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-6.604" x2="4.064" y2="-6.096" layer="51" rot="R180"/>
<rectangle x1="-4.064" y1="-6.0706" x2="-3.556" y2="-3.8354" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="-6.0706" x2="-1.016" y2="-3.8354" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="-6.0706" x2="1.524" y2="-3.8354" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="-6.0706" x2="4.064" y2="-3.8354" layer="51" rot="R180"/>
<wire x1="-4.191" y1="-1.27" x2="-4.191" y2="4.953" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="4.953" width="0.254" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="4.191" y2="4.953" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.889" y2="4.953" width="0.254" layer="21"/>
<wire x1="1.651" y1="-1.27" x2="1.651" y2="4.953" width="0.254" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="0.889" y2="4.953" width="0.254" layer="21"/>
<wire x1="-1.651" y1="4.953" x2="-1.3208" y2="5.3086" width="0.254" layer="21"/>
<wire x1="0.889" y1="4.953" x2="1.2192" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-0.889" y1="4.953" x2="-1.2192" y2="5.3086" width="0.254" layer="21"/>
<wire x1="1.651" y1="4.953" x2="1.3208" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="4.953" width="0.254" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="4.953" width="0.254" layer="21"/>
<wire x1="-3.429" y1="4.953" x2="-3.7592" y2="5.3086" width="0.254" layer="21"/>
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
<package name="C-6MM(2)">
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
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.4224" rot="R90"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.4224" shape="square" rot="R90"/>
<text x="2.921" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
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
<deviceset name="C-ELEC(2)">
<gates>
<gate name="G$1" symbol="C-ELEC" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="C-6MM(2)">
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
<package name="LED5MM-2">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" diameter="1.4224" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8" diameter="1.4224" rot="R90"/>
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
<deviceset name="LED-2" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="LED5MM-2">
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
<library name="FP-21T for MITS">
<description>MITS Circuit Library</description>
<packages>
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
<part name="PIC16F1" library="FixLib" deviceset="PIC16F886" device=""/>
<part name="5V1A" library="My_NJM7805" deviceset="NJM7805" device=""/>
<part name="U$1" library="My_rcl" deviceset="C-ELEC(2)" device=""/>
<part name="U$2" library="My_rcl" deviceset="C-ELEC(2)" device=""/>
<part name="RESIVER" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="MOTOR" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="SIGNALS" library="my_connector" deviceset="6PIN(L)" device=""/>
<part name="LED１_R" library="My_rcl" deviceset="R-" device="" value="1k"/>
<part name="12V1A" library="My_NJM7805" deviceset="NJM7805" device=""/>
<part name="LED1" library="my_led" deviceset="LED" device=""/>
<part name="T_FET1" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="T_FET_RGS" library="My_rcl" deviceset="R-" device="" value="1k"/>
<part name="T_FET2" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="ULTRASONIC" library="my_connector" deviceset="4PIN(L)" device=""/>
<part name="LED2_R" library="My_rcl" deviceset="R-" device="" value="1k"/>
<part name="LED2" library="my_led" deviceset="LED-2" device=""/>
<part name="SERVO" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="SERVO_R" library="My_rcl" deviceset="R-" device="" value="30"/>
<part name="SERVO_FET1" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="SERVO_FET2" library="FET_kai" deviceset="N-MOS" device=""/>
<part name="SW1" library="FP-21T for MITS" deviceset="SWITCH_MINI" device="NORMAL"/>
<part name="J1" library="my_connector" deviceset="2PIN(L)" device=""/>
<part name="U$3" library="My_rcl" deviceset="C-ELEC(2)" device=""/>
<part name="U$4" library="My_rcl" deviceset="C-ELEC(2)" device=""/>
<part name="C3" library="My_rcl" deviceset="C-" device=""/>
<part name="C4" library="My_rcl" deviceset="C-" device=""/>
<part name="J2" library="5051" deviceset="2PIN" device="5045-02"/>
<part name="T_LED_R" library="FP-21T for MITS" deviceset="R-EU2" device="R0207V" value="1k"/>
<part name="JNMPER" library="My_rcl" deviceset="R-" device="" value="0"/>
<part name="U$6" library="Orig_Lib" deviceset="1MMDRILL" device=""/>
<part name="U$7" library="Orig_Lib" deviceset="1MMDRILL" device=""/>
<part name="U$8" library="Orig_Lib" deviceset="1MMDRILL" device=""/>
<part name="U$5" library="Orig_Lib" deviceset="1MMDRILL" device=""/>
<part name="SERVO_FET_RGS" library="FP-21T for MITS" deviceset="R-EU2" device="R0207V" value="1k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PIC16F1" gate="G$1" x="0" y="0"/>
<instance part="5V1A" gate="G$1" x="-58.42" y="53.34"/>
<instance part="U$1" gate="G$1" x="-71.12" y="40.64"/>
<instance part="U$2" gate="G$1" x="-48.26" y="40.64"/>
<instance part="RESIVER" gate="-3" x="43.18" y="-22.86" rot="R90"/>
<instance part="RESIVER" gate="-2" x="48.26" y="-22.86" rot="R90"/>
<instance part="RESIVER" gate="-1" x="53.34" y="-22.86" rot="R90"/>
<instance part="MOTOR" gate="-3" x="60.96" y="-22.86" rot="R90"/>
<instance part="MOTOR" gate="-2" x="66.04" y="-22.86" rot="R90"/>
<instance part="MOTOR" gate="-1" x="71.12" y="-22.86" rot="R90"/>
<instance part="SIGNALS" gate="-6" x="83.82" y="-2.54" rot="R180"/>
<instance part="SIGNALS" gate="-5" x="83.82" y="2.54" rot="R180"/>
<instance part="SIGNALS" gate="-4" x="83.82" y="7.62" rot="R180"/>
<instance part="SIGNALS" gate="-3" x="83.82" y="12.7" rot="R180"/>
<instance part="SIGNALS" gate="-2" x="83.82" y="17.78" rot="R180"/>
<instance part="SIGNALS" gate="-1" x="83.82" y="22.86" rot="R180"/>
<instance part="LED１_R" gate="G$1" x="-30.48" y="33.02" rot="R90"/>
<instance part="12V1A" gate="G$1" x="-40.64" y="-53.34"/>
<instance part="LED1" gate="G$1" x="-30.48" y="22.86"/>
<instance part="T_FET1" gate="1" x="-25.4" y="-95.25"/>
<instance part="T_FET_RGS" gate="G$1" x="-36.83" y="-102.87" rot="R90"/>
<instance part="T_FET2" gate="1" x="-13.97" y="-95.25"/>
<instance part="ULTRASONIC" gate="-4" x="86.36" y="45.72" rot="R180"/>
<instance part="ULTRASONIC" gate="-3" x="86.36" y="50.8" rot="R180"/>
<instance part="ULTRASONIC" gate="-2" x="86.36" y="55.88" rot="R180"/>
<instance part="ULTRASONIC" gate="-1" x="86.36" y="60.96" rot="R180"/>
<instance part="LED2_R" gate="G$1" x="-38.1" y="33.02" rot="R90"/>
<instance part="LED2" gate="G$1" x="-38.1" y="22.86"/>
<instance part="SERVO" gate="-3" x="35.56" y="-99.06" rot="R90"/>
<instance part="SERVO" gate="-2" x="40.64" y="-99.06" rot="R90"/>
<instance part="SERVO" gate="-1" x="45.72" y="-99.06" rot="R90"/>
<instance part="SERVO_R" gate="G$1" x="43.18" y="-50.8" rot="R90"/>
<instance part="SERVO_FET1" gate="1" x="48.26" y="-63.5"/>
<instance part="SERVO_FET2" gate="1" x="60.96" y="-63.5"/>
<instance part="SW1" gate="G$1" x="-83.82" y="53.34" rot="R180"/>
<instance part="J1" gate="-2" x="-91.44" y="53.34"/>
<instance part="J1" gate="-1" x="-91.44" y="48.26"/>
<instance part="U$3" gate="G$1" x="-53.34" y="-66.04"/>
<instance part="U$4" gate="G$1" x="-35.56" y="-66.04"/>
<instance part="C3" gate="G$1" x="-43.18" y="39.37"/>
<instance part="C4" gate="G$1" x="-30.48" y="-67.31"/>
<instance part="J2" gate="-2" x="-3.81" y="-76.2"/>
<instance part="J2" gate="-1" x="-3.81" y="-81.28"/>
<instance part="T_LED_R" gate="G$1" x="-20.32" y="-68.58" rot="R270"/>
<instance part="JNMPER" gate="G$1" x="60.96" y="-10.16" rot="R90"/>
<instance part="U$6" gate="G$1" x="-115.57" y="91.44"/>
<instance part="U$7" gate="G$1" x="-121.92" y="-111.76"/>
<instance part="U$8" gate="G$1" x="120.65" y="-123.19"/>
<instance part="U$5" gate="G$1" x="100.33" y="82.55"/>
<instance part="SERVO_FET_RGS" gate="G$1" x="40.64" y="-71.12" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="9V" class="0">
<segment>
<pinref part="RESIVER" gate="-2" pin="S"/>
<wire x1="-104.14" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-33.02" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-27.94" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-2" pin="S"/>
<wire x1="66.04" y1="-33.02" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="-33.02"/>
<pinref part="5V1A" gate="G$1" pin="IN"/>
<pinref part="U$1" gate="G$1" pin="+"/>
<wire x1="-78.74" y1="55.88" x2="-78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="43.18" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="-71.12" y="43.18"/>
<wire x1="-71.12" y1="43.18" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="43.18" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="43.18" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="60.96" x2="-104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="60.96" x2="-104.14" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="55.88" x2="-88.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-93.98" y1="35.56" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="5V1A" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="35.56" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="35.56" x2="-58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="-"/>
<junction x="-71.12" y="35.56"/>
<wire x1="-58.42" y1="35.56" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<wire x1="-48.26" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
<junction x="-48.26" y="35.56"/>
<wire x1="-43.18" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="VSS(GND)"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="0" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-58.42" y="35.56"/>
<junction x="-7.62" y="0"/>
<pinref part="J1" gate="-1" pin="S"/>
<wire x1="-96.52" y1="48.26" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="48.26" x2="-93.98" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="-43.18" y="35.56"/>
</segment>
<segment>
<pinref part="ULTRASONIC" gate="-4" pin="S"/>
<wire x1="96.52" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RESIVER" gate="-3" pin="S"/>
<pinref part="PIC16F1" gate="G$1" pin="_VSS(GND)"/>
<wire x1="43.18" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<junction x="96.52" y="-5.08"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="-5.08"/>
<pinref part="JNMPER" gate="G$1" pin="2"/>
<junction x="60.96" y="-5.08"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="5V1A" gate="G$1" pin="OUT"/>
<wire x1="-55.88" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="43.18" x2="-48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="-48.26" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="-48.26" y="43.18"/>
<wire x1="-45.72" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="43.18" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED１_R" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="38.1" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED2_R" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="43.18" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
<pinref part="SIGNALS" gate="-6" pin="S"/>
<pinref part="PIC16F1" gate="G$1" pin="VDD(VCC)"/>
<wire x1="22.86" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ULTRASONIC" gate="-1" pin="S"/>
<wire x1="88.9" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-43.18" y="43.18"/>
</segment>
</net>
<net name="XBEE_SIGNAL" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RC7/RX"/>
<wire x1="22.86" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="RESIVER" gate="-1" pin="S"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR_SIGNAL" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RC6/TX"/>
<wire x1="22.86" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-1" pin="S"/>
<wire x1="71.12" y1="-20.32" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB0/AN12/INT"/>
<wire x1="22.86" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="71.12" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<pinref part="SIGNALS" gate="-5" pin="S"/>
<wire x1="81.28" y1="0" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB1/AN10"/>
<wire x1="22.86" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="2.54" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SIGNALS" gate="-4" pin="S"/>
<wire x1="76.2" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB2/AN8"/>
<wire x1="22.86" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SIGNALS" gate="-3" pin="S"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB3/AN9/PGM"/>
<wire x1="22.86" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SIGNALS" gate="-2" pin="S"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB4/AN11"/>
<wire x1="22.86" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SIGNALS" gate="-1" pin="S"/>
<wire x1="68.58" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED１_R" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="PIC16F1" gate="G$1" pin="RA0/AN0"/>
<wire x1="-30.48" y1="20.32" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="12V1A" gate="G$1" pin="OUT"/>
<wire x1="-29.21" y1="-63.5" x2="-30.48" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="+"/>
<wire x1="-30.48" y1="-63.5" x2="-35.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-63.5" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-35.56" y="-63.5"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="-30.48" y="-63.5"/>
<pinref part="T_LED_R" gate="G$1" pin="1"/>
<wire x1="-29.21" y1="-63.5" x2="-20.32" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T_VGS" class="0">
<segment>
<wire x1="-58.42" y1="5.08" x2="-58.42" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-96.52" x2="-58.42" y2="-97.79" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA4/T0CKI"/>
<wire x1="-27.94" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="T_FET_RGS" gate="G$1" pin="2"/>
<wire x1="-36.83" y1="-97.79" x2="-58.42" y2="-97.79" width="0.1524" layer="91"/>
<pinref part="T_FET1" gate="1" pin="G"/>
<wire x1="-36.83" y1="-97.79" x2="-27.94" y2="-97.79" width="0.1524" layer="91"/>
<pinref part="T_FET2" gate="1" pin="G"/>
<wire x1="-27.94" y1="-97.79" x2="-16.51" y2="-97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB5/AN13/!T1G"/>
<wire x1="30.48" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="ULTRASONIC" gate="-3" pin="S"/>
<wire x1="66.04" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ULTRASONIC" gate="-2" pin="S"/>
<wire x1="25.4" y1="57.15" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="57.15" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="57.15" x2="25.4" y2="21.59" width="0.1524" layer="91"/>
<wire x1="25.4" y1="21.59" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB6/ICSPCLK"/>
<wire x1="25.4" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RA2/AN2/VREF-"/>
<wire x1="-20.32" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED2_R" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RC2/CCP1"/>
<wire x1="-20.32" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-12.7" x2="-27.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-50.8" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SERVO" gate="-3" pin="S"/>
<wire x1="35.56" y1="-104.14" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SERVO_R" gate="G$1" pin="1"/>
<pinref part="SERVO_FET1" gate="1" pin="D"/>
<wire x1="43.18" y1="-55.88" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-55.88" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="SERVO_FET2" gate="1" pin="D"/>
<wire x1="50.8" y1="-55.88" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-55.88" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="-55.88"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SERVO" gate="-2" pin="S"/>
<wire x1="40.64" y1="-104.14" x2="40.64" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SERVO_FET1" gate="1" pin="S"/>
<wire x1="40.64" y1="-76.2" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-76.2" x2="50.8" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-68.58" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SERVO_FET2" gate="1" pin="S"/>
<wire x1="50.8" y1="-76.2" x2="63.5" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-76.2" x2="63.5" y2="-68.58" width="0.1524" layer="91"/>
<junction x="50.8" y="-76.2"/>
<pinref part="SERVO_FET_RGS" gate="G$1" pin="1"/>
<junction x="40.64" y="-76.2"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RC5"/>
<wire x1="22.86" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SERVO_FET1" gate="1" pin="G"/>
<wire x1="40.64" y1="-66.04" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SERVO_FET2" gate="1" pin="G"/>
<wire x1="45.72" y1="-66.04" x2="58.42" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SERVO_FET_RGS" gate="G$1" pin="2"/>
<junction x="40.64" y="-66.04"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="-2" pin="S"/>
<pinref part="SW1" gate="G$1" pin="COM"/>
<wire x1="-96.52" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LI-FE" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="+"/>
<pinref part="12V1A" gate="G$1" pin="IN"/>
<wire x1="-53.34" y1="-63.5" x2="-43.18" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-53.34" y="-63.5"/>
</segment>
</net>
<net name="T_GND" class="0">
<segment>
<pinref part="12V1A" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="-63.5" x2="-40.64" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<wire x1="-40.64" y1="-71.12" x2="-53.34" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-"/>
<wire x1="-53.34" y1="-71.12" x2="-40.64" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-71.12" x2="-35.56" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-71.12" x2="-30.48" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="T_FET_RGS" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-71.12" x2="-29.21" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="-107.95" x2="-30.48" y2="-107.95" width="0.1524" layer="91"/>
<pinref part="T_FET1" gate="1" pin="S"/>
<wire x1="-30.48" y1="-107.95" x2="-29.21" y2="-107.95" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="-107.95" x2="-22.86" y2="-107.95" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-107.95" x2="-22.86" y2="-100.33" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-100.33" x2="-22.86" y2="-107.95" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-107.95" x2="-11.43" y2="-107.95" width="0.1524" layer="91"/>
<pinref part="T_FET2" gate="1" pin="S"/>
<wire x1="-11.43" y1="-107.95" x2="-11.43" y2="-100.33" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="-71.12" x2="-29.21" y2="-107.95" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="-107.95" x2="-30.48" y2="-107.95" width="0.1524" layer="91"/>
<junction x="-29.21" y="-107.95"/>
<junction x="-40.64" y="-71.12"/>
<junction x="-22.86" y="-107.95"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="-30.48" y="-71.12"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T_FET2" gate="1" pin="D"/>
<pinref part="T_FET1" gate="1" pin="D"/>
<wire x1="-11.43" y1="-90.17" x2="-22.86" y2="-90.17" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-90.17" x2="-22.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-86.36" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="-1" pin="S"/>
<wire x1="-22.86" y1="-81.28" x2="-8.89" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J2" gate="-2" pin="S"/>
<wire x1="-20.32" y1="-76.2" x2="-8.89" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="T_LED_R" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-73.66" x2="-20.32" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RA3/AN3/VREF+"/>
<wire x1="-22.86" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JNMPER" gate="G$1" pin="1"/>
<pinref part="MOTOR" gate="-3" pin="S"/>
<wire x1="60.96" y1="-15.24" x2="60.96" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
