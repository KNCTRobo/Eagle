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
<package name="3PL">
<pad name="3" x="-2.54" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<pad name="1" x="2.54" y="3.81" drill="1" diameter="1.6764" rot="R90"/>
<text x="3.9101" y="6.7579" size="1.016" layer="25" ratio="14" rot="R180">&gt;NAME</text>
<text x="2.0559" y="0.4079" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-2.9733" y="0.5349" size="1.27" layer="21" ratio="14" rot="R270">3</text>
<text x="4.6721" y="1.3701" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<wire x1="-3.5052" y1="0.6096" x2="3.5052" y2="0.6096" width="0.127" layer="21"/>
<wire x1="3.5052" y1="0.6096" x2="3.5052" y2="4.9022" width="0.127" layer="21"/>
<wire x1="3.5052" y1="4.9022" x2="-3.5052" y2="4.9022" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="4.9022" x2="-3.5052" y2="0.6096" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="12.3952" width="0.6096" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="12.3952" width="0.6096" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="12.3952" width="0.6096" layer="21"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="13.2842" width="0.127" layer="21"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="13.2842" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.2842" x2="-2.54" y2="13.2842" width="0.127" layer="21"/>
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
<library name="FP-21T for MITS">
<description>MITS Circuit Library</description>
<packages>
<package name="HOLE3.3">
<hole x="0" y="0" drill="1.2"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="21"/>
<text x="0" y="-1.46" size="0.6096" layer="21">D3,3mm Drill</text>
<text x="0" y="-4.21" size="0.6096" layer="21">M3 Bolt Outline</text>
</package>
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
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="1" diameter="1.8" shape="square" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="1" diameter="1.8" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<symbol name="TLP521">
<wire x1="0.127" y1="9.017" x2="1.524" y2="10.414" width="0.1524" layer="94"/>
<wire x1="1.524" y1="10.414" x2="0.635" y2="10.033" width="0.1524" layer="94"/>
<wire x1="0.635" y1="10.033" x2="1.143" y2="9.525" width="0.1524" layer="94"/>
<wire x1="1.143" y1="9.525" x2="1.524" y2="10.414" width="0.1524" layer="94"/>
<wire x1="1.397" y1="11.557" x2="0.508" y2="11.176" width="0.1524" layer="94"/>
<wire x1="0.508" y1="11.176" x2="1.016" y2="10.668" width="0.1524" layer="94"/>
<wire x1="1.016" y1="10.668" x2="1.397" y2="11.557" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="1.397" y2="11.557" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="8.89" width="0.254" layer="94"/>
<wire x1="-1.905" y1="8.89" x2="-3.175" y2="11.43" width="0.254" layer="94"/>
<wire x1="-0.635" y1="8.89" x2="-1.905" y2="8.89" width="0.254" layer="94"/>
<wire x1="-1.905" y1="8.89" x2="-3.175" y2="8.89" width="0.254" layer="94"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="11.43" width="0.254" layer="94"/>
<wire x1="-1.905" y1="11.43" x2="-1.905" y2="8.89" width="0.254" layer="94"/>
<wire x1="-1.905" y1="11.43" x2="-3.175" y2="11.43" width="0.254" layer="94"/>
<wire x1="-4.445" y1="15.24" x2="6.985" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="12.7" x2="-1.905" y2="11.43" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="15.24" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="8.89" x2="-1.905" y2="7.62" width="0.1524" layer="94"/>
<wire x1="6.985" y1="15.24" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="4.826" y2="7.874" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="94"/>
<wire x1="4.318" y1="9.144" x2="4.826" y2="7.874" width="0.1524" layer="94"/>
<wire x1="4.826" y1="7.874" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="4.826" y1="7.874" x2="3.556" y2="8.382" width="0.1524" layer="94"/>
<wire x1="3.556" y1="8.382" x2="4.318" y2="9.144" width="0.1524" layer="94"/>
<text x="-4.445" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.159" y1="7.62" x2="2.921" y2="12.7" layer="94"/>
<pin name="A0" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="C0" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="EMIT0" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL0" x="10.16" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0.127" y1="-3.683" x2="1.524" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="0.635" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-2.667" x2="1.143" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-3.175" x2="1.524" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-1.143" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="1.016" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.032" x2="1.397" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.397" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="-3.175" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="6.985" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-7.62" x2="6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="-1.905" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="4.826" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-3.556" x2="4.826" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-4.826" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-4.826" x2="3.556" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-4.318" x2="4.318" y2="-3.556" width="0.1524" layer="94"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="0" layer="94"/>
<pin name="A1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="C1" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="EMIT1" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL1" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0.127" y1="-16.383" x2="1.524" y2="-14.986" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-14.986" x2="0.635" y2="-15.367" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-15.367" x2="1.143" y2="-15.875" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-15.875" x2="1.524" y2="-14.986" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-13.843" x2="0.508" y2="-14.224" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-14.224" x2="1.016" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-14.732" x2="1.397" y2="-13.843" width="0.1524" layer="94"/>
<wire x1="0" y1="-15.24" x2="1.397" y2="-13.843" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-13.97" x2="-1.905" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="-3.175" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-16.51" x2="-1.905" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="-3.175" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-13.97" x2="-1.905" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-13.97" x2="-1.905" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-13.97" x2="-3.175" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-10.16" x2="6.985" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-20.32" x2="6.985" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-12.7" x2="-1.905" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-10.16" x2="-4.445" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="-1.905" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-10.16" x2="6.985" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="4.826" y2="-17.526" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-16.256" x2="4.826" y2="-17.526" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-17.526" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-17.526" x2="3.556" y2="-17.018" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-17.018" x2="4.318" y2="-16.256" width="0.1524" layer="94"/>
<rectangle x1="2.159" y1="-17.78" x2="2.921" y2="-12.7" layer="94"/>
<pin name="A2" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="C2" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="EMIT2" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL2" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0.127" y1="-29.083" x2="1.524" y2="-27.686" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-27.686" x2="0.635" y2="-28.067" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-28.067" x2="1.143" y2="-28.575" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-28.575" x2="1.524" y2="-27.686" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-26.543" x2="0.508" y2="-26.924" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-26.924" x2="1.016" y2="-27.432" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-27.432" x2="1.397" y2="-26.543" width="0.1524" layer="94"/>
<wire x1="0" y1="-27.94" x2="1.397" y2="-26.543" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-26.67" x2="-1.905" y2="-29.21" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-29.21" x2="-3.175" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-29.21" x2="-1.905" y2="-29.21" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-29.21" x2="-3.175" y2="-29.21" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-26.67" x2="-1.905" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-26.67" x2="-1.905" y2="-29.21" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-26.67" x2="-3.175" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-22.86" x2="6.985" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-33.02" x2="6.985" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-25.4" x2="-1.905" y2="-26.67" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-22.86" x2="-4.445" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-29.21" x2="-1.905" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-22.86" x2="6.985" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-25.4" x2="-5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-30.48" x2="-5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="2.54" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="4.826" y2="-30.226" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="7.62" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-28.956" x2="4.826" y2="-30.226" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-30.226" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-30.226" x2="3.556" y2="-29.718" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-29.718" x2="4.318" y2="-28.956" width="0.1524" layer="94"/>
<rectangle x1="2.159" y1="-30.48" x2="2.921" y2="-25.4" layer="94"/>
<pin name="A3" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="C3" x="-7.62" y="-30.48" visible="pad" length="short" direction="pas"/>
<pin name="EMIT3" x="10.16" y="-30.48" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL3" x="10.16" y="-25.4" visible="pad" length="short" direction="pas" rot="R180"/>
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
<deviceset name="TLP521" prefix="IC">
<gates>
<gate name="G$1" symbol="TLP521" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="5"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="C0" pad="2"/>
<connect gate="G$1" pin="C1" pad="4"/>
<connect gate="G$1" pin="C2" pad="6"/>
<connect gate="G$1" pin="C3" pad="8"/>
<connect gate="G$1" pin="COL0" pad="16"/>
<connect gate="G$1" pin="COL1" pad="14"/>
<connect gate="G$1" pin="COL2" pad="12"/>
<connect gate="G$1" pin="COL3" pad="10"/>
<connect gate="G$1" pin="EMIT0" pad="15"/>
<connect gate="G$1" pin="EMIT1" pad="13"/>
<connect gate="G$1" pin="EMIT2" pad="11"/>
<connect gate="G$1" pin="EMIT3" pad="9"/>
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
<library name="ceralock">
<packages>
<package name="CERALOCK">
<wire x1="0.762" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-2.032" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.794" x2="-2.54" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-2.032" x2="0" y2="-2.032" width="0.127" layer="21"/>
<wire x1="0" y1="-2.032" x2="0.762" y2="-2.032" width="0.127" layer="21"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="0" y1="-2.794" x2="0" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.254" x2="-1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.254" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.254" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.254" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.254" x2="-2.54" y2="-0.254" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.254" x2="2.54" y2="-0.254" width="0.127" layer="21"/>
<circle x="0" y="-3.81" radius="0.3592" width="0.127" layer="21"/>
<circle x="-2.54" y="-3.81" radius="0.3592" width="0.127" layer="21"/>
<circle x="2.54" y="-3.81" radius="0.3592" width="0.127" layer="21"/>
<text x="-3.302" y="1.778" size="1.27" layer="21">XT</text>
<text x="-0.762" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="3.556" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P1" x="-2.54" y="-3.81" drill="0.8"/>
<pad name="P2" x="0" y="-3.81" drill="0.8"/>
<pad name="P3" x="2.54" y="-3.81" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="CERALOCK">
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-6.35" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="-6.35" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="-5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="2" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="5.08" y="-5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CERALOCK" prefix="XT">
<gates>
<gate name="G$1" symbol="CERALOCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CERALOCK">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
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
<part name="H1" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H2" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H3" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="H4" library="FP-21T for MITS" deviceset="HOLE3.3" device="M3BOLT"/>
<part name="D1" library="diode" deviceset="DIODE7.5" device=""/>
<part name="D2" library="diode" deviceset="DIODE7.5" device=""/>
<part name="D3" library="diode" deviceset="DIODE7.5" device=""/>
<part name="D4" library="diode" deviceset="DIODE7.5" device=""/>
<part name="U$6" library="relay" deviceset="RELAY(L)" device=""/>
<part name="U$7" library="relay" deviceset="RELAY(L)" device=""/>
<part name="U$8" library="relay" deviceset="RELAY(L)" device=""/>
<part name="U$9" library="relay" deviceset="RELAY(L)" device=""/>
<part name="J3" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="J4" library="my_connector" deviceset="3PIN(L)" device=""/>
<part name="NJM2" library="My_NJM7805" deviceset="NJM7805" device=""/>
<part name="LED1" library="my_led" deviceset="LED" device=""/>
<part name="R1" library="My_rcl" deviceset="R-" device="" value="2k"/>
<part name="IC1" library="FP-21T for MITS" deviceset="PIC16F648" device=""/>
<part name="R2" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R3" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R4" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R5" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R6" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="R7" library="My_rcl" deviceset="R-" device="" value="10k"/>
<part name="IC2" library="FP-21T for MITS" deviceset="TLP521" device=""/>
<part name="IC3" library="FP-21T for MITS" deviceset="TLP521" device=""/>
<part name="XT1" library="ceralock" deviceset="CERALOCK" device=""/>
<part name="U$1" library="My_rcl" deviceset="C-ELEC" device=""/>
<part name="U$3" library="My_rcl" deviceset="C-ELEC" device=""/>
<part name="C1" library="My_rcl" deviceset="C-" device=""/>
<part name="U$2" library="BP341_4PIN" deviceset="BP341L" device=""/>
<part name="U$4" library="BP341L_1" deviceset="BP341L_1" device=""/>
<part name="R15" library="My_rcl" deviceset="R-" device=""/>
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
<instance part="R8" gate="G$1" x="-198.12" y="119.38"/>
<instance part="R9" gate="G$1" x="-195.58" y="106.68"/>
<instance part="R10" gate="G$1" x="-195.58" y="48.26"/>
<instance part="R11" gate="G$1" x="-198.12" y="35.56"/>
<instance part="R12" gate="G$1" x="-172.72" y="154.94" rot="R90"/>
<instance part="R13" gate="G$1" x="-185.42" y="160.02" rot="R270"/>
<instance part="TR1" gate="G$1" x="-177.8" y="27.94"/>
<instance part="TR2" gate="G$1" x="-177.8" y="48.26"/>
<instance part="TR3" gate="G$1" x="-177.8" y="96.52"/>
<instance part="TR4" gate="G$1" x="-177.8" y="116.84"/>
<instance part="H1" gate="G$1" x="-337.82" y="177.8"/>
<instance part="H2" gate="G$1" x="-63.5" y="177.8"/>
<instance part="H3" gate="G$1" x="-337.82" y="-17.78"/>
<instance part="H4" gate="G$1" x="-63.5" y="-17.78"/>
<instance part="D1" gate="G$1" x="-160.02" y="58.42" rot="R90"/>
<instance part="D2" gate="G$1" x="-160.02" y="38.1" rot="R90"/>
<instance part="D3" gate="G$1" x="-160.02" y="106.68" rot="R90"/>
<instance part="D4" gate="G$1" x="-160.02" y="127" rot="R90"/>
<instance part="U$6" gate="R1" x="-129.54" y="43.18"/>
<instance part="U$6" gate="1" x="-149.86" y="38.1"/>
<instance part="U$6" gate="R2" x="-129.54" y="35.56"/>
<instance part="U$7" gate="R1" x="-129.54" y="63.5"/>
<instance part="U$7" gate="1" x="-149.86" y="58.42"/>
<instance part="U$7" gate="R2" x="-129.54" y="55.88"/>
<instance part="U$8" gate="R1" x="-129.54" y="111.76"/>
<instance part="U$8" gate="1" x="-149.86" y="106.68"/>
<instance part="U$8" gate="R2" x="-129.54" y="104.14"/>
<instance part="U$9" gate="R1" x="-129.54" y="132.08"/>
<instance part="U$9" gate="1" x="-149.86" y="127"/>
<instance part="U$9" gate="R2" x="-129.54" y="124.46"/>
<instance part="J3" gate="-3" x="-317.5" y="134.62" rot="R180"/>
<instance part="J3" gate="-2" x="-317.5" y="139.7" rot="R180"/>
<instance part="J3" gate="-1" x="-317.5" y="144.78" rot="R180"/>
<instance part="J4" gate="-3" x="-317.5" y="109.22" rot="R180"/>
<instance part="J4" gate="-2" x="-317.5" y="114.3" rot="R180"/>
<instance part="J4" gate="-1" x="-317.5" y="119.38" rot="R180"/>
<instance part="NJM2" gate="G$1" x="-281.94" y="165.1"/>
<instance part="LED1" gate="G$1" x="-256.54" y="114.3" rot="R270"/>
<instance part="R1" gate="G$1" x="-271.78" y="111.76"/>
<instance part="IC1" gate="G$1" x="-274.32" y="106.68" rot="R180"/>
<instance part="R2" gate="G$1" x="-246.38" y="124.46"/>
<instance part="R3" gate="G$1" x="-246.38" y="121.92"/>
<instance part="R4" gate="G$1" x="-246.38" y="119.38"/>
<instance part="R5" gate="G$1" x="-246.38" y="96.52"/>
<instance part="R6" gate="G$1" x="-248.92" y="93.98"/>
<instance part="R7" gate="G$1" x="-248.92" y="91.44"/>
<instance part="IC2" gate="G$1" x="-223.52" y="111.76"/>
<instance part="IC3" gate="G$1" x="-220.98" y="40.64"/>
<instance part="XT1" gate="G$1" x="-297.18" y="101.6" rot="R90"/>
<instance part="U$1" gate="G$1" x="-289.56" y="139.7" rot="R90"/>
<instance part="U$3" gate="G$1" x="-276.86" y="139.7" rot="R270"/>
<instance part="C1" gate="G$1" x="-278.13" y="133.35" rot="R90"/>
<instance part="U$2" gate="G$1" x="-83.82" y="63.5" rot="R270"/>
<instance part="U$4" gate="G$1" x="-83.82" y="119.38" rot="R270"/>
<instance part="R15" gate="G$1" x="-304.8" y="114.3" rot="R90"/>
<instance part="R14" gate="G$1" x="-195.58" y="7.62" rot="R90"/>
<instance part="U$5" gate="1" x="-182.88" y="10.16" rot="R270"/>
<instance part="U$10" gate="1" x="-170.18" y="10.16" rot="R270"/>
<instance part="U$11" gate="1" x="-157.48" y="10.16" rot="R270"/>
<instance part="U$12" gate="1" x="-144.78" y="10.16" rot="R270"/>
<instance part="U$13" gate="1" x="-132.08" y="10.16" rot="R270"/>
<instance part="U$14" gate="1" x="-119.38" y="10.16" rot="R270"/>
<instance part="U$15" gate="1" x="-165.1" y="157.48" rot="R90"/>
<instance part="U$16" gate="1" x="-152.4" y="157.48" rot="R90"/>
<instance part="U$17" gate="1" x="-139.7" y="157.48" rot="R90"/>
<instance part="U$18" gate="1" x="-127" y="157.48" rot="R90"/>
<instance part="U$19" gate="1" x="-114.3" y="157.48" rot="R90"/>
<instance part="U$20" gate="1" x="-99.06" y="157.48" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND1" class="0">
<segment>
<wire x1="-317.5" y1="144.78" x2="-317.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="144.78" x2="-294.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="144.78" x2="-294.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="162.56" x2="-281.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="154.94" x2="-281.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="154.94" x2="-281.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="139.7" x2="-284.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="-281.94" y="139.7"/>
<wire x1="-281.94" y1="139.7" x2="-281.94" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="133.35" x2="-281.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="124.46" x2="-287.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J3" gate="-1" pin="S"/>
<wire x1="-287.02" y1="124.46" x2="-281.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="144.78" x2="-312.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J4" gate="-1" pin="S"/>
<wire x1="-317.5" y1="119.38" x2="-312.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="NJM2" gate="G$1" pin="GND"/>
<junction x="-281.94" y="154.94"/>
<wire x1="-302.26" y1="101.6" x2="-302.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<junction x="-287.02" y="124.46"/>
<pinref part="XT1" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="-"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="-281.94" y="133.35"/>
<wire x1="-281.94" y1="162.56" x2="-222.25" y2="160.02" width="0.1524" layer="91"/>
<junction x="-281.94" y="162.56"/>
<wire x1="-222.25" y1="160.02" x2="-222.25" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="C2"/>
<wire x1="-222.25" y1="119.38" x2="-222.25" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-222.25" y1="106.68" x2="-222.25" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-222.25" y1="93.98" x2="-222.25" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-222.25" y1="48.26" x2="-222.25" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-222.25" y1="35.56" x2="-222.25" y2="19.05" width="0.1524" layer="91"/>
<wire x1="-222.25" y1="19.05" x2="-228.6" y2="21.59" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="21.59" x2="-228.6" y2="22.86" width="0.1524" layer="91"/>
<junction x="-228.6" y="22.86"/>
<pinref part="IC2" gate="G$1" pin="C0"/>
<wire x1="-231.14" y1="119.38" x2="-222.25" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="C1"/>
<wire x1="-231.14" y1="106.68" x2="-222.25" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="C2"/>
<wire x1="-231.14" y1="93.98" x2="-222.25" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="C0"/>
<wire x1="-228.6" y1="48.26" x2="-222.25" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="C1"/>
<wire x1="-228.6" y1="35.56" x2="-222.25" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9V" class="0">
<segment>
<wire x1="-312.42" y1="139.7" x2="-307.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="139.7" x2="-292.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="139.7" x2="-292.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="154.94" x2="-284.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="114.3" x2="-307.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="114.3" x2="-307.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="-307.34" y="139.7"/>
<pinref part="J3" gate="-2" pin="S"/>
<pinref part="J4" gate="-2" pin="S"/>
<pinref part="NJM2" gate="G$1" pin="IN"/>
<pinref part="U$1" gate="G$1" pin="+"/>
<junction x="-292.1" y="139.7"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="-279.4" y1="154.94" x2="-274.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="154.94" x2="-274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="139.7" x2="-274.32" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="133.35" x2="-274.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="121.92" x2="-276.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="121.92" x2="-276.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="111.76" x2="-276.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="91.44" x2="-287.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="NJM2" gate="G$1" pin="OUT"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="-276.86" y="111.76"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="U$3" gate="G$1" pin="+"/>
<junction x="-274.32" y="139.7"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="-274.32" y="133.35"/>
</segment>
</net>
<net name="SIGNAL" class="0">
<segment>
<wire x1="-312.42" y1="109.22" x2="-304.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J4" gate="-3" pin="S"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="RB1"/>
<wire x1="-261.62" y1="106.68" x2="-281.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="106.68" x2="-281.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="111.76" x2="-299.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="111.76" x2="-299.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="109.22" x2="-304.8" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_A" class="0">
<segment>
<wire x1="-251.46" y1="111.76" x2="-266.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="111.76" x2="-269.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="111.76" x2="-251.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="-266.7" y="111.76"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-261.62" y1="124.46" x2="-251.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA0"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-261.62" y1="121.92" x2="-251.46" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA1"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-261.62" y1="119.38" x2="-251.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RA2"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-261.62" y1="91.44" x2="-254" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB7"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-254" y1="91.44" x2="-251.46" y2="91.44" width="0.1524" layer="91"/>
<junction x="-254" y="91.44"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-261.62" y1="93.98" x2="-254" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB6"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-261.62" y1="96.52" x2="-251.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB5"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="-213.36" y1="124.46" x2="-208.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="124.46" x2="-208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="111.76" x2="-208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="99.06" x2="-208.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="53.34" x2="-208.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="53.34" x2="-208.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="40.64" x2="-208.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="-208.28" y="53.34"/>
<wire x1="-208.28" y1="27.94" x2="-208.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="111.76" x2="-213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="99.06" x2="-213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="-208.28" y="99.06"/>
<junction x="-208.28" y="111.76"/>
<wire x1="-149.86" y1="132.08" x2="-160.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="132.08" x2="-167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="132.08" x2="-167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="111.76" x2="-167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="88.9" x2="-167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="63.5" x2="-167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="111.76" x2="-160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="111.76" x2="-167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="63.5" x2="-160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="63.5" x2="-167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="43.18" x2="-160.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="-167.64" y="63.5"/>
<junction x="-167.64" y="111.76"/>
<wire x1="-160.02" y1="43.18" x2="-167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="20.32" x2="-167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="20.32" x2="-167.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="-167.64" y="43.18"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="132.08" x2="-160.02" y2="127" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="111.76" x2="-160.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="63.5" x2="-160.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="43.18" x2="-160.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="-160.02" y="132.08"/>
<junction x="-160.02" y="127"/>
<junction x="-160.02" y="111.76"/>
<junction x="-160.02" y="106.68"/>
<junction x="-160.02" y="63.5"/>
<junction x="-160.02" y="58.42"/>
<junction x="-160.02" y="38.1"/>
<junction x="-160.02" y="43.18"/>
<pinref part="U$6" gate="1" pin="2"/>
<pinref part="U$7" gate="1" pin="2"/>
<pinref part="U$8" gate="1" pin="2"/>
<pinref part="U$9" gate="1" pin="2"/>
<wire x1="-210.82" y1="40.64" x2="-208.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="27.94" x2="-208.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="-208.28" y="27.94"/>
<wire x1="-134.62" y1="134.62" x2="-134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="137.16" x2="-127" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-127" y1="137.16" x2="-127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-127" y1="129.54" x2="-124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="129.54" x2="-124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="127" x2="-111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="38.1" x2="-124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="22.86" x2="-142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="22.86" x2="-142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="45.72" x2="-142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="68.58" x2="-111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="88.9" x2="-111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="124.46" x2="-111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="45.72" x2="-142.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="-142.24" y="45.72"/>
<pinref part="U$6" gate="R1" pin="S"/>
<pinref part="U$6" gate="R2" pin="O"/>
<pinref part="U$9" gate="R1" pin="S"/>
<pinref part="U$9" gate="R2" pin="O"/>
<junction x="-124.46" y="127"/>
<wire x1="-167.64" y1="88.9" x2="-111.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="-167.64" y="88.9"/>
<junction x="-111.76" y="88.9"/>
<pinref part="IC2" gate="G$1" pin="COL0"/>
<pinref part="IC2" gate="G$1" pin="COL1"/>
<pinref part="IC2" gate="G$1" pin="COL2"/>
<pinref part="IC3" gate="G$1" pin="COL0"/>
<pinref part="IC3" gate="G$1" pin="COL1"/>
<pinref part="IC3" gate="G$1" pin="COL2"/>
<pinref part="U$4" gate="G$1" pin="P1"/>
<wire x1="-88.9" y1="124.46" x2="-111.76" y2="124.46" width="0.1524" layer="91"/>
<junction x="-111.76" y="124.46"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="119.38" x2="-203.2" y2="119.38" width="0.1524" layer="91"/>
<junction x="-203.2" y="119.38"/>
<pinref part="IC2" gate="G$1" pin="EMIT0"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="106.68" x2="-200.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="-200.66" y="106.68"/>
<pinref part="IC2" gate="G$1" pin="EMIT1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-210.82" y1="48.26" x2="-200.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="-200.66" y="48.26"/>
<pinref part="IC3" gate="G$1" pin="EMIT0"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="35.56" x2="-182.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="B"/>
<junction x="-182.88" y="27.94"/>
<wire x1="-182.88" y1="27.94" x2="-180.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="TR4" gate="G$1" pin="C"/>
<wire x1="-177.8" y1="121.92" x2="-160.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="-177.8" y="121.92"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="121.92" x2="-149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="-160.02" y="121.92"/>
<pinref part="U$9" gate="1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="TR3" gate="G$1" pin="C"/>
<wire x1="-177.8" y1="101.6" x2="-160.02" y2="101.6" width="0.1524" layer="91"/>
<junction x="-177.8" y="101.6"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="101.6" x2="-149.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="-160.02" y="101.6"/>
<pinref part="U$8" gate="1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="C"/>
<wire x1="-177.8" y1="53.34" x2="-160.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="-177.8" y="53.34"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="53.34" x2="-149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="-160.02" y="53.34"/>
<pinref part="U$7" gate="1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="C"/>
<wire x1="-177.8" y1="33.02" x2="-160.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="-177.8" y="33.02"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-160.02" y1="33.02" x2="-149.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="-160.02" y="33.02"/>
<pinref part="U$6" gate="1" pin="1"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="TR4" gate="G$1" pin="E"/>
<wire x1="-177.8" y1="111.76" x2="-172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="111.76" x2="-172.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="-177.8" y="111.76"/>
<pinref part="TR3" gate="G$1" pin="E"/>
<wire x1="-172.72" y1="91.44" x2="-172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="43.18" x2="-172.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="91.44" x2="-172.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="E"/>
<wire x1="-177.8" y1="43.18" x2="-172.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="E"/>
<wire x1="-177.8" y1="22.86" x2="-172.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="-177.8" y="22.86"/>
<junction x="-177.8" y="43.18"/>
<junction x="-172.72" y="43.18"/>
<junction x="-177.8" y="91.44"/>
<junction x="-172.72" y="91.44"/>
<wire x1="-172.72" y1="111.76" x2="-172.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="-172.72" y="111.76"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="-172.72" y="149.86"/>
</segment>
</net>
<net name="FET_G1" class="0">
<segment>
<wire x1="-213.36" y1="93.98" x2="-203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="93.98" x2="-203.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="154.94" x2="-185.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<junction x="-185.42" y="154.94"/>
<wire x1="-185.42" y1="154.94" x2="-162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="154.94" x2="-149.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="154.94" x2="-137.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="154.94" x2="-132.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="-137.16" y="154.94"/>
<wire x1="-137.16" y1="154.94" x2="-124.46" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EMIT2"/>
<pinref part="U$15" gate="1" pin="G"/>
<junction x="-162.56" y="154.94"/>
<pinref part="U$16" gate="1" pin="G"/>
<junction x="-149.86" y="154.94"/>
<pinref part="U$17" gate="1" pin="G"/>
<pinref part="U$18" gate="1" pin="G"/>
<wire x1="-124.46" y1="154.94" x2="-111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="-124.46" y="154.94"/>
<pinref part="U$19" gate="1" pin="G"/>
<wire x1="-111.76" y1="154.94" x2="-96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="-111.76" y="154.94"/>
<pinref part="U$20" gate="1" pin="G"/>
</segment>
</net>
<net name="FET_G2" class="0">
<segment>
<wire x1="-195.58" y1="12.7" x2="-185.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="EMIT2"/>
<wire x1="-185.42" y1="12.7" x2="-172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="12.7" x2="-160.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="12.7" x2="-147.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="12.7" x2="-134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="12.7" x2="-121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="22.86" x2="-210.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="17.78" x2="-195.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="17.78" x2="-195.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<junction x="-195.58" y="12.7"/>
<pinref part="U$5" gate="1" pin="G"/>
<junction x="-185.42" y="12.7"/>
<pinref part="U$10" gate="1" pin="G"/>
<junction x="-172.72" y="12.7"/>
<pinref part="U$11" gate="1" pin="G"/>
<junction x="-160.02" y="12.7"/>
<pinref part="U$12" gate="1" pin="G"/>
<junction x="-147.32" y="12.7"/>
<pinref part="U$13" gate="1" pin="G"/>
<junction x="-134.62" y="12.7"/>
<pinref part="U$14" gate="1" pin="G"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-177.8" y1="7.62" x2="-177.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="2.54" x2="-165.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="2.54" x2="-152.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="2.54" x2="-139.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="2.54" x2="-127" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-127" y1="2.54" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="2.54" x2="-111.76" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="7.62" x2="-165.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="7.62" x2="-152.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="7.62" x2="-139.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="-165.1" y="2.54"/>
<junction x="-152.4" y="2.54"/>
<junction x="-139.7" y="2.54"/>
<wire x1="-127" y1="7.62" x2="-127" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="7.62" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<junction x="-127" y="2.54"/>
<junction x="-114.3" y="2.54"/>
<wire x1="-134.62" y1="38.1" x2="-137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="38.1" x2="-137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="48.26" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="48.26" x2="-124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="45.72" x2="-111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="45.72" x2="-111.76" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$6" gate="R1" pin="O"/>
<junction x="-124.46" y="45.72"/>
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
<wire x1="-187.96" y1="7.62" x2="-187.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="2.54" x2="-187.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-5.08" x2="-175.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-5.08" x2="-162.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-5.08" x2="-149.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-5.08" x2="-137.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-5.08" x2="-124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="7.62" x2="-175.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="7.62" x2="-162.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="7.62" x2="-149.86" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-175.26" y="-5.08"/>
<junction x="-162.56" y="-5.08"/>
<junction x="-149.86" y="-5.08"/>
<wire x1="-137.16" y1="7.62" x2="-137.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="7.62" x2="-124.46" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-137.16" y="-5.08"/>
<wire x1="-160.02" y1="160.02" x2="-160.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="170.18" x2="-147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="170.18" x2="-134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="170.18" x2="-121.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="170.18" x2="-109.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="170.18" x2="-93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="170.18" x2="-83.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="165.1" x2="-185.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="170.18" x2="-172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="170.18" x2="-160.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="160.02" x2="-147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="160.02" x2="-134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="160.02" x2="-121.92" y2="170.18" width="0.1524" layer="91"/>
<junction x="-160.02" y="170.18"/>
<junction x="-147.32" y="170.18"/>
<junction x="-134.62" y="170.18"/>
<junction x="-121.92" y="170.18"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-172.72" y1="160.02" x2="-172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="-172.72" y="160.02"/>
<junction x="-172.72" y="170.18"/>
<junction x="-185.42" y="165.1"/>
<wire x1="-124.46" y1="-5.08" x2="-83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-5.08" x2="-83.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="114.3" x2="-83.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="160.02" x2="-109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="160.02" x2="-93.98" y2="170.18" width="0.1524" layer="91"/>
<junction x="-93.98" y="170.18"/>
<junction x="-109.22" y="170.18"/>
<wire x1="-88.9" y1="114.3" x2="-83.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="2.54" x2="-187.96" y2="2.54" width="0.1524" layer="91"/>
<junction x="-187.96" y="2.54"/>
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
<wire x1="-193.04" y1="119.38" x2="-182.88" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="TR3" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="106.68" x2="-182.88" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="B"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="48.26" x2="-182.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-129.54" y1="127" x2="-129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="124.46" x2="-134.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="124.46" x2="-134.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R1" pin="S"/>
<pinref part="U$9" gate="R1" pin="P"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-129.54" y1="119.38" x2="-129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="111.76" x2="-134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="111.76" x2="-134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R2" pin="S"/>
<pinref part="U$9" gate="R2" pin="P"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-124.46" y1="114.3" x2="-124.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R1" pin="O"/>
<pinref part="U$8" gate="R2" pin="O"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-129.54" y1="99.06" x2="-129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="76.2" x2="-88.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R2" pin="P"/>
<wire x1="-88.9" y1="76.2" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-129.54" y1="106.68" x2="-127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-127" y1="106.68" x2="-127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-127" y1="86.36" x2="-88.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="R1" pin="P"/>
<wire x1="-88.9" y1="86.36" x2="-88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-129.54" y1="30.48" x2="-139.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="30.48" x2="-139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="58.42" x2="-134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$6" gate="R2" pin="P"/>
<pinref part="U$7" gate="R2" pin="S"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-124.46" y1="66.04" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$7" gate="R1" pin="O"/>
<pinref part="U$7" gate="R2" pin="O"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-134.62" y1="66.04" x2="-132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="66.04" x2="-132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="38.1" x2="-129.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="R1" pin="P"/>
<pinref part="U$7" gate="R1" pin="S"/>
</segment>
</net>
<net name="FET_D1" class="0">
<segment>
<wire x1="-104.14" y1="160.02" x2="-104.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="160.02" x2="-170.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="165.1" x2="-157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="165.1" x2="-144.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="165.1" x2="-132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="160.02" x2="-157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="160.02" x2="-132.08" y2="165.1" width="0.1524" layer="91"/>
<junction x="-157.48" y="165.1"/>
<wire x1="-144.78" y1="160.02" x2="-144.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="-144.78" y="165.1"/>
<wire x1="-132.08" y1="165.1" x2="-119.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="165.1" x2="-106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="165.1" x2="-106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="139.7" x2="-106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="134.62" x2="-124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="139.7" x2="-137.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="139.7" x2="-137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="127" x2="-134.62" y2="127" width="0.1524" layer="91"/>
<junction x="-106.68" y="139.7"/>
<wire x1="-119.38" y1="160.02" x2="-119.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="165.1" x2="-106.68" y2="165.1" width="0.1524" layer="91"/>
<junction x="-106.68" y="165.1"/>
<junction x="-119.38" y="165.1"/>
<junction x="-132.08" y="165.1"/>
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
<wire x1="-210.82" y1="35.56" x2="-203.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="EMIT1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$7" gate="R2" pin="P"/>
<wire x1="-129.54" y1="50.8" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="-129.54" y="50.8"/>
<wire x1="-88.9" y1="50.8" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-243.84" y1="91.44" x2="-243.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="53.34" x2="-228.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-243.84" y1="93.98" x2="-241.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="93.98" x2="-241.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="40.64" x2="-228.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-243.84" y1="96.52" x2="-241.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="96.52" x2="-238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="96.52" x2="-238.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="27.94" x2="-228.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<junction x="-241.3" y="96.52"/>
<pinref part="IC3" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-241.3" y1="124.46" x2="-238.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="124.46" x2="-238.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="99.06" x2="-231.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-241.3" y1="121.92" x2="-236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="121.92" x2="-236.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="111.76" x2="-231.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-241.3" y1="119.38" x2="-233.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="119.38" x2="-233.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="124.46" x2="-231.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$7" gate="R1" pin="P"/>
<wire x1="-129.54" y1="58.42" x2="-88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="LED_C" class="0">
<segment>
<wire x1="-259.08" y1="114.3" x2="-261.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="IC1" gate="G$1" pin="T0CKI/RA4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-287.02" y1="106.68" x2="-287.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="106.68" x2="-287.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OSC2"/>
<pinref part="XT1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-287.02" y1="96.52" x2="-287.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="96.52" x2="-292.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OSC1"/>
<pinref part="XT1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J3" gate="-3" pin="S"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-312.42" y1="134.62" x2="-304.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="134.62" x2="-304.8" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
