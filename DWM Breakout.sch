<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
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
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DWM1000">
<packages>
<package name="DWM1000">
<smd name="10" x="-3.5" y="0.205" dx="1" dy="2.45" layer="1" rot="R180"/>
<smd name="9" x="-4.9" y="0.205" dx="1" dy="2.45" layer="1" rot="R180"/>
<smd name="11" x="-2.1" y="0.205" dx="1" dy="2.45" layer="1" rot="R180"/>
<smd name="12" x="-0.7" y="0.205" dx="1" dy="2.45" layer="1" rot="R180"/>
<smd name="13" x="0.7" y="0.205" dx="1" dy="2.45" layer="1" rot="R180"/>
<smd name="14" x="2.1" y="0.205" dx="1" dy="2.45" layer="1" rot="R180"/>
<smd name="15" x="3.5" y="0.205" dx="1" dy="2.45" layer="1" rot="R180"/>
<smd name="16" x="4.9" y="0.205" dx="1" dy="2.45" layer="1" rot="R180"/>
<smd name="8" x="-6.3" y="2.5" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="7" x="-6.3" y="3.9" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="6" x="-6.3" y="5.3" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="5" x="-6.3" y="6.7" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="4" x="-6.3" y="8.1" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="3" x="-6.3" y="9.5" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="17" x="6.3" y="2.5" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="18" x="6.3" y="3.9" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="19" x="6.3" y="5.3" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="20" x="6.3" y="6.7" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="21" x="6.3" y="8.1" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="23" x="6.3" y="10.9" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="22" x="6.3" y="9.5" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="2" x="-6.3" y="10.9" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="1" x="-6.3" y="12.3" dx="1" dy="2.45" layer="1" rot="R270"/>
<smd name="24" x="6.3" y="12.3" dx="1" dy="2.45" layer="1" rot="R270"/>
<wire x1="-6.5" y1="0" x2="-6.5" y2="23" width="0.127" layer="21"/>
<wire x1="-6.5" y1="23" x2="6.5" y2="23" width="0.127" layer="21"/>
<wire x1="6.5" y1="23" x2="6.5" y2="0" width="0.127" layer="21"/>
<wire x1="6.5" y1="0" x2="-6.5" y2="0" width="0.127" layer="21"/>
<text x="-3.5" y="14.94" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="20.02" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.000128125" layer="41">
<vertex x="-16.1" y="12.925"/>
<vertex x="16.1" y="12.925"/>
<vertex x="16.1" y="27.7"/>
<vertex x="-16.1" y="27.7"/>
</polygon>
<polygon width="0.000128125" layer="42">
<vertex x="-16.1" y="12.925"/>
<vertex x="16.1" y="12.925"/>
<vertex x="16.1" y="27.7"/>
<vertex x="-16.1" y="27.7"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="DWM1000">
<pin name="EXTON" x="33.02" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="WAKEUP" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="!RST" x="33.02" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="GPIO7" x="-35.56" y="7.62" length="middle"/>
<pin name="VDDAON" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="VDD" x="-5.08" y="20.32" length="middle" direction="pas" rot="R270"/>
<pin name="VSS" x="-7.62" y="-20.32" length="middle" direction="pas" rot="R90"/>
<pin name="VDD@2" x="-7.62" y="20.32" length="middle" direction="pas" rot="R270"/>
<pin name="VSS@2" x="-5.08" y="-20.32" length="middle" direction="pas" rot="R90"/>
<pin name="VSS@3" x="-2.54" y="-20.32" length="middle" direction="pas" rot="R90"/>
<pin name="IRQ/GPIO8" x="-35.56" y="10.16" length="middle"/>
<pin name="VSS@4" x="0" y="-20.32" length="middle" direction="pas" rot="R90"/>
<pin name="SPICLK" x="33.02" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="SPIMISO" x="33.02" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SPIMOSI" x="33.02" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="!SPICS" x="33.02" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="GPIO6" x="-35.56" y="5.08" length="middle"/>
<pin name="GPIO5/SPIPOL" x="-35.56" y="2.54" length="middle"/>
<pin name="GPIO4" x="-35.56" y="0" length="middle"/>
<pin name="GPIO3/TXLED" x="-35.56" y="-2.54" length="middle"/>
<pin name="GPIO2/RXLED" x="-35.56" y="-5.08" length="middle"/>
<pin name="GPIO1/SFDLED" x="-35.56" y="-7.62" length="middle"/>
<pin name="GPIO0/RXOKLED" x="-35.56" y="-10.16" length="middle"/>
<pin name="VSS@5" x="2.54" y="-20.32" length="middle" rot="R90"/>
<wire x1="-30.48" y1="15.24" x2="-30.48" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-15.24" x2="27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="-30.48" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="-1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="-27.94" y="-19.05" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DWM1000" prefix="U">
<description>The DWM1000 module is based on Decawave's DW1000 Ultra
Wideband (UWB) transceiver IC. It integrates antenna, all RF
circuitry, power management and clock circuitry in one module.
It can be used in 2-way ranging or TDOA location systems to
locate assets to a precision of 10 cm and supports data rates of
up to 6.8 Mbps</description>
<gates>
<gate name="G$1" symbol="DWM1000" x="2.54" y="-17.78"/>
</gates>
<devices>
<device name="" package="DWM1000">
<connects>
<connect gate="G$1" pin="!RST" pad="3"/>
<connect gate="G$1" pin="!SPICS" pad="17"/>
<connect gate="G$1" pin="EXTON" pad="1"/>
<connect gate="G$1" pin="GPIO0/RXOKLED" pad="15"/>
<connect gate="G$1" pin="GPIO1/SFDLED" pad="14"/>
<connect gate="G$1" pin="GPIO2/RXLED" pad="13"/>
<connect gate="G$1" pin="GPIO3/TXLED" pad="12"/>
<connect gate="G$1" pin="GPIO4" pad="11"/>
<connect gate="G$1" pin="GPIO5/SPIPOL" pad="10"/>
<connect gate="G$1" pin="GPIO6" pad="9"/>
<connect gate="G$1" pin="GPIO7" pad="4"/>
<connect gate="G$1" pin="IRQ/GPIO8" pad="22"/>
<connect gate="G$1" pin="SPICLK" pad="20"/>
<connect gate="G$1" pin="SPIMISO" pad="19"/>
<connect gate="G$1" pin="SPIMOSI" pad="18"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDD@2" pad="6"/>
<connect gate="G$1" pin="VDDAON" pad="5"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS@2" pad="24"/>
<connect gate="G$1" pin="VSS@3" pad="23"/>
<connect gate="G$1" pin="VSS@4" pad="21"/>
<connect gate="G$1" pin="VSS@5" pad="16"/>
<connect gate="G$1" pin="WAKEUP" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA12-1" urn="urn:adsk.eagle:footprint:8304/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.24" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="13.335" y="1.651" size="1.27" layer="21" ratio="10">12</text>
<text x="1.397" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA12-1" urn="urn:adsk.eagle:package:8348/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA12-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA12-1" urn="urn:adsk.eagle:symbol:8303/1" library_version="1">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA12-1" urn="urn:adsk.eagle:component:8388/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="U1" library="DWM1000" deviceset="DWM1000" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="20.32" y="43.18"/>
<instance part="SV1" gate="1" x="86.36" y="43.18" rot="R180"/>
<instance part="SV2" gate="1" x="-40.64" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EXTON"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="53.34" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WAKEUP"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="53.34" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RST"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="53.34" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO7"/>
<wire x1="-15.24" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDDAON"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="60.96" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD@2"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="63.5" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="66.04" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="66.04" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-17.78" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="68.58" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GPIO6"/>
<wire x1="-15.24" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-20.32" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="71.12" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GPIO5/SPIPOL"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO4"/>
<wire x1="-15.24" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="73.66" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO3/TXLED"/>
<wire x1="-15.24" y1="40.64" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="40.64" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="78.74" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO2/RXLED"/>
<wire x1="-15.24" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="38.1" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="-27.94" y1="27.94" x2="-33.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO1/SFDLED"/>
<wire x1="-15.24" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="35.56" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="-30.48" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO0/RXOKLED"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="-15.24" y1="33.02" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS@5"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="5.08" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="-48.26" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!SPICS"/>
<wire x1="53.34" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="-50.8" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="-50.8" y1="2.54" x2="-50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPIMOSI"/>
<wire x1="53.34" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="58.42" y1="0" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="0" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="-53.34" y1="40.64" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPIMISO"/>
<wire x1="53.34" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-2.54" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="-55.88" y1="-2.54" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SPICLK"/>
<wire x1="53.34" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-5.08" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="-33.02" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS@4"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="83.82" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="-22.86" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="-33.02" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IRQ/GPIO8"/>
<wire x1="-25.4" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS@3"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="-33.02" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS@2"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="-30.48" y1="55.88" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
