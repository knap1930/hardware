<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
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
<package name="1210_280">
<smd name="1" x="-1.4986" y="0" dx="1.1176" dy="2.6924" layer="1"/>
<smd name="2" x="1.4986" y="0" dx="1.1176" dy="2.6924" layer="1"/>
<wire x1="-0.6096" y1="-1.3462" x2="0.6096" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.3462" x2="-0.6096" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="-1.3462" x2="-0.9398" y2="1.3462" width="0.1524" layer="25"/>
<wire x1="-0.9398" y1="1.3462" x2="-1.7018" y2="1.3462" width="0.1524" layer="25"/>
<wire x1="-1.7018" y1="-1.3462" x2="-0.9398" y2="-1.3462" width="0.1524" layer="25"/>
<wire x1="0.9398" y1="1.3462" x2="0.9398" y2="-1.3462" width="0.1524" layer="25"/>
<wire x1="0.9398" y1="-1.3462" x2="1.7018" y2="-1.3462" width="0.1524" layer="25"/>
<wire x1="1.7018" y1="1.3462" x2="0.9398" y2="1.3462" width="0.1524" layer="25"/>
<wire x1="-0.9398" y1="-1.3462" x2="0.9398" y2="-1.3462" width="0.1524" layer="25"/>
<wire x1="1.7018" y1="-1.3462" x2="1.7018" y2="1.3462" width="0.1524" layer="25"/>
<wire x1="0.9398" y1="1.3462" x2="-0.9398" y2="1.3462" width="0.1524" layer="25"/>
<wire x1="-1.7018" y1="1.3462" x2="-1.7018" y2="-1.3462" width="0.1524" layer="25"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="0402">
<smd name="1" x="-0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<smd name="2" x="0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<wire x1="-0.1524" y1="-0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="0.3048" x2="-0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="-0.3048" x2="-0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.1524" y1="-0.3048" x2="0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="0.3048" x2="0.127" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="-0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="-0.3048" x2="0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="0.3048" x2="-0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CRCW0402121KFKED">
<smd name="1" x="-0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<smd name="2" x="0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<wire x1="-0.1524" y1="-0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="0.3048" x2="-0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="-0.3048" x2="-0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.1524" y1="-0.3048" x2="0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="0.3048" x2="0.127" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="-0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="-0.3048" x2="0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="0.3048" x2="-0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CRCW04027K68FKED">
<smd name="1" x="-0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<smd name="2" x="0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<wire x1="-0.1524" y1="-0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="0.3048" x2="-0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="-0.3048" x2="-0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.1524" y1="-0.3048" x2="0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="0.3048" x2="0.127" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="-0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="-0.3048" x2="0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="0.3048" x2="-0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CC0805KRX7R9BB103">
<smd name="1" x="-0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<smd name="2" x="0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="1.1176" y2="0.7366" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7366" x2="0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CRCW04021K00FKED">
<smd name="1" x="-0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<smd name="2" x="0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<wire x1="-0.1524" y1="-0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="0.3048" x2="-0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="-0.3048" x2="-0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.1524" y1="-0.3048" x2="0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="0.3048" x2="0.127" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="-0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="-0.3048" x2="0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="0.3048" x2="-0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CC0805KRX7R8BB104">
<smd name="1" x="-0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<smd name="2" x="0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="1.1176" y2="0.7366" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7366" x2="0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CRCW0402162KFKED">
<smd name="1" x="-0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<smd name="2" x="0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<wire x1="-0.1524" y1="-0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="0.3048" x2="-0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="-0.3048" x2="-0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.1524" y1="-0.3048" x2="0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="0.3048" x2="0.127" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="-0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="-0.3048" x2="0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="0.3048" x2="-0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOD-123F">
<smd name="1" x="-1.400003125" y="0" dx="1.2" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="1.399996875" y="0" dx="1.2" dy="1.2" layer="1" rot="R180"/>
<wire x1="-2.3114" y1="-1.016" x2="2.0066" y2="-1.016" width="0.1778" layer="21"/>
<wire x1="-2.3114" y1="1.016" x2="2.0066" y2="1.016" width="0.1778" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-2.6416" y="-1.1176"/>
<vertex x="-2.1336" y="-1.1176"/>
<vertex x="-2.1336" y="1.1176"/>
<vertex x="-2.6416" y="1.1176"/>
</polygon>
<wire x1="-2.3114" y1="1.016" x2="2.0066" y2="1.016" width="0.1524" layer="25"/>
<wire x1="-2.3114" y1="-1.016" x2="2.0066" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="2.0066" y1="-1.016" x2="2.0066" y2="1.016" width="0.1524" layer="25"/>
<polygon width="0.0254" layer="25">
<vertex x="-2.6416" y="-1.1176"/>
<vertex x="-2.1336" y="-1.1176"/>
<vertex x="-2.1336" y="1.1176"/>
<vertex x="-2.6416" y="1.1176"/>
</polygon>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="0805">
<smd name="1" x="-0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<smd name="2" x="0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="1.1176" y2="0.7366" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7366" x2="0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOD-323">
<smd name="1" x="-1.099996875" y="0" dx="0.6" dy="0.6" layer="1" rot="R180"/>
<smd name="2" x="1.100003125" y="0" dx="0.6" dy="0.6" layer="1" rot="R180"/>
<wire x1="-1.8034" y1="0.762" x2="1.524" y2="0.762" width="0.1778" layer="21"/>
<wire x1="-1.8034" y1="-0.762" x2="1.524" y2="-0.762" width="0.1778" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-2.0574" y="-0.8636"/>
<vertex x="-1.5494" y="-0.8636"/>
<vertex x="-1.5494" y="0.8636"/>
<vertex x="-2.0574" y="0.8636"/>
</polygon>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="25"/>
<wire x1="-1.8034" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="25"/>
<wire x1="-1.8034" y1="0.762" x2="1.524" y2="0.762" width="0.1524" layer="25"/>
<polygon width="0.0254" layer="25">
<vertex x="-2.0574" y="-0.8636"/>
<vertex x="-1.5494" y="-0.8636"/>
<vertex x="-1.5494" y="0.8636"/>
<vertex x="-2.0574" y="0.8636"/>
</polygon>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="IND_WE-SPC">
<smd name="1" x="-1.7526" y="0" dx="2.0066" dy="5.3086" layer="1"/>
<smd name="2" x="1.7526" y="0" dx="2.0066" dy="5.3086" layer="1"/>
<wire x1="-0.4064" y1="-2.54" x2="0.4064" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="2.54" x2="-0.4064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.4544" y1="0" x2="-3.6068" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.6068" y1="0" x2="-3.4544" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="25"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="25"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="25"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="25"/>
<wire x1="-3.4544" y1="0" x2="-3.6068" y2="0" width="0" layer="25" curve="-180"/>
<wire x1="-3.6068" y1="0" x2="-3.4544" y2="0" width="0" layer="25" curve="-180"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CRM0805-FX-R510ELF">
<smd name="1" x="-0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<smd name="2" x="0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="1.1176" y2="0.7366" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7366" x2="0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="GMK212B7105KG-T">
<smd name="1" x="-0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<smd name="2" x="0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="1.1176" y2="0.7366" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7366" x2="0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="25"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="25"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TPS92513">
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="BOOT" x="-17.78" y="10.16" length="middle" direction="out"/>
<pin name="VIN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="UVLO" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="PDIM" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="RT/CLK" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="IADJ" x="17.78" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="ISENSE" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="COMP" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="PH" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="WB_CAPACITOR">
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="2.54" y="-5.08" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_RESISTOR">
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.08" y="-5.08" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_DIODE_SCHOTTKY">
<pin name="A" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
<pin name="K" x="-7.62" y="0" length="short" direction="pas"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="2.032" x2="-2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-2.032" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="2.54"/>
<vertex x="-2.032" y="0"/>
<vertex x="2.032" y="-2.54"/>
</polygon>
<text x="0" y="5.08" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="0" y="-5.08" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_INDUCTOR">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.6924" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="2.6924" y1="0.8382" x2="3.81" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="3.81" y1="1.8542" x2="4.9022" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="4.9022" y1="0.8382" x2="5.08" y2="0.0762" width="0.1524" layer="94" curve="-2"/>
<wire x1="0" y1="0" x2="0.1524" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="0.1524" y1="0.8382" x2="1.27" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="1.27" y1="1.8542" x2="2.3622" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="2.3622" y1="0.8382" x2="2.54" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-2.54" y1="0" x2="-2.3876" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="-2.3876" y1="0.8382" x2="-1.27" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="-1.27" y1="1.8542" x2="-0.1778" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="-0.1778" y1="0.8382" x2="0" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-5.08" y1="0" x2="-4.9276" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="-4.9276" y1="0.8382" x2="-3.81" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="-3.81" y1="1.8542" x2="-2.7178" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="-2.7178" y1="0.8382" x2="-2.54" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-2.54" y1="-0.1778" x2="-2.54" y2="0" width="0.1524" layer="94" curve="-53"/>
<wire x1="0" y1="-0.1778" x2="0" y2="0" width="0.1524" layer="94" curve="-53"/>
<wire x1="2.54" y1="-0.1778" x2="2.54" y2="0" width="0.1524" layer="94" curve="-53"/>
<text x="-5.08" y="2.54" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.08" y="-2.54" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS92513" prefix="U">
<gates>
<gate name="A" symbol="TPS92513" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPS92513">
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
<device name="HV" package="TPS92513">
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
<deviceset name="GRM32ER71J106KA12L" prefix="C">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1210_280">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP_CASE" value="1210" constant="no"/>
<attribute name="CAP_F" value="0.00001" constant="no"/>
<attribute name="COMPTYPE" value="Capacitor" constant="no"/>
<attribute name="KIND" value="General" constant="no"/>
<attribute name="MANUFACTURER" value="MuRata" constant="no"/>
<attribute name="MAPPING" value="112100" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="1210" constant="no"/>
<attribute name="PARTNUMBER" value="GRM32ER71J106KA12L" constant="no"/>
<attribute name="PIN_COUNT" value="2" constant="no"/>
<attribute name="POLARIZED" value="N" constant="no"/>
<attribute name="PUBLISHED" value="20080619" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="SUPPLIER1" value="DigiKey" constant="no"/>
<attribute name="SUPPLIER2" value="Mouser" constant="no"/>
<attribute name="SUPPLIERPARTNUMBER1" value="49099701ND" constant="no"/>
<attribute name="SUPPLIERPARTNUMBER2" value="81GRM32ER71J106KA2L" constant="no"/>
<attribute name="TAMAX_C" value="125" constant="no"/>
<attribute name="TAMIN_C" value="55" constant="no"/>
<attribute name="TECHNOLOGY" value="Ceramic" constant="no"/>
<attribute name="TEMPCO" value="X7R" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
<attribute name="VALUE1" value="Unknown" constant="no"/>
<attribute name="VALUE2" value="63V" constant="no"/>
<attribute name="VALUEDISPLAYED" value="10µF" constant="no"/>
<attribute name="VDC_V" value="63" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GCM155R71H103KA55D" prefix="C">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E8" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GCM155R71H103KA55D" constant="no"/>
<attribute name="VDC" value="50.0" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0402121KFKED" prefix="R">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRCW0402121KFKED">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0402121KFKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="121000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04027K68FKED" prefix="R">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRCW04027K68FKED">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW04027K68FKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="7680.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC0805KRX7R9BB103" prefix="C">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CC0805KRX7R9BB103">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E8" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0805KRX7R9BB103" constant="no"/>
<attribute name="VDC" value="50.0" constant="no"/>
<attribute name="VENDOR" value="Yageo America" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW04021K00FKED" prefix="R">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRCW04021K00FKED">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW04021K00FKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="1000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC0805KRX7R8BB104" prefix="C">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CC0805KRX7R8BB104">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E7" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0805KRX7R8BB104" constant="no"/>
<attribute name="VDC" value="25.0" constant="no"/>
<attribute name="VENDOR" value="Yageo America" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0402162KFKED" prefix="R">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRCW0402162KFKED">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0402162KFKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="162000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMEG6010CEH,115" prefix="D">
<gates>
<gate name="A" symbol="WB_DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123F">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpwww.nxp.comdocumentsdata%5FsheetPMEG6010CEH%5FPMEG6010CEJ.pdf" constant="no"/>
<attribute name="IO" value="1.0" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PMEG6010CEH115" constant="no"/>
<attribute name="VENDOR" value="NXP Semiconductor" constant="no"/>
<attribute name="VFATIO" value="0.57" constant="no"/>
<attribute name="VRRM" value="60.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="08053C104KAT2A" prefix="C">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E7" constant="no"/>
<attribute name="ESR" value="0.28" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="08053C104KAT2A" constant="no"/>
<attribute name="VDC" value="25.0" constant="no"/>
<attribute name="VENDOR" value="AVX" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT54WSTR" prefix="D">
<gates>
<gate name="A" symbol="WB_DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-323">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpwww.smc%2Ddiodes.compropdfBAT54WS%2520N0714%2520REV.C.pdf" constant="no"/>
<attribute name="IO" value="0.2" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BAT54WSTR" constant="no"/>
<attribute name="VENDOR" value="SMC Diode Solutions" constant="no"/>
<attribute name="VFATIO" value="1.0" constant="no"/>
<attribute name="VRRM" value="30.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74408943220" prefix="L">
<gates>
<gate name="A" symbol="WB_INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_WE-SPC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpkatalog.weonline.dekatalogeeisosmediapdf74408943220.pdf" constant="no"/>
<attribute name="DCR" value="0.185" constant="no"/>
<attribute name="DESCRIPTION" value="Unknown" constant="no"/>
<attribute name="IDC" value="1.1" constant="no"/>
<attribute name="L" value="2.2E5" constant="no"/>
<attribute name="MANUFACTURER" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74408943220" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="IND_WESPC" constant="no"/>
<attribute name="VENDOR" value="Wurth Elektronik eiSos" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRM0805-FX-R510ELF" prefix="R">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRM0805-FX-R510ELF">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CRM0805FXR510ELF" constant="no"/>
<attribute name="POWER" value="0.25" constant="no"/>
<attribute name="RESISTANCE" value="0.51" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="Bourns" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GMK212B7105KG-T" prefix="C">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GMK212B7105KG-T">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E6" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GMK212B7105KGT" constant="no"/>
<attribute name="VDC" value="35.0" constant="no"/>
<attribute name="VENDOR" value="Taiyo Yuden" constant="no"/>
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
<part name="U1" library="derek" deviceset="TPS92513" device="HV"/>
<part name="C1" library="derek" deviceset="GRM32ER71J106KA12L" device="" value="Value"/>
<part name="C2" library="derek" deviceset="GCM155R71H103KA55D" device=""/>
<part name="R1" library="derek" deviceset="CRCW0402121KFKED" device=""/>
<part name="R2" library="derek" deviceset="CRCW04027K68FKED" device=""/>
<part name="C3" library="derek" deviceset="CC0805KRX7R9BB103" device=""/>
<part name="R3" library="derek" deviceset="CRCW04021K00FKED" device=""/>
<part name="C4" library="derek" deviceset="CC0805KRX7R8BB104" device=""/>
<part name="R4" library="derek" deviceset="CRCW0402162KFKED" device=""/>
<part name="D2" library="derek" deviceset="PMEG6010CEH,115" device=""/>
<part name="C5" library="derek" deviceset="08053C104KAT2A" device=""/>
<part name="D1" library="derek" deviceset="BAT54WSTR" device=""/>
<part name="L1" library="derek" deviceset="74408943220" device=""/>
<part name="R5" library="derek" deviceset="CRCW04021K00FKED" device=""/>
<part name="R6" library="derek" deviceset="CRM0805-FX-R510ELF" device=""/>
<part name="C6" library="derek" deviceset="GMK212B7105KG-T" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-5.08" y="147.32"/>
<instance part="C1" gate="A" x="-149.86" y="88.9" rot="R90"/>
<instance part="C2" gate="A" x="-137.16" y="88.9" rot="R90"/>
<instance part="R1" gate="A" x="-106.68" y="127" rot="R90"/>
<instance part="R2" gate="A" x="-106.68" y="58.42" rot="R90"/>
<instance part="C3" gate="A" x="2.54" y="60.96" rot="R90"/>
<instance part="R3" gate="A" x="12.7" y="60.96" rot="R90"/>
<instance part="C4" gate="A" x="25.4" y="60.96" rot="R90"/>
<instance part="R4" gate="A" x="-38.1" y="60.96" rot="R90"/>
<instance part="D2" gate="A" x="15.24" y="193.04"/>
<instance part="C5" gate="A" x="43.18" y="167.64"/>
<instance part="D1" gate="A" x="48.26" y="86.36" rot="R270"/>
<instance part="L1" gate="A" x="76.2" y="99.06"/>
<instance part="R5" gate="A" x="68.58" y="63.5"/>
<instance part="R6" gate="A" x="91.44" y="43.18" rot="R90"/>
<instance part="C6" gate="A" x="91.44" y="83.82" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="-149.86" y1="81.28" x2="-149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="-149.86" y1="73.66" x2="-149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="25.4" x2="-137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="25.4" x2="-137.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="-106.68" y1="50.8" x2="-106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="25.4" x2="-137.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="-137.16" y="25.4"/>
<junction x="-106.68" y="25.4"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="-106.68" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="-38.1" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="-38.1" y="25.4"/>
<pinref part="C4" gate="A" pin="2"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="12.7" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="152.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="12.7" y="25.4"/>
<pinref part="C3" gate="A" pin="2"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="2.54" y="25.4"/>
<pinref part="D1" gate="A" pin="A"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="25.4"/>
<wire x1="-149.86" y1="73.66" x2="-170.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="-149.86" y="73.66"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="A" pin="1"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="-106.68" y1="66.04" x2="-106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="114.3" x2="-106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="114.3" x2="-81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="114.3" x2="-81.28" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="UVLO"/>
<wire x1="-81.28" y1="147.32" x2="-22.86" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="-149.86" y1="96.52" x2="-149.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="-149.86" y1="106.68" x2="-149.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="152.4" x2="-137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="152.4" x2="-137.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="-137.16" y1="152.4" x2="-106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="152.4" x2="-106.68" y2="134.62" width="0.1524" layer="91"/>
<junction x="-137.16" y="152.4"/>
<wire x1="-106.68" y1="152.4" x2="-38.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="-106.68" y="152.4"/>
<pinref part="D2" gate="A" pin="K"/>
<wire x1="-38.1" y1="152.4" x2="-22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="193.04" x2="-38.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="193.04" x2="-38.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="-38.1" y="152.4"/>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="-149.86" y1="106.68" x2="-170.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="-149.86" y="106.68"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="2.54" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IADJ"/>
<wire x1="12.7" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="12.7" y="78.74"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="D1" gate="A" pin="K"/>
<wire x1="68.58" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="50.8" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="99.06"/>
<pinref part="U1" gate="A" pin="PH"/>
<wire x1="12.7" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="76.2" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="2"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<wire x1="91.44" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="L1" gate="A" pin="2"/>
<wire x1="83.82" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="1"/>
<wire x1="91.44" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="91.44" y="99.06"/>
<pinref part="D2" gate="A" pin="A"/>
<wire x1="22.86" y1="193.04" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="193.04" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="-38.1" y1="68.58" x2="-38.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="137.16" x2="-22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RT/CLK"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C4" gate="A" pin="1"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="COMP"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C5" gate="A" pin="2"/>
<wire x1="35.56" y1="167.64" x2="-30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="167.64" x2="-30.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="BOOT"/>
<wire x1="-30.48" y1="157.48" x2="-22.86" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="ISENSE"/>
<wire x1="12.7" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="55.88" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
