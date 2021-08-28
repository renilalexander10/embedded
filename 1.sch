<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-philips" urn="urn:adsk.eagle:library:290">
<description>&lt;b&gt;Philips Microcontroller Devices&lt;/b&gt;&lt;p&gt;
http://www-eu2.semiconductors.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIP24SKI" urn="urn:adsk.eagle:footprint:20103/1" library_version="4">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="17.78" y1="3.048" x2="-12.7" y2="3.048" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.048" x2="17.78" y2="-3.048" width="0.127" layer="21"/>
<wire x1="17.78" y1="-3.048" x2="17.78" y2="3.048" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.048" x2="-12.7" y2="1.016" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.048" x2="-12.7" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.127" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="11" x="13.97" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="12" x="16.51" y="-3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="13" x="16.51" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="16" x="8.89" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="17" x="6.35" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="18" x="3.81" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="19" x="1.27" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="20" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="21" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="22" x="-6.35" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="23" x="-8.89" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="24" x="-11.43" y="3.81" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="-1.3462" y="0.5588" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIP24SKI" urn="urn:adsk.eagle:package:20190/2" type="model" library_version="4">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIP24SKI"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="8XC748" urn="urn:adsk.eagle:symbol:20104/1" library_version="4">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-20.32" y="-20.32" direction="out"/>
<pin name="A1" x="-20.32" y="-17.78" direction="out"/>
<pin name="A2" x="-20.32" y="-15.24" direction="out"/>
<pin name="A3" x="-20.32" y="-12.7" direction="out"/>
<pin name="A4" x="-20.32" y="-10.16" direction="out"/>
<pin name="A5" x="-20.32" y="-7.62" direction="out"/>
<pin name="A6" x="-20.32" y="-5.08" direction="out"/>
<pin name="A7" x="-20.32" y="-2.54" direction="out"/>
<pin name="D0" x="20.32" y="-20.32" direction="hiz" rot="R180"/>
<pin name="D1" x="20.32" y="-17.78" direction="hiz" rot="R180"/>
<pin name="D2" x="20.32" y="-15.24" direction="hiz" rot="R180"/>
<pin name="D3" x="20.32" y="-12.7" direction="hiz" rot="R180"/>
<pin name="D4" x="20.32" y="-10.16" direction="hiz" rot="R180"/>
<pin name="D5" x="20.32" y="-7.62" direction="hiz" rot="R180"/>
<pin name="D6" x="20.32" y="-5.08" direction="hiz" rot="R180"/>
<pin name="D7" x="20.32" y="-2.54" direction="hiz" rot="R180"/>
<pin name="X1" x="-20.32" y="15.24" direction="in" function="clk"/>
<pin name="X2" x="-20.32" y="7.62" direction="in" function="clk"/>
<pin name="VPP" x="20.32" y="15.24" direction="pwr" rot="R180"/>
<pin name="RESET" x="-20.32" y="2.54" direction="in"/>
<pin name="ASEL" x="-20.32" y="0" direction="out"/>
<pin name="OE-PGM" x="20.32" y="12.7" direction="in" rot="R180"/>
</symbol>
<symbol name="PWR2" urn="urn:adsk.eagle:symbol:20102/1" library_version="4">
<text x="-1.27" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="11.43" size="1.27" layer="95">VCC</text>
<text x="-1.27" y="-15.24" size="1.27" layer="95">GND</text>
<pin name="VCC" x="0" y="7.62" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87C748" urn="urn:adsk.eagle:component:20223/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;8051 -comabtible 8bit Microcontroller&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="8XC748" x="0" y="0"/>
<gate name="P" symbol="PWR2" x="35.56" y="-10.16"/>
</gates>
<devices>
<device name="" package="DIP24SKI">
<connects>
<connect gate="G" pin="A0" pad="5"/>
<connect gate="G" pin="A1" pad="4"/>
<connect gate="G" pin="A2" pad="3"/>
<connect gate="G" pin="A3" pad="2"/>
<connect gate="G" pin="A4" pad="1"/>
<connect gate="G" pin="A5" pad="23"/>
<connect gate="G" pin="A6" pad="22"/>
<connect gate="G" pin="A7" pad="21"/>
<connect gate="G" pin="ASEL" pad="8"/>
<connect gate="G" pin="D0" pad="13"/>
<connect gate="G" pin="D1" pad="14"/>
<connect gate="G" pin="D2" pad="15"/>
<connect gate="G" pin="D3" pad="16"/>
<connect gate="G" pin="D4" pad="17"/>
<connect gate="G" pin="D5" pad="18"/>
<connect gate="G" pin="D6" pad="19"/>
<connect gate="G" pin="D7" pad="20"/>
<connect gate="G" pin="OE-PGM" pad="7"/>
<connect gate="G" pin="RESET" pad="9"/>
<connect gate="G" pin="VPP" pad="6"/>
<connect gate="G" pin="X1" pad="11"/>
<connect gate="G" pin="X2" pad="10"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20190/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="BJT-PNP" urn="urn:adsk.eagle:symbol:527448/4" library_version="18">
<description>Bipolar PNP Transistor</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.302" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.556" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.524" y2="2.794" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" length="middle"/>
<pin name="C" x="2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="E" x="2.54" y="10.16" length="middle" rot="R270"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BJT_PNP" urn="urn:adsk.eagle:component:527470/10" prefix="Q" uservalue="yes" library_version="18">
<description>Bipolar PNP Transistor</description>
<gates>
<gate name="G$1" symbol="BJT-PNP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="Q">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
<model name="QPNP">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic pnp intrinsic model
**********************
.MODEL QPNP PNP</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:16354/1" library_version="7">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.152" x2="-1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.66" x2="-0.864" y2="0.66" width="0.1524" layer="21"/>
<wire x1="0.864" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.152" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:16489/2" type="model" library_version="7">
<description>SMALL OUTLINE TRANSISTOR
reflow soldering</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LM50" urn="urn:adsk.eagle:symbol:16353/1" library_version="7">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.286" y="-4.064" size="1.524" layer="95">GND</text>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VS" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VO" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM50" urn="urn:adsk.eagle:component:16823/3" prefix="IC" library_version="7">
<description>&lt;b&gt;SOT-23 Single-Supply Centigrade Temperature Sensor&lt;/b&gt;&lt;p&gt;
Vout = (10mV/°C x Temp °C) +5mmmV&lt;br&gt;

Source: http://cache.national.com/ds/LM/LM50.pdf</description>
<gates>
<gate name="G$1" symbol="LM50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="+VS" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16489/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="10MM_SM_COIN_CELL_CLIP" urn="urn:adsk.eagle:footprint:4563/1" library_version="3">
<description>Battery cell clip for CR927&lt;p&gt;
Source: KEYSTONE ELECTRONICS CORP.&lt;br&gt;
www.keyelco.com, ASTORIA, N.Y. 11105-2017&lt;br&gt;
PART ANME 10mm SM COIN CELl CLIP&lt;br&gt;
DWG NO. 3030</description>
<smd name="+@1" x="-6.6" y="0" dx="2.9" dy="3.5" layer="1"/>
<smd name="+@2" x="6.6" y="0" dx="2.9" dy="3.5" layer="1"/>
<smd name="-" x="0" y="0" dx="3.96" dy="3.96" layer="1"/>
<wire x1="-7.9499" y1="1.7507" x2="-5.1086" y2="1.7507" width="0.2" layer="51"/>
<wire x1="-5.1086" y1="1.7507" x2="-4.7642" y2="1.8942" width="0.2" layer="51" curve="45.239625"/>
<wire x1="-4.7642" y1="1.8942" x2="-3.157" y2="3.731" width="0.2" layer="21"/>
<wire x1="-3.157" y1="3.731" x2="-2.4969" y2="4.018" width="0.2" layer="21" curve="-50.631042"/>
<wire x1="-2.4969" y1="4.018" x2="0.0287" y2="4.018" width="0.2" layer="21"/>
<wire x1="-5.1947" y1="1.8081" x2="-5.1947" y2="2.1525" width="0.2" layer="51"/>
<wire x1="-5.1947" y1="2.1525" x2="-5.1373" y2="2.3247" width="0.2" layer="51" curve="-36.869898"/>
<wire x1="-5.1373" y1="2.3247" x2="-4.8216" y2="2.9848" width="0.2" layer="21"/>
<wire x1="-4.8216" y1="2.9848" x2="-4.879" y2="3.5875" width="0.2" layer="21" curve="62.000554"/>
<wire x1="-4.879" y1="3.5875" x2="-5.1373" y2="3.9606" width="0.2" layer="21"/>
<wire x1="-7.9499" y1="1.7507" x2="-7.9499" y2="-1.6933" width="0.2" layer="51"/>
<wire x1="-7.9499" y1="-1.6933" x2="-4.5346" y2="-1.6933" width="0.2" layer="51"/>
<wire x1="-4.5346" y1="-1.6933" x2="-4.3624" y2="-2.2386" width="0.2" layer="21" curve="-144.948737"/>
<wire x1="-4.3624" y1="-2.2386" x2="-4.8216" y2="-2.6978" width="0.2" layer="21"/>
<wire x1="-4.8216" y1="-2.6978" x2="-3.0996" y2="-4.5346" width="0.2" layer="21"/>
<wire x1="-3.0996" y1="-4.5346" x2="-2.1812" y2="-3.6449" width="0.2" layer="21"/>
<wire x1="-2.1812" y1="-3.6449" x2="-1.8942" y2="-3.5301" width="0.2" layer="21" curve="-44.578282"/>
<wire x1="-5.2521" y1="-1.6072" x2="-5.2521" y2="1.6933" width="0.2" layer="51"/>
<wire x1="-2.0377" y1="-1.435" x2="-2.0377" y2="1.6359" width="0.2" layer="51"/>
<wire x1="-2.0377" y1="1.6359" x2="-1.8081" y2="1.8655" width="0.2" layer="51" curve="-90"/>
<wire x1="-1.8081" y1="1.8655" x2="-1.722" y2="1.8655" width="0.2" layer="51"/>
<wire x1="-1.722" y1="1.8655" x2="-1.5211" y2="1.6646" width="0.2" layer="51" curve="-90"/>
<wire x1="-1.5211" y1="1.6359" x2="-1.5211" y2="-0.6888" width="0.2" layer="51"/>
<wire x1="-1.5211" y1="-0.6888" x2="-1.0619" y2="-1.148" width="0.2" layer="51" curve="90"/>
<wire x1="-1.5498" y1="-1.9229" x2="-2.0377" y2="-1.435" width="0.2" layer="51" curve="-90"/>
<wire x1="7.9499" y1="1.7507" x2="5.1086" y2="1.7507" width="0.2" layer="51"/>
<wire x1="5.1086" y1="1.7507" x2="4.7642" y2="1.8942" width="0.2" layer="51" curve="-45.239625"/>
<wire x1="4.7642" y1="1.8942" x2="3.157" y2="3.731" width="0.2" layer="21"/>
<wire x1="3.157" y1="3.731" x2="2.4969" y2="4.018" width="0.2" layer="21" curve="50.631042"/>
<wire x1="2.4969" y1="4.018" x2="-0.0287" y2="4.018" width="0.2" layer="21"/>
<wire x1="5.1947" y1="1.8081" x2="5.1947" y2="2.1525" width="0.2" layer="51"/>
<wire x1="5.1947" y1="2.1525" x2="5.1373" y2="2.3247" width="0.2" layer="51" curve="36.869898"/>
<wire x1="5.1373" y1="2.3247" x2="4.8216" y2="2.9848" width="0.2" layer="21"/>
<wire x1="4.8216" y1="2.9848" x2="4.879" y2="3.5875" width="0.2" layer="21" curve="-62.000554"/>
<wire x1="4.879" y1="3.5875" x2="5.1373" y2="3.9606" width="0.2" layer="21"/>
<wire x1="7.9499" y1="1.7507" x2="7.9499" y2="-1.6933" width="0.2" layer="51"/>
<wire x1="7.9499" y1="-1.6933" x2="4.5346" y2="-1.6933" width="0.2" layer="51"/>
<wire x1="4.5346" y1="-1.6933" x2="4.3624" y2="-2.2386" width="0.2" layer="21" curve="144.948737"/>
<wire x1="4.3624" y1="-2.2386" x2="4.8216" y2="-2.6978" width="0.2" layer="21"/>
<wire x1="4.8216" y1="-2.6978" x2="3.0996" y2="-4.5346" width="0.2" layer="21"/>
<wire x1="3.0996" y1="-4.5346" x2="2.1812" y2="-3.6449" width="0.2" layer="21"/>
<wire x1="2.1812" y1="-3.6449" x2="1.8942" y2="-3.5301" width="0.2" layer="21" curve="44.578282"/>
<wire x1="1.8942" y1="-3.5301" x2="-1.8942" y2="-3.5301" width="0.2" layer="21"/>
<wire x1="5.2521" y1="-1.6072" x2="5.2521" y2="1.6933" width="0.2" layer="51"/>
<wire x1="2.0377" y1="-1.435" x2="2.0377" y2="1.6359" width="0.2" layer="51"/>
<wire x1="2.0377" y1="1.6359" x2="1.8081" y2="1.8655" width="0.2" layer="51" curve="90"/>
<wire x1="1.8081" y1="1.8655" x2="1.722" y2="1.8655" width="0.2" layer="51"/>
<wire x1="1.722" y1="1.8655" x2="1.5211" y2="1.6646" width="0.2" layer="51" curve="90"/>
<wire x1="1.5211" y1="1.6359" x2="1.5211" y2="-0.6888" width="0.2" layer="51"/>
<wire x1="1.5211" y1="-0.6888" x2="1.0619" y2="-1.148" width="0.2" layer="51" curve="-90"/>
<wire x1="1.0619" y1="-1.148" x2="-1.0619" y2="-1.148" width="0.2" layer="51"/>
<wire x1="-1.5498" y1="-1.9229" x2="1.5498" y2="-1.9229" width="0.2" layer="51"/>
<wire x1="1.5498" y1="-1.9229" x2="2.0377" y2="-1.435" width="0.2" layer="51" curve="90"/>
<circle x="-6.601" y="0.0574" radius="0.83279375" width="0.2" layer="51"/>
<circle x="6.601" y="0.0574" radius="0.83279375" width="0.2" layer="51"/>
<rectangle x1="-0.0861" y1="2.0664" x2="0.1435" y2="3.444" layer="21"/>
<rectangle x1="-0.6601" y1="2.6404" x2="0.7175" y2="2.87" layer="21"/>
<text x="-6.66375" y="4.62751875" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-4.48255" y="-6.43935" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="10MM_SM_COIN_CELL_CLIP" urn="urn:adsk.eagle:package:4612/1" type="box" library_version="3">
<description>Battery cell clip for CR927
Source: KEYSTONE ELECTRONICS CORP.
www.keyelco.com, ASTORIA, N.Y. 11105-2017
PART ANME 10mm SM COIN CELl CLIP
DWG NO. 3030</description>
<packageinstances>
<packageinstance name="10MM_SM_COIN_CELL_CLIP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1V2" urn="urn:adsk.eagle:symbol:4515/1" library_version="3">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10MM_SM_COIN_CELL_CLIP" urn="urn:adsk.eagle:component:4674/2" prefix="G" library_version="3">
<description>Battery cell clip for CR927&lt;p&gt;
Source: KEYSTONE ELECTRONICS CORP.&lt;br&gt;
www.keyelco.com, ASTORIA, N.Y. 11105-2017&lt;br&gt;
PART ANME 10mm SM COIN CELl CLIP&lt;br&gt;
DWG NO. 3030</description>
<gates>
<gate name="G$1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10MM_SM_COIN_CELL_CLIP">
<connects>
<connect gate="G$1" pin="+" pad="+@1 +@2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4612/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="IC1" library="micro-philips" library_urn="urn:adsk.eagle:library:290" deviceset="87C748" device="" package3d_urn="urn:adsk.eagle:package:20190/2"/>
<part name="Q1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_PNP" device=""/>
<part name="IC2" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="LM50" device="" package3d_urn="urn:adsk.eagle:package:16489/2"/>
<part name="IC3" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="LM50" device="" package3d_urn="urn:adsk.eagle:package:16489/2"/>
<part name="IC4" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="LM50" device="" package3d_urn="urn:adsk.eagle:package:16489/2"/>
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="10MM_SM_COIN_CELL_CLIP" device="" package3d_urn="urn:adsk.eagle:package:4612/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G" x="40.64" y="50.8" smashed="yes">
<attribute name="NAME" x="35.56" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="93.98" y="50.8" smashed="yes">
<attribute name="NAME" x="101.6" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="127" y="76.2" smashed="yes">
<attribute name="NAME" x="119.38" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="127" y="55.88" smashed="yes">
<attribute name="NAME" x="119.38" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="G$1" x="127" y="35.56" smashed="yes">
<attribute name="NAME" x="119.38" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="G1" gate="G$1" x="73.66" y="91.44" smashed="yes">
<attribute name="NAME" x="72.39" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="86.36" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G" pin="D7"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VO"/>
<wire x1="137.16" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="A0"/>
<wire x1="157.48" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VO"/>
<wire x1="137.16" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="A1"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VO"/>
<wire x1="137.16" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="A2"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="+"/>
<wire x1="78.74" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="+VS"/>
<pinref part="IC1" gate="G" pin="VPP"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="+VS"/>
<junction x="116.84" y="55.88"/>
<pinref part="IC2" gate="G$1" pin="+VS"/>
<wire x1="111.76" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<wire x1="116.84" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<junction x="111.76" y="66.04"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G" pin="OE-PGM"/>
<wire x1="60.96" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="127" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="127" y1="68.58" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
<pinref part="G1" gate="G$1" pin="-"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
