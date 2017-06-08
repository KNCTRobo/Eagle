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
<library name="BUK116-50L">
<packages>
<package name="BUK116-50L">
<smd name="2" x="-1.7" y="-6.6" dx="3.8" dy="1.3" layer="1" rot="R90"/>
<smd name="4" x="1.7" y="-6.6" dx="3.8" dy="1.3" layer="1" rot="R90"/>
<smd name="5" x="3.4" y="-6.6" dx="3.8" dy="1.3" layer="1" rot="R90"/>
<smd name="1" x="-3.4" y="-6.6" dx="3.8" dy="1.3" layer="1" rot="R90"/>
<smd name="3" x="0" y="4.5" dx="9" dy="11.5" layer="1" rot="R90"/>
<text x="-6.35" y="0" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="7.62" y="0" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-5.15" y1="8" x2="5.15" y2="8" width="0.127" layer="51"/>
<wire x1="5.15" y1="8" x2="5.15" y2="-3" width="0.127" layer="51"/>
<wire x1="5.15" y1="-3" x2="3.825" y2="-3" width="0.127" layer="51"/>
<wire x1="3.825" y1="-3" x2="2.975" y2="-3" width="0.127" layer="51"/>
<wire x1="2.975" y1="-3" x2="2.125" y2="-3" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3" x2="1.275" y2="-3" width="0.127" layer="51"/>
<wire x1="1.275" y1="-3" x2="-1.275" y2="-3" width="0.127" layer="51"/>
<wire x1="-1.275" y1="-3" x2="-2.125" y2="-3" width="0.127" layer="51"/>
<wire x1="-2.125" y1="-3" x2="-2.975" y2="-3" width="0.127" layer="51"/>
<wire x1="-2.975" y1="-3" x2="-3.825" y2="-3" width="0.127" layer="51"/>
<wire x1="-3.825" y1="-3" x2="-5.15" y2="-3" width="0.127" layer="51"/>
<wire x1="-5.15" y1="-3" x2="-5.15" y2="8" width="0.127" layer="51"/>
<wire x1="1.275" y1="-7.4" x2="1.275" y2="-5" width="0.127" layer="51"/>
<wire x1="1.275" y1="-5" x2="1.275" y2="-4.9" width="0.127" layer="51"/>
<wire x1="1.275" y1="-4.9" x2="2.125" y2="-4.9" width="0.127" layer="51"/>
<wire x1="2.125" y1="-4.9" x2="2.125" y2="-5" width="0.127" layer="51"/>
<wire x1="2.125" y1="-5" x2="2.125" y2="-7.4" width="0.127" layer="51"/>
<wire x1="2.125" y1="-7.4" x2="1.275" y2="-7.4" width="0.127" layer="51"/>
<wire x1="2.975" y1="-7.4" x2="2.975" y2="-5" width="0.127" layer="51"/>
<wire x1="2.975" y1="-5" x2="2.975" y2="-4.9" width="0.127" layer="51"/>
<wire x1="3.825" y1="-7.4" x2="3.825" y2="-5" width="0.127" layer="51"/>
<wire x1="3.825" y1="-5" x2="3.825" y2="-4.9" width="0.127" layer="51"/>
<wire x1="2.975" y1="-4.9" x2="3.825" y2="-4.9" width="0.127" layer="51"/>
<wire x1="2.975" y1="-7.4" x2="3.825" y2="-7.4" width="0.127" layer="51"/>
<wire x1="-1.275" y1="-7.4" x2="-1.275" y2="-5" width="0.127" layer="51"/>
<wire x1="-1.275" y1="-5" x2="-1.275" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-2.125" y1="-7.4" x2="-2.125" y2="-5" width="0.127" layer="51"/>
<wire x1="-2.125" y1="-5" x2="-2.125" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-2.125" y1="-4.9" x2="-1.375" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-1.375" y1="-7.4" x2="-2.125" y2="-7.4" width="0.127" layer="51"/>
<wire x1="-2.975" y1="-7.4" x2="-2.975" y2="-5" width="0.127" layer="51"/>
<wire x1="-2.975" y1="-5" x2="-2.975" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-3.825" y1="-4.9" x2="-3.825" y2="-5" width="0.127" layer="51"/>
<wire x1="-3.825" y1="-5" x2="-3.825" y2="-7.4" width="0.127" layer="51"/>
<wire x1="-2.975" y1="-7.4" x2="-3.825" y2="-7.4" width="0.127" layer="51"/>
<wire x1="-3.825" y1="-5" x2="-3.825" y2="-3" width="0.127" layer="51"/>
<wire x1="-3.825" y1="-3" x2="-2.975" y2="-3" width="0.127" layer="51"/>
<wire x1="-2.975" y1="-3" x2="-2.975" y2="-5" width="0.127" layer="51"/>
<wire x1="-2.975" y1="-5" x2="-3.825" y2="-5" width="0.127" layer="51"/>
<wire x1="-2.125" y1="-5" x2="-2.125" y2="-3" width="0.127" layer="51"/>
<wire x1="-1.275" y1="-3" x2="-1.275" y2="-5" width="0.127" layer="51"/>
<wire x1="1.275" y1="-3" x2="1.275" y2="-5" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3" x2="2.125" y2="-5" width="0.127" layer="51"/>
<wire x1="2.975" y1="-3" x2="2.975" y2="-5" width="0.127" layer="51"/>
<wire x1="3.825" y1="-3" x2="3.825" y2="-5" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BUK116-50L">
<circle x="0" y="0" radius="7.184203125" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.556" x2="2.54" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-4.572" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.572" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-4.572" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.572" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-4.572" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="1.524" width="0.254" layer="94"/>
<wire x1="-4.572" y1="1.524" x2="-4.572" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="1.778" y="0.762"/>
<vertex x="1.778" y="-0.762"/>
<vertex x="1.016" y="0"/>
</polygon>
<wire x1="3.81" y1="0.762" x2="6.35" y2="0.762" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0.762"/>
<vertex x="3.81" y="-0.508"/>
<vertex x="6.35" y="-0.508"/>
</polygon>
<text x="-4.572" y="-1.016" size="1.778" layer="94">P</text>
<pin name="D" x="2.54" y="12.7" visible="pin" length="short" direction="pas" rot="R270"/>
<pin name="P" x="-12.7" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="F" x="-12.7" y="0" visible="pin" length="short" direction="pas"/>
<pin name="I" x="-12.7" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="S" x="2.54" y="-12.7" visible="pin" length="short" direction="pas" rot="R90"/>
<text x="-15.24" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUK116-50L">
<gates>
<gate name="G$1" symbol="BUK116-50L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUK116-50L">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="I" pad="1"/>
<connect gate="G$1" pin="P" pad="4"/>
<connect gate="G$1" pin="S" pad="5"/>
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
<part name="U$1" library="FH105" deviceset="8PIN" device=""/>
<part name="U$2" library="FH105" deviceset="8PIN" device=""/>
<part name="U$3" library="FH105" deviceset="8PIN" device=""/>
<part name="U$4" library="BUK116-50L" deviceset="BUK116-50L" device=""/>
<part name="U$5" library="relay" deviceset="RELAY(L)" device=""/>
<part name="U$6" library="relay" deviceset="RELAY(L)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="-101.6" y1="-63.5" x2="101.6" y2="63.5" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="U$1" gate="-3" x="30.48" y="-5.08"/>
<instance part="U$1" gate="-4" x="30.48" y="-10.16"/>
<instance part="U$1" gate="-5" x="30.48" y="-15.24"/>
<instance part="U$1" gate="-6" x="30.48" y="-20.32"/>
<instance part="U$1" gate="-2" x="30.48" y="0"/>
<instance part="U$1" gate="-8" x="30.48" y="-30.48"/>
<instance part="U$1" gate="-7" x="30.48" y="-25.4"/>
<instance part="U$1" gate="-1" x="30.48" y="5.08"/>
<instance part="U$2" gate="-3" x="58.42" y="-5.08"/>
<instance part="U$2" gate="-4" x="58.42" y="-10.16"/>
<instance part="U$2" gate="-5" x="58.42" y="-15.24"/>
<instance part="U$2" gate="-6" x="58.42" y="-20.32"/>
<instance part="U$2" gate="-2" x="58.42" y="0"/>
<instance part="U$2" gate="-8" x="58.42" y="-30.48"/>
<instance part="U$2" gate="-7" x="58.42" y="-25.4"/>
<instance part="U$2" gate="-1" x="58.42" y="5.08"/>
<instance part="U$3" gate="-3" x="83.82" y="-5.08"/>
<instance part="U$3" gate="-4" x="83.82" y="-10.16"/>
<instance part="U$3" gate="-5" x="83.82" y="-15.24"/>
<instance part="U$3" gate="-6" x="83.82" y="-20.32"/>
<instance part="U$3" gate="-2" x="83.82" y="0"/>
<instance part="U$3" gate="-8" x="83.82" y="-30.48"/>
<instance part="U$3" gate="-7" x="83.82" y="-25.4"/>
<instance part="U$3" gate="-1" x="83.82" y="5.08"/>
<instance part="U$4" gate="G$1" x="-22.86" y="35.56"/>
<instance part="U$5" gate="R1" x="-68.58" y="5.08" rot="R180"/>
<instance part="U$5" gate="1" x="-48.26" y="10.16" rot="R180"/>
<instance part="U$5" gate="R2" x="-68.58" y="25.4" rot="R180"/>
<instance part="U$6" gate="R1" x="-68.58" y="-35.56" rot="R180"/>
<instance part="U$6" gate="1" x="-48.26" y="-30.48" rot="R180"/>
<instance part="U$6" gate="R2" x="-68.58" y="-17.78" rot="R180"/>
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
