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
<package name="HOLE3.3">
<hole x="0" y="0" drill="1.2"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="21"/>
<text x="0" y="-1.46" size="0.6096" layer="21">D3,3mm Drill</text>
<text x="0" y="-4.21" size="0.6096" layer="21">M3 Bolt Outline</text>
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
</devicesets>
</library>
<library name="my_led">
<packages>
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
<library name="pushsw">
<packages>
<package name="TACT">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="21"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;Value</text>
<text x="-6.35" y="1.905" size="1.27" layer="27">1</text>
<text x="5.715" y="1.905" size="1.27" layer="27">2</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">3</text>
<text x="5.715" y="-3.175" size="1.27" layer="27">4</text>
<pad name="1" x="-3.81" y="2.54" drill="1" diameter="2.1844"/>
<pad name="3" x="-3.81" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="4" x="3.81" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="2" x="3.81" y="2.54" drill="1" diameter="2.1844"/>
</package>
</packages>
<symbols>
<symbol name="TACTSW">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TACTSW" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="TACTSW" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TACT">
<connects>
<connect gate="G$1" pin="P" pad="3"/>
<connect gate="G$1" pin="P1" pad="4"/>
<connect gate="G$1" pin="S" pad="1"/>
<connect gate="G$1" pin="S1" pad="2"/>
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
<part name="PIC16F1" library="FixLib" deviceset="PIC16F886" device=""/>
<part name="NJM1" library="My_NJM7805" deviceset="NJM7805" device=""/>
<part name="SW1" library="FP-21T for MITS" deviceset="SWITCH_MINI" device="NORMAL"/>
<part name="C1" library="My_rcl" deviceset="C-" device="3"/>
<part name="LED1" library="my_led" deviceset="LED-2" device=""/>
<part name="R_LED" library="My_rcl" deviceset="R-" device="" value="1k"/>
<part name="SW4" library="pushsw" deviceset="TACTSW" device=""/>
<part name="SW2" library="pushsw" deviceset="TACTSW" device=""/>
<part name="SW3" library="pushsw" deviceset="TACTSW" device=""/>
<part name="SW5" library="pushsw" deviceset="TACTSW" device=""/>
<part name="J3" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="J4" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="R_MOTOR_DRIVER" library="My_rcl" deviceset="R-" device="" value="1k"/>
<part name="U$1" library="My_rcl" deviceset="C-ELEC(2)" device=""/>
<part name="U$2" library="My_rcl" deviceset="C-ELEC(2)" device=""/>
<part name="R1" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R2" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R3" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R4" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R5" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R6" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R_JUMPER" library="My_rcl" deviceset="R-" device="" value="1"/>
<part name="H1" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="J1" library="my_connector" deviceset="2PIN(L)" device=""/>
<part name="U$3" library="my_connector" deviceset="8PIN(L)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PIC16F1" gate="G$1" x="0" y="0"/>
<instance part="NJM1" gate="G$1" x="-43.18" y="63.5"/>
<instance part="SW1" gate="G$1" x="-63.5" y="58.42" rot="R270"/>
<instance part="C1" gate="G$1" x="-30.48" y="49.53" rot="R180"/>
<instance part="LED1" gate="G$1" x="-27.94" y="17.78" rot="R90"/>
<instance part="R_LED" gate="G$1" x="-33.02" y="22.86" rot="R90"/>
<instance part="SW4" gate="G$1" x="66.04" y="10.16" rot="R270"/>
<instance part="SW2" gate="G$1" x="45.72" y="22.86" rot="R270"/>
<instance part="SW3" gate="G$1" x="66.04" y="22.86" rot="R270"/>
<instance part="SW5" gate="G$1" x="45.72" y="10.16" rot="R270"/>
<instance part="J3" gate="-3" x="22.86" y="-53.34" rot="R270"/>
<instance part="J3" gate="-2" x="27.94" y="-53.34" rot="R270"/>
<instance part="J3" gate="-1" x="33.02" y="-53.34" rot="R270"/>
<instance part="J4" gate="-3" x="0" y="-53.34" rot="R270"/>
<instance part="J4" gate="-2" x="5.08" y="-53.34" rot="R270"/>
<instance part="J4" gate="-1" x="10.16" y="-53.34" rot="R270"/>
<instance part="R_MOTOR_DRIVER" gate="G$1" x="33.02" y="-30.48" rot="R90"/>
<instance part="U$1" gate="G$1" x="-50.8" y="50.8"/>
<instance part="U$2" gate="G$1" x="-35.56" y="50.8"/>
<instance part="R1" gate="G$1" x="-78.74" y="-20.32" rot="R90"/>
<instance part="R2" gate="G$1" x="-71.12" y="-20.32" rot="R90"/>
<instance part="R3" gate="G$1" x="-63.5" y="-20.32" rot="R90"/>
<instance part="R4" gate="G$1" x="-55.88" y="-20.32" rot="R90"/>
<instance part="R5" gate="G$1" x="-48.26" y="-20.32" rot="R90"/>
<instance part="R6" gate="G$1" x="-40.64" y="-20.32" rot="R90"/>
<instance part="R_JUMPER" gate="G$1" x="-43.18" y="35.56"/>
<instance part="H1" gate="G$1" x="-93.98" y="68.58"/>
<instance part="J1" gate="-2" x="-68.58" y="50.8"/>
<instance part="J1" gate="-1" x="-68.58" y="45.72"/>
<instance part="U$3" gate="G$1" x="-91.44" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND1" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="_VSS(GND)"/>
<pinref part="NJM1" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="53.34" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="0" y2="0" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="VSS(GND)"/>
<wire x1="-20.32" y1="0" x2="-10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<junction x="0" y="0"/>
<junction x="-30.48" y="45.72"/>
<wire x1="15.24" y1="-48.26" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="15.24" y="-5.08"/>
<junction x="0" y="-5.08"/>
<wire x1="0" y1="-48.26" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J3" gate="-3" pin="S"/>
<wire x1="22.86" y1="-48.26" x2="15.24" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="-3" pin="S"/>
<wire x1="-73.66" y1="45.72" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="S1"/>
<wire x1="55.88" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="0" y="45.72"/>
<pinref part="U$1" gate="G$1" pin="-"/>
<junction x="-50.8" y="45.72"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<junction x="-35.56" y="45.72"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="-25.4" x2="-78.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-30.48" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-30.48" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-30.48" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-30.48" x2="-48.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-30.48" x2="-40.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-30.48" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="0" width="0.1524" layer="91"/>
<junction x="-10.16" y="0"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-25.4" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-25.4" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-25.4" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-25.4" x2="-48.26" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="-25.4" x2="-40.64" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-71.12" y="-30.48"/>
<junction x="-63.5" y="-30.48"/>
<junction x="-55.88" y="-30.48"/>
<junction x="-48.26" y="-30.48"/>
<junction x="-40.64" y="-30.48"/>
<wire x1="-96.52" y1="20.32" x2="-101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="20.32" x2="-101.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-30.48" x2="-78.74" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-78.74" y="-30.48"/>
<pinref part="SW3" gate="G$1" pin="P1"/>
<wire x1="55.88" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="S"/>
<pinref part="SW4" gate="G$1" pin="P"/>
<wire x1="55.88" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="10.16"/>
<junction x="55.88" y="20.32"/>
<pinref part="J1" gate="-1" pin="S"/>
<pinref part="U$3" gate="G$1" pin="P7"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="VDD(VCC)"/>
<pinref part="NJM1" gate="G$1" pin="OUT"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="53.34" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R_LED" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="10.16" y="27.94"/>
<junction x="-30.48" y="53.34"/>
<junction x="22.86" y="-2.54"/>
<pinref part="U$2" gate="G$1" pin="+"/>
<junction x="-35.56" y="53.34"/>
<pinref part="R_JUMPER" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="10.16" y="35.56"/>
</segment>
</net>
<net name="9V" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<pinref part="NJM1" gate="G$1" pin="IN"/>
<wire x1="-60.96" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="53.34" x2="-50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="63.5" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="-55.88" y="53.34"/>
<pinref part="J4" gate="-2" pin="S"/>
<wire x1="5.08" y1="-48.26" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="5.08" y="63.5"/>
<pinref part="J3" gate="-2" pin="S"/>
<wire x1="27.94" y1="-48.26" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+"/>
<junction x="-50.8" y="53.34"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="COM"/>
<wire x1="-63.5" y1="50.8" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="50.8" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RC6/TX"/>
<pinref part="R_MOTOR_DRIVER" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIGNAL_XBEE" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RC7/RX"/>
<wire x1="10.16" y1="-48.26" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="22.86" y="-7.62"/>
<pinref part="J4" gate="-1" pin="S"/>
</segment>
</net>
<net name="SIGNAL_MOTOR_DORIVER" class="0">
<segment>
<pinref part="J3" gate="-1" pin="S"/>
<pinref part="R_MOTOR_DRIVER" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-48.26" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB7/ICSPDAT"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
<wire x1="22.86" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RE3/!MCLR"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RA0/AN0"/>
<wire x1="-96.52" y1="15.24" x2="-78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-15.24" x2="-78.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="-78.74" y="15.24"/>
<pinref part="U$3" gate="G$1" pin="P6"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-96.52" y1="10.16" x2="-91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="10.16" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA1/AN1"/>
<wire x1="-91.44" y1="12.7" x2="-71.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-15.24" x2="-71.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="-71.12" y="12.7"/>
<pinref part="U$3" gate="G$1" pin="P5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-96.52" y1="5.08" x2="-88.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="5.08" x2="-88.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA2/AN2/VREF-"/>
<wire x1="-88.9" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-15.24" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="10.16"/>
<pinref part="U$3" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-96.52" y1="0" x2="-86.36" y2="0" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="0" x2="-86.36" y2="7.62" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA3/AN3/VREF+"/>
<wire x1="-86.36" y1="7.62" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-15.24" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="-55.88" y="7.62"/>
<pinref part="U$3" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-96.52" y1="-5.08" x2="-83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-5.08" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA4/T0CKI"/>
<wire x1="-83.82" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-15.24" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="-48.26" y="5.08"/>
<pinref part="U$3" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-96.52" y1="-10.16" x2="-81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-10.16" x2="-81.28" y2="2.54" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RA5/AN4"/>
<wire x1="-81.28" y1="2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-15.24" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="-40.64" y="2.54"/>
<pinref part="U$3" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PIC16F1" gate="G$1" pin="RB6/ICSPCLK"/>
<wire x1="40.64" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="P1"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="7.62"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="71.12" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="0" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB5/AN13/!T1G"/>
<wire x1="38.1" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="S1"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="S1"/>
<wire x1="71.12" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PIC16F1" gate="G$1" pin="RB4/AN11"/>
<wire x1="35.56" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R_LED" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-88.9" y1="17.78" x2="-88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="17.78" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R_JUMPER" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
