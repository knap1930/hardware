<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="derek">
<packages>
<package name="TPS92513">
<smd name="1" x="-1" y="-2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="1" y="-2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="1" y="2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0" y="2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.5" y="2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1" y="2.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<wire x1="-1.55" y1="-1.55" x2="1.55" y2="-1.55" width="0.127" layer="51"/>
<wire x1="1.55" y1="-1.55" x2="1.55" y2="1.55" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.55" x2="-1.55" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.55" x2="-1.55" y2="-1.55" width="0.127" layer="51"/>
<smd name="GND" x="0" y="0" dx="3.1" dy="2.2" layer="1"/>
<text x="-3.2" y="3.2" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.6" y="-4.5" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPS92513">
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="BOOT" x="-17.78" y="10.16" length="middle"/>
<pin name="VIN" x="-17.78" y="5.08" length="middle"/>
<pin name="UVLO" x="-17.78" y="0" length="middle"/>
<pin name="PDIM" x="-17.78" y="-5.08" length="middle"/>
<pin name="RT/CLK" x="-17.78" y="-10.16" length="middle"/>
<pin name="IADJ" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="ISENSE" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="COMP" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PH" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS92513">
<gates>
<gate name="A" symbol="TPS92513" x="0" y="0"/>
</gates>
<devices>
<device name="TPS92513" package="TPS92513">
<connects>
<connect gate="A" pin="BOOT" pad="1"/>
<connect gate="A" pin="COMP" pad="8"/>
<connect gate="A" pin="GND" pad="9 GND"/>
<connect gate="A" pin="IADJ" pad="6"/>
<connect gate="A" pin="ISENSE" pad="7"/>
<connect gate="A" pin="PDIM" pad="4"/>
<connect gate="A" pin="PH" pad="10"/>
<connect gate="A" pin="RT/CLK" pad="5"/>
<connect gate="A" pin="UVLO" pad="3"/>
<connect gate="A" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TPS92513HV" package="TPS92513">
<connects>
<connect gate="A" pin="BOOT" pad="1"/>
<connect gate="A" pin="COMP" pad="8"/>
<connect gate="A" pin="GND" pad="9 GND"/>
<connect gate="A" pin="IADJ" pad="6"/>
<connect gate="A" pin="ISENSE" pad="7"/>
<connect gate="A" pin="PDIM" pad="4"/>
<connect gate="A" pin="PH" pad="10"/>
<connect gate="A" pin="RT/CLK" pad="5"/>
<connect gate="A" pin="UVLO" pad="3"/>
<connect gate="A" pin="VIN" pad="2"/>
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
<part name="U$1" library="derek" deviceset="TPS92513" device="TPS92513HV"/>
<part name="U$2" library="derek" deviceset="TPS92513" device="TPS92513HV"/>
<part name="U$3" library="derek" deviceset="TPS92513" device="TPS92513HV"/>
<part name="U$4" library="derek" deviceset="TPS92513" device="TPS92513HV"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="A" x="2.54" y="68.58"/>
<instance part="U$2" gate="A" x="2.54" y="35.56"/>
<instance part="U$3" gate="A" x="2.54" y="2.54"/>
<instance part="U$4" gate="A" x="2.54" y="-30.48"/>
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
