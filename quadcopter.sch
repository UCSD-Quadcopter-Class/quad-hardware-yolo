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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="40" name="bKeepout" color="5" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tFaceplate" color="11" fill="1" visible="no" active="no"/>
<layer number="60" name="bFaceplate" color="13" fill="1" visible="no" active="no"/>
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
<layer number="100" name="tFaceplateCover" color="11" fill="1" visible="yes" active="yes"/>
<layer number="101" name="bFaceplateCover" color="11" fill="1" visible="yes" active="yes"/>
<layer number="102" name="onBoard" color="10" fill="3" visible="yes" active="yes"/>
<layer number="103" name="offBoard" color="9" fill="3" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Unresolved" color="12" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Generic" color="9" fill="1" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="top_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="tFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="151" name="bFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="160" name="tMountFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="161" name="bMountFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="162" name="tCopperArt" color="11" fill="1" visible="yes" active="yes"/>
<layer number="163" name="bCopperArt" color="11" fill="1" visible="yes" active="yes"/>
<layer number="164" name="tRubout" color="14" fill="3" visible="yes" active="yes"/>
<layer number="165" name="bRubout" color="13" fill="3" visible="yes" active="yes"/>
<layer number="167" name="Fiducials" color="13" fill="1" visible="yes" active="yes"/>
<layer number="169" name="internal" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="quadparts_prebuilt">
<packages>
<package name="QFN-64">
<circle x="-3.442" y="3.45" radius="0.2" width="0.09" layer="51"/>
<text x="-6.666" y="5.2922" size="1.27" layer="25" font="vector" ratio="12" align="center">&gt;NAME</text>
<wire x1="-4.5" y1="-4.5" x2="-4.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="4.5" y2="-4.5" width="0.09" layer="51"/>
<wire x1="-4.5" y1="4.2" x2="-4.2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="4.5" x2="-4.5" y2="-4.5" width="0.09" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="4.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="4.5" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="4.5" y2="4.5" width="0.09" layer="51"/>
<wire x1="4.5" y1="4.5" x2="-4.5" y2="4.5" width="0.09" layer="51"/>
<wire x1="4.5" y1="4.5" x2="4.2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="4.2" width="0.2032" layer="21"/>
<smd name="1" x="-4.881" y="3.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="10" x="-4.881" y="-0.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="11" x="-4.881" y="-1.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="12" x="-4.881" y="-1.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="13" x="-4.881" y="-2.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="14" x="-4.881" y="-2.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="15" x="-4.881" y="-3.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="16" x="-4.881" y="-3.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="17" x="-3.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="18" x="-3.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="19" x="-2.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="2" x="-4.881" y="3.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="20" x="-2.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="21" x="-1.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="22" x="-1.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="24" x="-0.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="25" x="0.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="26" x="0.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="27" x="1.25" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="28" x="1.75" y="-4.881" dx="0.28" dy="1.562" layer="1" rot="R180"/>
<smd name="29" x="2.25" y="-4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="3" x="-4.881" y="2.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="30" x="2.75" y="-4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="31" x="3.25" y="-4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="32" x="3.75" y="-4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="33" x="4.881" y="-3.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="34" x="4.881" y="-3.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="35" x="4.881" y="-2.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="36" x="4.881" y="-2.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="37" x="4.881" y="-1.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="38" x="4.881" y="-1.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="39" x="4.881" y="-0.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="4" x="-4.881" y="2.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="40" x="4.881" y="-0.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="41" x="4.881" y="0.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="42" x="4.881" y="0.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="43" x="4.881" y="1.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="44" x="4.881" y="1.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="45" x="4.881" y="2.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="46" x="4.881" y="2.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="47" x="4.881" y="3.25" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="48" x="4.881" y="3.75" dx="0.28" dy="1.562" layer="1" rot="R90"/>
<smd name="49" x="3.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="5" x="-4.881" y="1.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="50" x="3.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="51" x="2.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="52" x="2.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="53" x="1.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="54" x="1.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="55" x="0.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="56" x="0.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="57" x="-0.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="58" x="-0.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="59" x="-1.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="6" x="-4.881" y="1.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="60" x="-1.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="61" x="-2.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="62" x="-2.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="63" x="-3.25" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="64" x="-3.75" y="4.881" dx="0.28" dy="1.562" layer="1"/>
<smd name="7" x="-4.881" y="0.75" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="8" x="-4.881" y="0.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<smd name="9" x="-4.881" y="-0.25" dx="0.28" dy="1.562" layer="1" rot="R270"/>
<wire x1="-6.4" y1="6.4" x2="6.5" y2="6.4" width="0.127" layer="39"/>
<wire x1="6.5" y1="6.4" x2="6.5" y2="-6.4" width="0.127" layer="39"/>
<wire x1="6.5" y1="-6.4" x2="-6.4" y2="-6.4" width="0.127" layer="39"/>
<wire x1="-6.4" y1="-6.4" x2="-6.4" y2="6.4" width="0.127" layer="39"/>
</package>
<package name="BALUN">
<circle x="-0.76" y="-0.13" radius="0.0447" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<text x="0" y="2.25" size="1.27" layer="25" font="vector" rot="R180" align="center">&gt;NAME</text>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="3" x="0.65" y="-0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="4" x="0.65" y="0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="5" x="0" y="0.8" dx="0.35" dy="0.8" layer="1"/>
<smd name="6" x="-0.65" y="0.8" dx="0.35" dy="0.8" layer="1"/>
<wire x1="-1.3" y1="1.5" x2="1.3" y2="1.5" width="0.127" layer="39"/>
<wire x1="1.3" y1="1.5" x2="1.3" y2="-1.5" width="0.127" layer="39"/>
<wire x1="1.3" y1="-1.5" x2="-1.3" y2="-1.5" width="0.127" layer="39"/>
<wire x1="-1.3" y1="-1.5" x2="-1.3" y2="1.5" width="0.127" layer="39"/>
</package>
<package name="CAPC2012X140_HS">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 1.40 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.08" y1="-0.7" x2="-1.08" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.08" y1="0.7" x2="1.08" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.69" y1="-0.96" x2="-1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.69" y1="0.96" x2="1.69" y2="0.96" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="0.92" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-1.435" y="0"/>
<vertex x="-1.435" y="0.46"/>
<vertex x="-1.4319" y="0.4991"/>
<vertex x="-1.4228" y="0.5373"/>
<vertex x="-1.4078" y="0.5735"/>
<vertex x="-1.3873" y="0.6069"/>
<vertex x="-1.3618" y="0.6368"/>
<vertex x="-1.3319" y="0.6623"/>
<vertex x="-1.2985" y="0.6828"/>
<vertex x="-1.2623" y="0.6978"/>
<vertex x="-1.2241" y="0.7069"/>
<vertex x="-0.605" y="0.71"/>
<vertex x="-0.5659" y="0.7069"/>
<vertex x="-0.5277" y="0.6978"/>
<vertex x="-0.4915" y="0.6828"/>
<vertex x="-0.4581" y="0.6623"/>
<vertex x="-0.4282" y="0.6368"/>
<vertex x="-0.4027" y="0.6069"/>
<vertex x="-0.3822" y="0.5735"/>
<vertex x="-0.3672" y="0.5373"/>
<vertex x="-0.3581" y="0.4991"/>
<vertex x="-0.355" y="0.46"/>
<vertex x="-0.355" y="-0.46"/>
<vertex x="-0.3581" y="-0.4991"/>
<vertex x="-0.3672" y="-0.5373"/>
<vertex x="-0.3822" y="-0.5735"/>
<vertex x="-0.4027" y="-0.6069"/>
<vertex x="-0.4282" y="-0.6368"/>
<vertex x="-0.4581" y="-0.6623"/>
<vertex x="-0.4915" y="-0.6828"/>
<vertex x="-0.5277" y="-0.6978"/>
<vertex x="-0.5659" y="-0.7069"/>
<vertex x="-1.185" y="-0.71"/>
<vertex x="-1.2241" y="-0.7069"/>
<vertex x="-1.2623" y="-0.6978"/>
<vertex x="-1.2985" y="-0.6828"/>
<vertex x="-1.3319" y="-0.6623"/>
<vertex x="-1.3618" y="-0.6368"/>
<vertex x="-1.3873" y="-0.6069"/>
<vertex x="-1.4078" y="-0.5735"/>
<vertex x="-1.4228" y="-0.5373"/>
<vertex x="-1.4319" y="-0.4991"/>
<vertex x="-1.435" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.435" y="0"/>
<vertex x="1.435" y="-0.46"/>
<vertex x="1.4319" y="-0.4991"/>
<vertex x="1.4228" y="-0.5373"/>
<vertex x="1.4078" y="-0.5735"/>
<vertex x="1.3873" y="-0.6069"/>
<vertex x="1.3618" y="-0.6368"/>
<vertex x="1.3319" y="-0.6623"/>
<vertex x="1.2985" y="-0.6828"/>
<vertex x="1.2623" y="-0.6978"/>
<vertex x="1.2241" y="-0.7069"/>
<vertex x="0.605" y="-0.71"/>
<vertex x="0.5659" y="-0.7069"/>
<vertex x="0.5277" y="-0.6978"/>
<vertex x="0.4915" y="-0.6828"/>
<vertex x="0.4581" y="-0.6623"/>
<vertex x="0.4282" y="-0.6368"/>
<vertex x="0.4027" y="-0.6069"/>
<vertex x="0.3822" y="-0.5735"/>
<vertex x="0.3672" y="-0.5373"/>
<vertex x="0.3581" y="-0.4991"/>
<vertex x="0.355" y="-0.46"/>
<vertex x="0.355" y="0.46"/>
<vertex x="0.3581" y="0.4991"/>
<vertex x="0.3672" y="0.5373"/>
<vertex x="0.3822" y="0.5735"/>
<vertex x="0.4027" y="0.6069"/>
<vertex x="0.4282" y="0.6368"/>
<vertex x="0.4581" y="0.6623"/>
<vertex x="0.4915" y="0.6828"/>
<vertex x="0.5277" y="0.6978"/>
<vertex x="0.5659" y="0.7069"/>
<vertex x="1.185" y="0.71"/>
<vertex x="1.2241" y="0.7069"/>
<vertex x="1.2623" y="0.6978"/>
<vertex x="1.2985" y="0.6828"/>
<vertex x="1.3319" y="0.6623"/>
<vertex x="1.3618" y="0.6368"/>
<vertex x="1.3873" y="0.6069"/>
<vertex x="1.4078" y="0.5735"/>
<vertex x="1.4228" y="0.5373"/>
<vertex x="1.4319" y="0.4991"/>
<vertex x="1.435" y="0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.435" y="0"/>
<vertex x="-1.435" y="0.46"/>
<vertex x="-1.4319" y="0.4991"/>
<vertex x="-1.4228" y="0.5373"/>
<vertex x="-1.4078" y="0.5735"/>
<vertex x="-1.3873" y="0.6069"/>
<vertex x="-1.3618" y="0.6368"/>
<vertex x="-1.3319" y="0.6623"/>
<vertex x="-1.2985" y="0.6828"/>
<vertex x="-1.2623" y="0.6978"/>
<vertex x="-1.2241" y="0.7069"/>
<vertex x="-0.605" y="0.71"/>
<vertex x="-0.5659" y="0.7069"/>
<vertex x="-0.5277" y="0.6978"/>
<vertex x="-0.4915" y="0.6828"/>
<vertex x="-0.4581" y="0.6623"/>
<vertex x="-0.4282" y="0.6368"/>
<vertex x="-0.4027" y="0.6069"/>
<vertex x="-0.3822" y="0.5735"/>
<vertex x="-0.3672" y="0.5373"/>
<vertex x="-0.3581" y="0.4991"/>
<vertex x="-0.355" y="0.46"/>
<vertex x="-0.355" y="-0.46"/>
<vertex x="-0.3581" y="-0.4991"/>
<vertex x="-0.3672" y="-0.5373"/>
<vertex x="-0.3822" y="-0.5735"/>
<vertex x="-0.4027" y="-0.6069"/>
<vertex x="-0.4282" y="-0.6368"/>
<vertex x="-0.4581" y="-0.6623"/>
<vertex x="-0.4915" y="-0.6828"/>
<vertex x="-0.5277" y="-0.6978"/>
<vertex x="-0.5659" y="-0.7069"/>
<vertex x="-1.185" y="-0.71"/>
<vertex x="-1.2241" y="-0.7069"/>
<vertex x="-1.2623" y="-0.6978"/>
<vertex x="-1.2985" y="-0.6828"/>
<vertex x="-1.3319" y="-0.6623"/>
<vertex x="-1.3618" y="-0.6368"/>
<vertex x="-1.3873" y="-0.6069"/>
<vertex x="-1.4078" y="-0.5735"/>
<vertex x="-1.4228" y="-0.5373"/>
<vertex x="-1.4319" y="-0.4991"/>
<vertex x="-1.435" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.435" y="0"/>
<vertex x="1.435" y="-0.46"/>
<vertex x="1.4319" y="-0.4991"/>
<vertex x="1.4228" y="-0.5373"/>
<vertex x="1.4078" y="-0.5735"/>
<vertex x="1.3873" y="-0.6069"/>
<vertex x="1.3618" y="-0.6368"/>
<vertex x="1.3319" y="-0.6623"/>
<vertex x="1.2985" y="-0.6828"/>
<vertex x="1.2623" y="-0.6978"/>
<vertex x="1.2241" y="-0.7069"/>
<vertex x="0.605" y="-0.71"/>
<vertex x="0.5659" y="-0.7069"/>
<vertex x="0.5277" y="-0.6978"/>
<vertex x="0.4915" y="-0.6828"/>
<vertex x="0.4581" y="-0.6623"/>
<vertex x="0.4282" y="-0.6368"/>
<vertex x="0.4027" y="-0.6069"/>
<vertex x="0.3822" y="-0.5735"/>
<vertex x="0.3672" y="-0.5373"/>
<vertex x="0.3581" y="-0.4991"/>
<vertex x="0.355" y="-0.46"/>
<vertex x="0.355" y="0.46"/>
<vertex x="0.3581" y="0.4991"/>
<vertex x="0.3672" y="0.5373"/>
<vertex x="0.3822" y="0.5735"/>
<vertex x="0.4027" y="0.6069"/>
<vertex x="0.4282" y="0.6368"/>
<vertex x="0.4581" y="0.6623"/>
<vertex x="0.4915" y="0.6828"/>
<vertex x="0.5277" y="0.6978"/>
<vertex x="0.5659" y="0.7069"/>
<vertex x="1.185" y="0.71"/>
<vertex x="1.2241" y="0.7069"/>
<vertex x="1.2623" y="0.6978"/>
<vertex x="1.2985" y="0.6828"/>
<vertex x="1.3319" y="0.6623"/>
<vertex x="1.3618" y="0.6368"/>
<vertex x="1.3873" y="0.6069"/>
<vertex x="1.4078" y="0.5735"/>
<vertex x="1.4228" y="0.5373"/>
<vertex x="1.4319" y="0.4991"/>
<vertex x="1.435" y="0.46"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="1" y1="-0.89" x2="-1" y2="-0.89" width="0.12" layer="21"/>
<wire x1="1" y1="0.89" x2="-1" y2="0.89" width="0.12" layer="21"/>
<wire x1="1.08" y1="-0.7" x2="-1.08" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.08" y1="0.7" x2="1.08" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.69" y1="-0.96" x2="-1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="0.96" x2="1.69" y2="-0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.895" y="0" dx="1.08" dy="1.42" layer="1" roundness="46" rot="R180" stop="no" cream="no"/>
<smd name="2" x="0.895" y="0" dx="1.08" dy="1.42" layer="1" roundness="46" stop="no" cream="no"/>
</package>
<package name="ANTENNA-CHIP5">
<wire x1="-2.413" y1="-1.143" x2="2.413" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="1.143" x2="2.413" y2="1.143" width="0.2032" layer="21"/>
<text x="-1.64" y="2.431" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0.508" y="0.127" size="0.8128" layer="51" font="vector">AF</text>
<wire x1="1.27" y1="0" x2="2.159" y2="0" width="0.2032" layer="21"/>
<wire x1="2.159" y1="0" x2="1.778" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="2.159" y1="0" x2="1.778" y2="0.381" width="0.2032" layer="21"/>
<smd name="FEED" x="-3.302" y="0" dx="1.016" dy="2.54" layer="1" rot="R180"/>
<smd name="NC" x="3.302" y="0" dx="1.016" dy="2.54" layer="1" rot="R180"/>
<wire x1="-4.2" y1="1.7" x2="4.2" y2="1.7" width="0.127" layer="39"/>
<wire x1="4.2" y1="1.7" x2="4.2" y2="-1.7" width="0.127" layer="39"/>
<wire x1="4.2" y1="-1.7" x2="-4.2" y2="-1.7" width="0.127" layer="39"/>
<wire x1="-4.2" y1="-1.7" x2="-4.2" y2="1.7" width="0.127" layer="39"/>
</package>
<package name="FTDI_BASIC">
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<text x="0.635" y="1.905" size="1.27" layer="51" font="vector" rot="R90">GRN</text>
<text x="6.2938" y="2.3288" size="1.27" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<text x="6.27" y="-2.375" size="1.27" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<text x="13.335" y="1.905" size="1.27" layer="51" font="vector" rot="R90">BLK</text>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<pad name="CTS" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="DTR" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RXI" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TXO" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VCC" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="-1.7" y1="1.7" x2="14.4" y2="1.7" width="0.127" layer="39"/>
<wire x1="14.4" y1="1.7" x2="14.4" y2="-1.7" width="0.127" layer="39"/>
<wire x1="14.4" y1="-1.7" x2="-1.7" y2="-1.7" width="0.127" layer="39"/>
<wire x1="-1.7" y1="-1.7" x2="-1.7" y2="1.7" width="0.127" layer="39"/>
</package>
<package name="2X3-NS">
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<text x="-3.81" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.127" layer="39"/>
<wire x1="4.5" y1="3" x2="4.5" y2="-3" width="0.127" layer="39"/>
<wire x1="4.5" y1="-3" x2="-4.5" y2="-3" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-3" x2="-4.5" y2="3" width="0.127" layer="39"/>
</package>
<package name="RESC2012X60_HS">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.68" x2="1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.67" y1="-0.94" x2="-1.67" y2="0.94" width="0.05" layer="39"/>
<wire x1="-1.67" y1="0.94" x2="1.67" y2="0.94" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="0.87" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-1.415" y="0"/>
<vertex x="-1.415" y="0.46"/>
<vertex x="-1.4122" y="0.496"/>
<vertex x="-1.4037" y="0.5311"/>
<vertex x="-1.3899" y="0.5644"/>
<vertex x="-1.3711" y="0.5952"/>
<vertex x="-1.3476" y="0.6226"/>
<vertex x="-1.3202" y="0.6461"/>
<vertex x="-1.2894" y="0.6649"/>
<vertex x="-1.2561" y="0.6787"/>
<vertex x="-1.221" y="0.6872"/>
<vertex x="-0.725" y="0.69"/>
<vertex x="-0.689" y="0.6872"/>
<vertex x="-0.6539" y="0.6787"/>
<vertex x="-0.6206" y="0.6649"/>
<vertex x="-0.5898" y="0.6461"/>
<vertex x="-0.5624" y="0.6226"/>
<vertex x="-0.5389" y="0.5952"/>
<vertex x="-0.5201" y="0.5644"/>
<vertex x="-0.5063" y="0.5311"/>
<vertex x="-0.4978" y="0.496"/>
<vertex x="-0.495" y="0.46"/>
<vertex x="-0.495" y="-0.46"/>
<vertex x="-0.4978" y="-0.496"/>
<vertex x="-0.5063" y="-0.5311"/>
<vertex x="-0.5201" y="-0.5644"/>
<vertex x="-0.5389" y="-0.5952"/>
<vertex x="-0.5624" y="-0.6226"/>
<vertex x="-0.5898" y="-0.6461"/>
<vertex x="-0.6206" y="-0.6649"/>
<vertex x="-0.6539" y="-0.6787"/>
<vertex x="-0.689" y="-0.6872"/>
<vertex x="-1.185" y="-0.69"/>
<vertex x="-1.221" y="-0.6872"/>
<vertex x="-1.2561" y="-0.6787"/>
<vertex x="-1.2894" y="-0.6649"/>
<vertex x="-1.3202" y="-0.6461"/>
<vertex x="-1.3476" y="-0.6226"/>
<vertex x="-1.3711" y="-0.5952"/>
<vertex x="-1.3899" y="-0.5644"/>
<vertex x="-1.4037" y="-0.5311"/>
<vertex x="-1.4122" y="-0.496"/>
<vertex x="-1.415" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.415" y="0"/>
<vertex x="1.415" y="-0.46"/>
<vertex x="1.4122" y="-0.496"/>
<vertex x="1.4037" y="-0.5311"/>
<vertex x="1.3899" y="-0.5644"/>
<vertex x="1.3711" y="-0.5952"/>
<vertex x="1.3476" y="-0.6226"/>
<vertex x="1.3202" y="-0.6461"/>
<vertex x="1.2894" y="-0.6649"/>
<vertex x="1.2561" y="-0.6787"/>
<vertex x="1.221" y="-0.6872"/>
<vertex x="0.725" y="-0.69"/>
<vertex x="0.689" y="-0.6872"/>
<vertex x="0.6539" y="-0.6787"/>
<vertex x="0.6206" y="-0.6649"/>
<vertex x="0.5898" y="-0.6461"/>
<vertex x="0.5624" y="-0.6226"/>
<vertex x="0.5389" y="-0.5952"/>
<vertex x="0.5201" y="-0.5644"/>
<vertex x="0.5063" y="-0.5311"/>
<vertex x="0.4978" y="-0.496"/>
<vertex x="0.495" y="-0.46"/>
<vertex x="0.495" y="0.46"/>
<vertex x="0.4978" y="0.496"/>
<vertex x="0.5063" y="0.5311"/>
<vertex x="0.5201" y="0.5644"/>
<vertex x="0.5389" y="0.5952"/>
<vertex x="0.5624" y="0.6226"/>
<vertex x="0.5898" y="0.6461"/>
<vertex x="0.6206" y="0.6649"/>
<vertex x="0.6539" y="0.6787"/>
<vertex x="0.689" y="0.6872"/>
<vertex x="1.185" y="0.69"/>
<vertex x="1.221" y="0.6872"/>
<vertex x="1.2561" y="0.6787"/>
<vertex x="1.2894" y="0.6649"/>
<vertex x="1.3202" y="0.6461"/>
<vertex x="1.3476" y="0.6226"/>
<vertex x="1.3711" y="0.5952"/>
<vertex x="1.3899" y="0.5644"/>
<vertex x="1.4037" y="0.5311"/>
<vertex x="1.4122" y="0.496"/>
<vertex x="1.415" y="0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.415" y="0"/>
<vertex x="-1.415" y="0.46"/>
<vertex x="-1.4122" y="0.496"/>
<vertex x="-1.4037" y="0.5311"/>
<vertex x="-1.3899" y="0.5644"/>
<vertex x="-1.3711" y="0.5952"/>
<vertex x="-1.3476" y="0.6226"/>
<vertex x="-1.3202" y="0.6461"/>
<vertex x="-1.2894" y="0.6649"/>
<vertex x="-1.2561" y="0.6787"/>
<vertex x="-1.221" y="0.6872"/>
<vertex x="-0.725" y="0.69"/>
<vertex x="-0.689" y="0.6872"/>
<vertex x="-0.6539" y="0.6787"/>
<vertex x="-0.6206" y="0.6649"/>
<vertex x="-0.5898" y="0.6461"/>
<vertex x="-0.5624" y="0.6226"/>
<vertex x="-0.5389" y="0.5952"/>
<vertex x="-0.5201" y="0.5644"/>
<vertex x="-0.5063" y="0.5311"/>
<vertex x="-0.4978" y="0.496"/>
<vertex x="-0.495" y="0.46"/>
<vertex x="-0.495" y="-0.46"/>
<vertex x="-0.4978" y="-0.496"/>
<vertex x="-0.5063" y="-0.5311"/>
<vertex x="-0.5201" y="-0.5644"/>
<vertex x="-0.5389" y="-0.5952"/>
<vertex x="-0.5624" y="-0.6226"/>
<vertex x="-0.5898" y="-0.6461"/>
<vertex x="-0.6206" y="-0.6649"/>
<vertex x="-0.6539" y="-0.6787"/>
<vertex x="-0.689" y="-0.6872"/>
<vertex x="-1.185" y="-0.69"/>
<vertex x="-1.221" y="-0.6872"/>
<vertex x="-1.2561" y="-0.6787"/>
<vertex x="-1.2894" y="-0.6649"/>
<vertex x="-1.3202" y="-0.6461"/>
<vertex x="-1.3476" y="-0.6226"/>
<vertex x="-1.3711" y="-0.5952"/>
<vertex x="-1.3899" y="-0.5644"/>
<vertex x="-1.4037" y="-0.5311"/>
<vertex x="-1.4122" y="-0.496"/>
<vertex x="-1.415" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.415" y="0"/>
<vertex x="1.415" y="-0.46"/>
<vertex x="1.4122" y="-0.496"/>
<vertex x="1.4037" y="-0.5311"/>
<vertex x="1.3899" y="-0.5644"/>
<vertex x="1.3711" y="-0.5952"/>
<vertex x="1.3476" y="-0.6226"/>
<vertex x="1.3202" y="-0.6461"/>
<vertex x="1.2894" y="-0.6649"/>
<vertex x="1.2561" y="-0.6787"/>
<vertex x="1.221" y="-0.6872"/>
<vertex x="0.725" y="-0.69"/>
<vertex x="0.689" y="-0.6872"/>
<vertex x="0.6539" y="-0.6787"/>
<vertex x="0.6206" y="-0.6649"/>
<vertex x="0.5898" y="-0.6461"/>
<vertex x="0.5624" y="-0.6226"/>
<vertex x="0.5389" y="-0.5952"/>
<vertex x="0.5201" y="-0.5644"/>
<vertex x="0.5063" y="-0.5311"/>
<vertex x="0.4978" y="-0.496"/>
<vertex x="0.495" y="-0.46"/>
<vertex x="0.495" y="0.46"/>
<vertex x="0.4978" y="0.496"/>
<vertex x="0.5063" y="0.5311"/>
<vertex x="0.5201" y="0.5644"/>
<vertex x="0.5389" y="0.5952"/>
<vertex x="0.5624" y="0.6226"/>
<vertex x="0.5898" y="0.6461"/>
<vertex x="0.6206" y="0.6649"/>
<vertex x="0.6539" y="0.6787"/>
<vertex x="0.689" y="0.6872"/>
<vertex x="1.185" y="0.69"/>
<vertex x="1.221" y="0.6872"/>
<vertex x="1.2561" y="0.6787"/>
<vertex x="1.2894" y="0.6649"/>
<vertex x="1.3202" y="0.6461"/>
<vertex x="1.3476" y="0.6226"/>
<vertex x="1.3711" y="0.5952"/>
<vertex x="1.3899" y="0.5644"/>
<vertex x="1.4037" y="0.5311"/>
<vertex x="1.4122" y="0.496"/>
<vertex x="1.415" y="0.46"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="1" y1="-0.87" x2="-1" y2="-0.87" width="0.12" layer="21"/>
<wire x1="1" y1="0.87" x2="-1" y2="0.87" width="0.12" layer="21"/>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.68" x2="1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.67" y1="-0.94" x2="-1.67" y2="-0.94" width="0.05" layer="39"/>
<wire x1="1.67" y1="0.94" x2="1.67" y2="-0.94" width="0.05" layer="39"/>
<smd name="1" x="-0.955" y="0" dx="0.92" dy="1.38" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
<smd name="2" x="0.955" y="0" dx="0.92" dy="1.38" layer="1" roundness="50" stop="no" cream="no"/>
</package>
<package name="MOTOR_PADS">
<text x="-1.5" y="1" size="1.27" layer="21" font="vector">+</text>
<wire x1="-2.5" y1="-1.75" x2="-2.5" y2="2.25" width="0.127" layer="39"/>
<wire x1="-2.5" y1="-1.75" x2="3.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.25" x2="-2.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.25" x2="3.5" y2="2.25" width="0.127" layer="39"/>
<text x="0.5" y="3" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="1.5" y="1" size="1.27" layer="21" font="vector">-</text>
<wire x1="3.5" y1="-1.75" x2="-2.5" y2="-1.75" width="0.127" layer="39"/>
<wire x1="3.5" y1="-1.75" x2="3.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.25" x2="-2.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.25" x2="3.5" y2="-1.75" width="0.127" layer="39"/>
<smd name="V+" x="-1" y="0" dx="2" dy="2" layer="1" rot="R90"/>
<smd name="V-" x="2" y="0" dx="2" dy="2" layer="1" rot="R90"/>
</package>
<package name="BATTERY-W/HOLDER-380MAH-HUBSAN">
<wire x1="-12" y1="11" x2="-9" y2="2.5" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-4" x2="-15.5" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-4.25" x2="-20" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-15.5" y1="4" x2="-15.5" y2="4.25" width="0.127" layer="21"/>
<wire x1="-15.5" y1="4.25" x2="-20" y2="4.25" width="0.127" layer="21"/>
<wire x1="-16.5" y1="-11" x2="-8.5" y2="-11" width="0.127" layer="21"/>
<wire x1="-16.5" y1="11" x2="-20" y2="9.5" width="0.127" layer="21"/>
<wire x1="-20" y1="-4.25" x2="-20" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-20" y1="-9.5" x2="-16.5" y2="-11" width="0.127" layer="21"/>
<wire x1="-20" y1="9.5" x2="-20" y2="4.25" width="0.127" layer="21"/>
<wire x1="-22.865" y1="-4" x2="-15.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-22.865" y1="4" x2="-15.5" y2="4" width="0.127" layer="21"/>
<wire x1="-22.865" y1="4" x2="-23.5" y2="3.365" width="0.127" layer="21" curve="90"/>
<wire x1="-23.5" y1="-3.365" x2="-22.865" y2="-4" width="0.127" layer="21" curve="90"/>
<wire x1="-23.5" y1="3.365" x2="-23.5" y2="-3.365" width="0.127" layer="21"/>
<text x="-3.175" y="16.51" size="1.27" layer="21" font="vector">+</text>
<wire x1="-5" y1="-2.5" x2="-8" y2="-11" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="2.5" x2="6" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-11.5" x2="5.5" y2="-11.5" width="0.127" layer="39"/>
<wire x1="-5.5" y1="-14" x2="-5.5" y2="-11.5" width="0.127" layer="39"/>
<wire x1="-5.5" y1="11.5" x2="-5.5" y2="14" width="0.127" layer="39"/>
<wire x1="-5.5" y1="14" x2="-9" y2="14" width="0.127" layer="39"/>
<rectangle x1="-5.715" y1="11.43" x2="3.81" y2="18.415" layer="39"/>
<wire x1="-59" y1="-11.5" x2="-9" y2="-11.5" width="0.127" layer="39"/>
<wire x1="-59" y1="11.5" x2="-59" y2="-11.5" width="0.127" layer="39"/>
<wire x1="-6.25" y1="-11" x2="3" y2="-11" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-12" x2="-6.25" y2="-11" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-12" x2="-8.5" y2="-12" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.25" y1="11" x2="-8.5" y2="11" width="0.127" layer="21"/>
<wire x1="-6.25" y1="12" x2="-6.25" y2="11" width="0.127" layer="21"/>
<circle x="-7.35" y="-12.05" radius="1.396490625" width="0.127" layer="40"/>
<hole x="-7.35" y="-12.05" drill="1.4"/>
<circle x="-7.35" y="12.05" radius="1.396490625" width="0.127" layer="40"/>
<hole x="-7.35" y="12.05" drill="1.4"/>
<wire x1="-8" y1="11" x2="-5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-11" x2="-6.25" y2="-11" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-12" x2="-8.5" y2="-11" width="0.127" layer="21"/>
<wire x1="-8.5" y1="11" x2="-16.5" y2="11" width="0.127" layer="21"/>
<wire x1="-8.5" y1="12" x2="-6.25" y2="12" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5" y1="12" x2="-8.5" y2="11" width="0.127" layer="21"/>
<wire x1="-9" y1="-11.5" x2="-9" y2="-14" width="0.127" layer="39"/>
<wire x1="-9" y1="-14" x2="-5.5" y2="-14" width="0.127" layer="39"/>
<wire x1="-9" y1="-2.5" x2="-12" y2="-11" width="0.127" layer="21"/>
<wire x1="-9" y1="11.5" x2="-59" y2="11.5" width="0.127" layer="39"/>
<wire x1="-9" y1="14" x2="-9" y2="11.5" width="0.127" layer="39"/>
<wire x1="-9" y1="2.5" x2="-9" y2="-2.5" width="0.127" layer="21"/>
<text x="0" y="16.51" size="1.27" layer="21" font="vector">-</text>
<wire x1="10" y1="-2.5" x2="7" y2="-11" width="0.127" layer="21"/>
<wire x1="10" y1="2.5" x2="10" y2="-2.5" width="0.127" layer="21"/>
<wire x1="17.5" y1="-10.5" x2="20.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="17.5" y1="10.5" x2="19.865" y2="10.5" width="0.127" layer="21"/>
<wire x1="19.865" y1="-10.5" x2="17.5" y2="-10.5" width="0.127" layer="21"/>
<wire x1="19.865" y1="10.5" x2="20.5" y2="9.865" width="0.127" layer="21" curve="-90"/>
<wire x1="20.365" y1="-11" x2="21" y2="-10.365" width="0.127" layer="21" curve="90"/>
<wire x1="20.365" y1="11" x2="8.5" y2="11" width="0.127" layer="21"/>
<wire x1="20.5" y1="-7.5" x2="20.5" y2="-9.865" width="0.127" layer="21"/>
<wire x1="20.5" y1="-9.865" x2="19.865" y2="-10.5" width="0.127" layer="21" curve="-90"/>
<wire x1="20.5" y1="7.5" x2="17.5" y2="10.5" width="0.127" layer="21"/>
<wire x1="20.5" y1="9.865" x2="20.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="21" y1="-10.365" x2="21" y2="-5" width="0.127" layer="21"/>
<wire x1="21" y1="-5" x2="21" y2="5" width="0.127" layer="21"/>
<wire x1="21" y1="10.365" x2="20.365" y2="11" width="0.127" layer="21" curve="90"/>
<wire x1="21" y1="5" x2="21" y2="10.365" width="0.127" layer="21"/>
<wire x1="21" y1="5" x2="23.5" y2="5" width="0.127" layer="21"/>
<wire x1="21.5" y1="-11.5" x2="21.5" y2="-5.5" width="0.127" layer="39"/>
<wire x1="21.5" y1="-5.5" x2="24" y2="-5.5" width="0.127" layer="39"/>
<wire x1="21.5" y1="11.5" x2="9" y2="11.5" width="0.127" layer="39"/>
<wire x1="21.5" y1="5.5" x2="21.5" y2="11.5" width="0.127" layer="39"/>
<wire x1="23.5" y1="-1.5" x2="23.5" y2="-5" width="0.127" layer="21"/>
<wire x1="23.5" y1="-5" x2="21" y2="-5" width="0.127" layer="21"/>
<wire x1="23.5" y1="1.5" x2="23.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="23.5" y1="1.5" x2="24.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="23.5" y1="5" x2="23.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="24" y1="-2" x2="25" y2="-2" width="0.127" layer="39"/>
<wire x1="24" y1="-5.5" x2="24" y2="-2" width="0.127" layer="39"/>
<wire x1="24" y1="2" x2="24" y2="5.5" width="0.127" layer="39"/>
<wire x1="24" y1="5.5" x2="21.5" y2="5.5" width="0.127" layer="39"/>
<wire x1="24.5" y1="-1.5" x2="23.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="24.5" y1="1.5" x2="24.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="25" y1="-2" x2="25" y2="2" width="0.127" layer="39"/>
<wire x1="25" y1="2" x2="24" y2="2" width="0.127" layer="39"/>
<wire x1="3" y1="-11" x2="6.25" y2="-11" width="0.127" layer="21"/>
<wire x1="3" y1="11" x2="-6.25" y2="11" width="0.127" layer="21"/>
<wire x1="3" y1="11" x2="6" y2="2.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="-11.5" x2="5.5" y2="-14" width="0.127" layer="39"/>
<wire x1="5.5" y1="-14" x2="9" y2="-14" width="0.127" layer="39"/>
<wire x1="5.5" y1="11.5" x2="-5.5" y2="11.5" width="0.127" layer="39"/>
<wire x1="5.5" y1="14" x2="5.5" y2="11.5" width="0.127" layer="39"/>
<wire x1="6" y1="-2.5" x2="3" y2="-11" width="0.127" layer="21"/>
<wire x1="6.25" y1="-11" x2="7" y2="-11" width="0.127" layer="21"/>
<wire x1="6.25" y1="-12" x2="6.25" y2="-11" width="0.127" layer="21"/>
<wire x1="6.25" y1="11" x2="3" y2="11" width="0.127" layer="21"/>
<wire x1="6.25" y1="12" x2="6.25" y2="11" width="0.127" layer="21"/>
<wire x1="6.25" y1="12" x2="8.5" y2="12" width="0.127" layer="21" curve="-180"/>
<wire x1="7" y1="-11" x2="8.5" y2="-11" width="0.127" layer="21"/>
<wire x1="7" y1="11" x2="10" y2="2.5" width="0.127" layer="21"/>
<wire x1="7" y1="11" x2="6.25" y2="11" width="0.127" layer="21"/>
<circle x="7.35" y="-12.05" radius="1.396490625" width="0.127" layer="40"/>
<hole x="7.35" y="-12.05" drill="1.4"/>
<circle x="7.35" y="12.05" radius="1.396490625" width="0.127" layer="40"/>
<hole x="7.35" y="12.05" drill="1.4"/>
<wire x1="8.5" y1="-11" x2="20.365" y2="-11" width="0.127" layer="21"/>
<wire x1="8.5" y1="-12" x2="6.25" y2="-12" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5" y1="-12" x2="8.5" y2="-11" width="0.127" layer="21"/>
<wire x1="8.5" y1="11" x2="7" y2="11" width="0.127" layer="21"/>
<wire x1="8.5" y1="12" x2="8.5" y2="11" width="0.127" layer="21"/>
<wire x1="9" y1="-11.5" x2="21.5" y2="-11.5" width="0.127" layer="39"/>
<wire x1="9" y1="-14" x2="9" y2="-11.5" width="0.127" layer="39"/>
<wire x1="9" y1="11.5" x2="9" y2="14" width="0.127" layer="39"/>
<wire x1="9" y1="14" x2="5.5" y2="14" width="0.127" layer="39"/>
<pad name="+" x="-2.54" y="14.605" drill="1" shape="long" rot="R90"/>
<pad name="-" x="0" y="14.605" drill="1" shape="long" rot="R90"/>
<text x="0" y="-12.7" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
</package>
<package name="SOT23-DBV">
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<text x="0.095" y="-3.429" size="1.27" layer="27" font="vector" align="center">&gt;VALUE</text>
<text x="0.095" y="2.905" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="39"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="39"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="39"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA128RFA1">
<description>&lt;h3&gt;ATmega128RFA1&lt;/h3&gt;
8-bit Microcontroller with Low Power 2.4GHz Transceiver for ZigBee and IEEE 802.15.4</description>
<wire x1="-25.4" y1="-43.18" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="-43.18" width="0.254" layer="94"/>
<text x="-25.4" y="43.688" size="1.778" layer="95">&gt;NAME</text>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="43.18" x2="-25.4" y2="43.18" width="0.254" layer="94"/>
<pin name="AREF" x="-27.94" y="-10.16" length="short"/>
<pin name="AVDD" x="-27.94" y="7.62" length="short"/>
<pin name="AVSS" x="-27.94" y="-35.56" length="short"/>
<pin name="AVSS_RFN" x="-27.94" y="15.24" length="short"/>
<pin name="AVSS_RFP" x="-27.94" y="17.78" length="short"/>
<pin name="CLKI" x="-27.94" y="-5.08" length="short"/>
<pin name="DEVDD" x="-27.94" y="38.1" length="short"/>
<pin name="DVDD" x="-27.94" y="5.08" length="short"/>
<pin name="DVSS" x="-27.94" y="-38.1" length="short"/>
<pin name="EVDD" x="-27.94" y="40.64" length="short"/>
<pin name="PB0(SSN/PCINT0)" x="27.94" y="40.64" length="short" rot="R180"/>
<pin name="PB1(SCK/PCINT1)" x="27.94" y="38.1" length="short" rot="R180"/>
<pin name="PB2(MOSI/PDI/PCINT2)" x="27.94" y="35.56" length="short" rot="R180"/>
<pin name="PB3(MISO/PDO/PCINT3)" x="27.94" y="33.02" length="short" rot="R180"/>
<pin name="PB4(OC2A/PCINT4)" x="27.94" y="30.48" length="short" rot="R180"/>
<pin name="PB5(OC1A/PCINT5)" x="27.94" y="27.94" length="short" rot="R180"/>
<pin name="PB6(OC1B/PCINT6)" x="27.94" y="25.4" length="short" rot="R180"/>
<pin name="PB7(OC0A/OC1C/PCINT7)" x="27.94" y="22.86" length="short" rot="R180"/>
<pin name="PD0(SCL/INT0)" x="27.94" y="17.78" length="short" rot="R180"/>
<pin name="PD1(SDA/INT1)" x="27.94" y="15.24" length="short" rot="R180"/>
<pin name="PD2(RXD1/INT2)" x="27.94" y="12.7" length="short" rot="R180"/>
<pin name="PD3(TXD1/INT3)" x="27.94" y="10.16" length="short" rot="R180"/>
<pin name="PD4(ICP1)" x="27.94" y="7.62" length="short" rot="R180"/>
<pin name="PD5(XCK1)" x="27.94" y="5.08" length="short" rot="R180"/>
<pin name="PD6(T1)" x="27.94" y="2.54" length="short" rot="R180"/>
<pin name="PD7(T0)" x="27.94" y="0" length="short" rot="R180"/>
<pin name="PE0(RXD0/PCINT8)" x="27.94" y="-5.08" length="short" rot="R180"/>
<pin name="PE1(TXD0)" x="27.94" y="-7.62" length="short" rot="R180"/>
<pin name="PE2(XCK0/AIN0)" x="27.94" y="-10.16" length="short" rot="R180"/>
<pin name="PE3(OC3A/AIN1)" x="27.94" y="-12.7" length="short" rot="R180"/>
<pin name="PE4(OC3B/INT4)" x="27.94" y="-15.24" length="short" rot="R180"/>
<pin name="PE5(OC3C/INT5)" x="27.94" y="-17.78" length="short" rot="R180"/>
<pin name="PE6(T3/INT6)" x="27.94" y="-20.32" length="short" rot="R180"/>
<pin name="PE7(ICP3/INT7/CLKO)" x="27.94" y="-22.86" length="short" rot="R180"/>
<pin name="PF0(ADC0)" x="-27.94" y="-12.7" length="short"/>
<pin name="PF1(ADC1)" x="-27.94" y="-15.24" length="short"/>
<pin name="PF2(ADC2/DIG2)" x="-27.94" y="-17.78" length="short"/>
<pin name="PF3(ADC3/DIG4)" x="-27.94" y="-20.32" length="short"/>
<pin name="PF4(ADC4/TCK)" x="-27.94" y="-22.86" length="short"/>
<pin name="PF5(ADC5/TMS)" x="-27.94" y="-25.4" length="short"/>
<pin name="PF6(ADC6/TDO)" x="-27.94" y="-27.94" length="short"/>
<pin name="PF7(ADC7/TDI)" x="-27.94" y="-30.48" length="short"/>
<pin name="PG0(DIG3)" x="27.94" y="-27.94" length="short" rot="R180"/>
<pin name="PG1(DIG1)" x="27.94" y="-30.48" length="short" rot="R180"/>
<pin name="PG2(AMR)" x="27.94" y="-33.02" length="short" rot="R180"/>
<pin name="PG3(TOSC2)" x="27.94" y="-35.56" length="short" rot="R180"/>
<pin name="PG4(TOSC1)" x="27.94" y="-38.1" length="short" rot="R180"/>
<pin name="PG5(OC0B)" x="27.94" y="-40.64" length="short" rot="R180"/>
<pin name="RFN" x="-27.94" y="20.32" length="short"/>
<pin name="RFP" x="-27.94" y="22.86" length="short"/>
<pin name="RSTN" x="-27.94" y="33.02" length="short"/>
<pin name="RSTON" x="-27.94" y="30.48" length="short"/>
<pin name="TST" x="-27.94" y="27.94" length="short"/>
<pin name="XTAL1" x="-27.94" y="0" length="short"/>
<pin name="XTAL2" x="-27.94" y="-2.54" length="short"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="BALUN">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-20.32" size="1.778" layer="95">&gt;NAME</text>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<pin name="GND@2" x="5.08" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="GND@5" x="-2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="IN" x="-2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="OUT1" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="OUT2" x="2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="RESOLVED-CAPACITOR-NP_">
<description>Nonpolarized capacitor</description>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.556" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.508" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="ANTENNA2">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="SIGNAL" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="VCC">
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="M06">
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="RESOLVED-RESISTOR_">
<description>Resistor</description>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MOTOR_PADS">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.27" layer="94" rot="R90">Motor_Pads</text>
<text x="-2.54" y="7.62" size="0.8128" layer="94">&gt;NAME</text>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="V+" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="V-" x="7.62" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="BATTERY">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="94">+</text>
<text x="-7.62" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="3.81" y="1.27" size="1.778" layer="94">-</text>
<pin name="N" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P" x="-7.62" y="0" visible="off" length="middle"/>
</symbol>
<symbol name="TPS736*">
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<text x="0" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="0" width="0.254" layer="94"/>
<pin name="EN" x="-2.54" y="2.54" length="short" direction="in"/>
<pin name="GND" x="-2.54" y="7.62" length="short" direction="in"/>
<pin name="IN" x="-2.54" y="12.7" length="short" direction="in"/>
<pin name="NC/FB" x="20.32" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="OUT" x="20.32" y="12.7" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA128RFA1" prefix="U">
<description>&lt;h3&gt;ATmega128RFA1&lt;/h3&gt;
8-bit AVR Microcontroller with Low Power 2.4GHz Transceiver for ZigBee and IEEE 802.15.4</description>
<gates>
<gate name="G$1" symbol="ATMEGA128RFA1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-64">
<connects>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVDD" pad="60"/>
<connect gate="G$1" pin="AVSS" pad="58 61"/>
<connect gate="G$1" pin="AVSS_RFN" pad="10"/>
<connect gate="G$1" pin="AVSS_RFP" pad="7"/>
<connect gate="G$1" pin="CLKI" pad="33"/>
<connect gate="G$1" pin="DEVDD" pad="23 34 44 54"/>
<connect gate="G$1" pin="DVDD" pad="21 22"/>
<connect gate="G$1" pin="DVSS" pad="20 24 35 45 55"/>
<connect gate="G$1" pin="EVDD" pad="59"/>
<connect gate="G$1" pin="PB0(SSN/PCINT0)" pad="36"/>
<connect gate="G$1" pin="PB1(SCK/PCINT1)" pad="37"/>
<connect gate="G$1" pin="PB2(MOSI/PDI/PCINT2)" pad="38"/>
<connect gate="G$1" pin="PB3(MISO/PDO/PCINT3)" pad="39"/>
<connect gate="G$1" pin="PB4(OC2A/PCINT4)" pad="40"/>
<connect gate="G$1" pin="PB5(OC1A/PCINT5)" pad="41"/>
<connect gate="G$1" pin="PB6(OC1B/PCINT6)" pad="42"/>
<connect gate="G$1" pin="PB7(OC0A/OC1C/PCINT7)" pad="43"/>
<connect gate="G$1" pin="PD0(SCL/INT0)" pad="25"/>
<connect gate="G$1" pin="PD1(SDA/INT1)" pad="26"/>
<connect gate="G$1" pin="PD2(RXD1/INT2)" pad="27"/>
<connect gate="G$1" pin="PD3(TXD1/INT3)" pad="28"/>
<connect gate="G$1" pin="PD4(ICP1)" pad="29"/>
<connect gate="G$1" pin="PD5(XCK1)" pad="30"/>
<connect gate="G$1" pin="PD6(T1)" pad="31"/>
<connect gate="G$1" pin="PD7(T0)" pad="32"/>
<connect gate="G$1" pin="PE0(RXD0/PCINT8)" pad="46"/>
<connect gate="G$1" pin="PE1(TXD0)" pad="47"/>
<connect gate="G$1" pin="PE2(XCK0/AIN0)" pad="48"/>
<connect gate="G$1" pin="PE3(OC3A/AIN1)" pad="49"/>
<connect gate="G$1" pin="PE4(OC3B/INT4)" pad="50"/>
<connect gate="G$1" pin="PE5(OC3C/INT5)" pad="51"/>
<connect gate="G$1" pin="PE6(T3/INT6)" pad="52"/>
<connect gate="G$1" pin="PE7(ICP3/INT7/CLKO)" pad="53"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="63"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="64"/>
<connect gate="G$1" pin="PF2(ADC2/DIG2)" pad="1"/>
<connect gate="G$1" pin="PF3(ADC3/DIG4)" pad="2"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="3"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="4"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="5"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="6"/>
<connect gate="G$1" pin="PG0(DIG3)" pad="14"/>
<connect gate="G$1" pin="PG1(DIG1)" pad="15"/>
<connect gate="G$1" pin="PG2(AMR)" pad="16"/>
<connect gate="G$1" pin="PG3(TOSC2)" pad="17"/>
<connect gate="G$1" pin="PG4(TOSC1)" pad="18"/>
<connect gate="G$1" pin="PG5(OC0B)" pad="19"/>
<connect gate="G$1" pin="RFN" pad="9"/>
<connect gate="G$1" pin="RFP" pad="8"/>
<connect gate="G$1" pin="RSTN" pad="12"/>
<connect gate="G$1" pin="RSTON" pad="13"/>
<connect gate="G$1" pin="TST" pad="11"/>
<connect gate="G$1" pin="XTAL1" pad="57"/>
<connect gate="G$1" pin="XTAL2" pad="56"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Swanson" constant="no"/>
<attribute name="DATASHEET" value="http://www.atmel.com/Images/Atmel-8266-MCU_Wireless-ATmega128RFA1_Datasheet.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="ATMEGA128RFA1-ZUR00DKR-ND"/>
<attribute name="MFR" value="Atmel"/>
<attribute name="MPN" value="ATMEGA128RFA1-ZUR00"/>
<attribute name="PRICE" value="10.21"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BALUN" prefix="B">
<description>0805 footprint balun- Ember 351/357</description>
<gates>
<gate name="G$1" symbol="BALUN" x="0" y="2.54"/>
</gates>
<devices>
<device name="0805" package="BALUN">
<connects>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT1" pad="4"/>
<connect gate="G$1" pin="OUT2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://katalog.we-online.de/pbs/datasheet/748421245.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="732-2230-6-ND"/>
<attribute name="MFR" value="Wurth Electronics Inc"/>
<attribute name="MPN" value="748421245"/>
<attribute name="PRICE" value="2.63"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-NP_" prefix="C" uservalue="yes">
<description>Nonpolarized capacitor</description>
<gates>
<gate name="G$1" symbol="RESOLVED-CAPACITOR-NP_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-2012-0805_CERAMIC-0.01UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-8295-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM2195C1H103FA01D"/>
<attribute name="VALUE" value="0.01uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-0.1UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-1666-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR71H104KA01L"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-0.22UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-1670-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR71H224KA01L"/>
<attribute name="VALUE" value="0.22uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-0.75PF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-3585-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GQM2195C2AR75CB01D"/>
<attribute name="VALUE" value="0.75pF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-10UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-5523-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR61E106KA73L"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-12PF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-5531-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21A5C2E120JW01D"/>
<attribute name="VALUE" value="12pF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-1UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-4736-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR71H105KA12L"/>
<attribute name="VALUE" value="1uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-22PF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-5534-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21A5C2E220JW01D"/>
<attribute name="VALUE" value="22pF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-4.7UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-3335-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR61E475KA12L"/>
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DATA_SHEET" value="" constant="no"/>
<attribute name="DB" value="" constant="no"/>
<attribute name="DEVICE" value="" constant="no"/>
<attribute name="DIST" value="" constant="no"/>
<attribute name="DISTPN" value="" constant="no"/>
<attribute name="IMAGE" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MIN_QTY" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="STOCK" value="" constant="no"/>
<attribute name="TOL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTS" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA2">
<description>&lt;b&gt;Chip antenna&lt;/b&gt;&lt;p&gt;
Single endded antenna. Common with smaller chip antennas. CHIP4 package is the GPS Chip Antenna &lt;b&gt;SKU:&lt;/b&gt; GPS-08418. CHIP5 package is 2.4GHz chip antenna &lt;b&gt;SKU:&lt;/b&gt; WRL-00144.</description>
<gates>
<gate name="G$1" symbol="ANTENNA2" x="0" y="0"/>
</gates>
<devices>
<device name="SMD5" package="ANTENNA-CHIP5">
<connects>
<connect gate="G$1" pin="SIGNAL" pad="FEED"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.linxtechnologies.com/resources/data-guides/ant-xxx-chp-x.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="ANT-2.45-CHPCT-ND"/>
<attribute name="MFR" value="Linx Technologies Inc."/>
<attribute name="MPN" value="ANT-2.45-CHP-T"/>
<attribute name="PRICE" value="3.16"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTDI_BASIC" prefix="JP">
<description>FTDI Basic header with labels</description>
<gates>
<gate name="G$1" symbol="M06" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="FTDI_BASIC">
<connects>
<connect gate="G$1" pin="1" pad="DTR"/>
<connect gate="G$1" pin="2" pad="RXI"/>
<connect gate="G$1" pin="3" pad="TXO"/>
<connect gate="G$1" pin="4" pad="VCC"/>
<connect gate="G$1" pin="5" pad="CTS"/>
<connect gate="G$1" pin="6" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://portal.fciconnect.com/Comergent//fci/drawing/68015.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="609-3327-ND"/>
<attribute name="MFR" value="Amphenol FCI"/>
<attribute name="MPN" value="68016-406HLF"/>
<attribute name="PRICE" value="0.33"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_B_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="NS" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="609-3234-ND"/>
<attribute name="MFR" value="Amphenol FCI"/>
<attribute name="MPN" value="67997-206HLF"/>
<attribute name="PRICE" value="0.31"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR_" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RESOLVED-RESISTOR_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-2012-0805-100" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-100ARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-07100RL"/>
<attribute name="VALUE" value="100"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-10K" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-10KARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-0710KL"/>
<attribute name="VALUE" value="10K"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-330" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-330ARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-07330RL"/>
<attribute name="VALUE" value="330"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-5.1K" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-5.1KARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-075K1L"/>
<attribute name="VALUE" value="5.1K"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CASE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DATA_SHEET" value="" constant="no"/>
<attribute name="DB" value="" constant="no"/>
<attribute name="DEVICE" value="" constant="no"/>
<attribute name="DIST" value="" constant="no"/>
<attribute name="DISTPN" value="" constant="no"/>
<attribute name="IMAGE" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MIN_QTY" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="PWR" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="STOCK" value="" constant="no"/>
<attribute name="TOL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR_PADS">
<gates>
<gate name="G$1" symbol="MOTOR_PADS" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="MOTOR_PADS">
<connects>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="NA"/>
<attribute name="DISTPN" value="NA"/>
<attribute name="MFR" value="NA"/>
<attribute name="MPN" value="NA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY" prefix="BATT">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="-HUBSAN-W/HOLDER" package="BATTERY-W/HOLDER-380MAH-HUBSAN">
<connects>
<connect gate="G$1" pin="N" pad="-"/>
<connect gate="G$1" pin="P" pad="+"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Swanson" constant="no"/>
<attribute name="DIST" value="AMAZON" constant="no"/>
<attribute name="DISTPN" value="http://www.amazon.com/dp/B00RROB6Q4?smid=AMNTPWSAB5H0S" constant="no"/>
<attribute name="MFR" value="HUBSAN" constant="no"/>
<attribute name="MPN" value="X4-H107C-8-in-1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS73633-DBVT">
<gates>
<gate name="G$1" symbol="TPS736*" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-DBV">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC/FB" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.ti.com/lit/ds/symlink/lp3985.pdf"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="LP3985IM5X-3.0/NOPBCT-ND"/>
<attribute name="MFR" value="Texas Instruments"/>
<attribute name="MPN" value="LP3985IM5X-3.0/NOPB"/>
<attribute name="PRICE" value="0.59"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Lab5">
<description>Generated from &lt;b&gt;StartingPoint.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-Transistor-2016">
<packages>
<package name="SOT-23">
<description>&lt;b&gt;SOT23&lt;/b&gt;</description>
<wire x1="-0.1905" y1="-0.635" x2="0.1905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="-0.254" x2="1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="0.6985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0.635" x2="-1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.4605" y1="0.635" x2="-1.4605" y2="-0.254" width="0.127" layer="21"/>
<smd name="3" x="0" y="1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="2" x="0.889" y="-1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="1" x="-0.889" y="-1.016" dx="1.016" dy="1.143" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-1.524" y1="-1.651" x2="1.524" y2="1.651" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-N">
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="1.5875" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-1.905" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.5875" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0.4445" x2="1.5875" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.2225" y1="-0.4445" x2="1.905" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.4445" x2="1.27" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.4445" x2="0.9525" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-0.4445" x2="1.5875" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0.4445" x2="2.2225" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="2.2225" y1="0.4445" x2="1.5875" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0.4445" x2="0.9525" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.4445" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.27" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.3175" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.27" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-0.9525" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-0.9525" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="0" x2="-0.9525" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-1.397" y2="0.127" width="0.254" layer="94"/>
<circle x="0" y="1.905" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.254" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="2.2225" size="0.8128" layer="93">D</text>
<text x="-0.635" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-3.4925" y="0" size="0.8128" layer="93">G</text>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23)" prefix="Q" uservalue="yes">
<description>305030015</description>
<gates>
<gate name="G$1" symbol="MOSFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CJ2302" constant="no"/>
<attribute name="VALUE" value="CJ2302" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-Capacitor-2016">
<packages>
<package name="AVX-B">
<wire x1="-2.2225" y1="1.397" x2="2.2225" y2="1.397" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="1.397" x2="2.2225" y2="-1.397" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="-1.397" x2="-2.2225" y2="-1.397" width="0.1016" layer="21"/>
<wire x1="-2.2225" y1="-1.397" x2="-2.2225" y2="1.397" width="0.1016" layer="21"/>
<wire x1="-0.6985" y1="0" x2="-0.1905" y2="0" width="0.127" layer="21"/>
<wire x1="-0.4445" y1="-0.254" x2="-0.4445" y2="0.254" width="0.127" layer="21"/>
<smd name="+" x="-1.4605" y="0" dx="1.143" dy="2.286" layer="1"/>
<smd name="-" x="1.4605" y="0" dx="1.143" dy="2.286" layer="1" rot="R180"/>
<text x="-1.905" y="1.524" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-2.159" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-2.2225" y1="-1.397" x2="2.2225" y2="1.397" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CAP-POLAR">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.508" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.508" layer="94" curve="47.924978"/>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="0" size="1.27" layer="93" ratio="10">+</text>
<text x="-6.35" y="3.81" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="1.27" y="0" size="1.27" layer="93" ratio="10">-</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TANTALUM-SMD-100UF-10V(AVX-B)" prefix="C" uservalue="yes">
<description>302020015</description>
<gates>
<gate name="G$1" symbol="CAP-POLAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVX-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TAJB107M010#NJ" constant="no"/>
<attribute name="VALUE" value="100uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-Diode-2016">
<packages>
<package name="SOD-123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.143" y1="0.889" x2="1.143" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.889" x2="-1.143" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0" width="0.127" layer="21"/>
<wire x1="0.381" y1="0" x2="-0.381" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.508" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.127" y2="0" width="0.127" layer="21"/>
<wire x1="0.127" y1="0" x2="-0.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.254" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.254" x2="-0.127" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.127" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.127" x2="-0.127" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.127" x2="-0.127" y2="0" width="0.127" layer="21"/>
<smd name="-" x="1.651" y="0" dx="1.397" dy="1.397" layer="1" rot="R180"/>
<smd name="+" x="-1.651" y="0" dx="1.397" dy="1.397" layer="1" rot="R180"/>
<text x="-1.905" y="1.143" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-2.032" size="0.889" layer="27" font="vector" ratio="11">&gt;VALUE</text>
<text x="-0.889" y="-0.635" size="0.381" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="1.2" y1="-0.4" x2="1.95" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-1.95" y1="-0.4" x2="-1.2" y2="0.45" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="DIODE*-1">
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-DIODE-SCHOTTKY-20V-500MA(SOD-123)" prefix="D" uservalue="yes">
<description>304020032</description>
<gates>
<gate name="G$1" symbol="DIODE*-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="SS0520-7-F" constant="no"/>
<attribute name="VALUE" value="20V-500MA"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="quadparts_michael">
<packages>
<package name="IMU_LSM9DS1TR">
<smd name="13" x="1.88125" y="-2.0425" dx="1.65" dy="0.3" layer="1" rot="R90" stop="no"/>
<smd name="6" x="-1.12875" y="-2.0425" dx="1.65" dy="0.3" layer="1" rot="R90" stop="no"/>
<smd name="10" x="0.59125" y="-2.0425" dx="1.65" dy="0.3" layer="1" rot="R90" stop="no"/>
<smd name="9" x="0.16125" y="-2.0425" dx="1.65" dy="0.3" layer="1" rot="R90" stop="no"/>
<smd name="7" x="-0.69875" y="-2.0425" dx="1.65" dy="0.3" layer="1" rot="R90" stop="no"/>
<smd name="8" x="-0.26875" y="-2.0425" dx="1.65" dy="0.3" layer="1" rot="R90" stop="no"/>
<smd name="12" x="1.45125" y="-2.0425" dx="1.65" dy="0.3" layer="1" rot="R90" stop="no"/>
<smd name="11" x="1.02125" y="-2.0425" dx="1.65" dy="0.3" layer="1" rot="R90" stop="no"/>
<smd name="17" x="2.52625" y="0.5375" dx="1.65" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="16" x="2.52625" y="0.1075" dx="1.65" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="15" x="2.52625" y="-0.3225" dx="1.65" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="14" x="2.52625" y="-0.7525" dx="1.65" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="1" x="-1.12875" y="1.8275" dx="1.65" dy="0.3" layer="1" roundness="22" rot="R270" stop="no"/>
<smd name="18" x="1.88125" y="1.8275" dx="1.65" dy="0.3" layer="1" rot="R270" stop="no"/>
<smd name="22" x="0.16125" y="1.8275" dx="1.65" dy="0.3" layer="1" rot="R270" stop="no"/>
<smd name="21" x="0.59125" y="1.8275" dx="1.65" dy="0.3" layer="1" rot="R270" stop="no"/>
<smd name="19" x="1.45125" y="1.8275" dx="1.65" dy="0.3" layer="1" rot="R270" stop="no"/>
<smd name="20" x="1.02125" y="1.8275" dx="1.65" dy="0.3" layer="1" rot="R270" stop="no"/>
<smd name="24" x="-0.69875" y="1.8275" dx="1.65" dy="0.3" layer="1" rot="R270" stop="no"/>
<smd name="23" x="-0.26875" y="1.8275" dx="1.65" dy="0.3" layer="1" rot="R270" stop="no"/>
<smd name="5" x="-1.77375" y="-0.7525" dx="1.65" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-1.77375" y="-0.3225" dx="1.65" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-1.77375" y="0.1075" dx="1.65" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-1.77375" y="0.5375" dx="1.65" dy="0.3" layer="1" stop="no"/>
<dimension x1="-1.12875" y1="-2.2575" x2="1.88125" y2="-2.2575" x3="0.37625" y3="-2.2575" textsize="1.27" layer="48"/>
<dimension x1="3.17125" y1="-0.7525" x2="3.17125" y2="0.5375" x3="3.17125" y3="-0.1075" textsize="1.27" layer="48"/>
<circle x="-0.48375" y="0.5375" radius="0.215" width="0.1" layer="21"/>
<wire x1="-1.37375" y1="-1.6075" x2="2.12625" y2="-1.6075" width="0.1" layer="21"/>
<wire x1="-1.37375" y1="1.3925" x2="2.12625" y2="1.3925" width="0.1" layer="21"/>
<wire x1="-1.37375" y1="-1.6075" x2="-1.37375" y2="1.3925" width="0.1" layer="21"/>
<wire x1="2.12625" y1="1.3925" x2="2.12625" y2="-1.6075" width="0.1" layer="21"/>
<text x="-2.59375" y="2.8625" size="1.27" layer="25" font="vector">&gt;NAME</text>
<dimension x1="3.17125" y1="-0.9675" x2="2.09625" y2="-0.9675" x3="2.63375" y3="-0.9675" textsize="1.27" layer="48"/>
<rectangle x1="-2.63375" y1="-2.9025" x2="3.38625" y2="2.6875" layer="39"/>
<rectangle x1="-1.316875" y1="0.9675" x2="-0.940625" y2="2.6875" layer="29"/>
<rectangle x1="-0.886875" y1="0.9675" x2="-0.510625" y2="2.6875" layer="29"/>
<rectangle x1="-0.456875" y1="0.9675" x2="-0.080625" y2="2.6875" layer="29"/>
<rectangle x1="-0.026875" y1="0.9675" x2="0.349375" y2="2.6875" layer="29"/>
<rectangle x1="0.403125" y1="0.9675" x2="0.779375" y2="2.6875" layer="29"/>
<rectangle x1="0.833125" y1="0.9675" x2="1.209375" y2="2.6875" layer="29"/>
<rectangle x1="1.263125" y1="0.9675" x2="1.639375" y2="2.6875" layer="29"/>
<rectangle x1="1.693125" y1="0.9675" x2="2.069375" y2="2.6875" layer="29"/>
<rectangle x1="-1.316875" y1="-2.9025" x2="-0.940625" y2="-1.1825" layer="29"/>
<rectangle x1="-0.886875" y1="-2.9025" x2="-0.510625" y2="-1.1825" layer="29"/>
<rectangle x1="-0.456875" y1="-2.9025" x2="-0.080625" y2="-1.1825" layer="29"/>
<rectangle x1="-0.026875" y1="-2.9025" x2="0.349375" y2="-1.1825" layer="29"/>
<rectangle x1="0.403125" y1="-2.9025" x2="0.779375" y2="-1.1825" layer="29"/>
<rectangle x1="0.833125" y1="-2.9025" x2="1.209375" y2="-1.1825" layer="29"/>
<rectangle x1="1.263125" y1="-2.9025" x2="1.639375" y2="-1.1825" layer="29"/>
<rectangle x1="1.693125" y1="-2.9025" x2="2.069375" y2="-1.1825" layer="29"/>
<rectangle x1="-1.961875" y1="-1.6125" x2="-1.585625" y2="0.1075" layer="29" rot="R90"/>
<rectangle x1="-1.961875" y1="-1.1825" x2="-1.585625" y2="0.5375" layer="29" rot="R90"/>
<rectangle x1="-1.961875" y1="-0.7525" x2="-1.585625" y2="0.9675" layer="29" rot="R90"/>
<rectangle x1="-1.961875" y1="-0.3225" x2="-1.585625" y2="1.3975" layer="29" rot="R90"/>
<rectangle x1="2.338125" y1="-1.6125" x2="2.714375" y2="0.1075" layer="29" rot="R90"/>
<rectangle x1="2.338125" y1="-1.1825" x2="2.714375" y2="0.5375" layer="29" rot="R90"/>
<rectangle x1="2.338125" y1="-0.7525" x2="2.714375" y2="0.9675" layer="29" rot="R90"/>
<rectangle x1="2.338125" y1="-0.3225" x2="2.714375" y2="1.3975" layer="29" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="IMU_LSM9DS1TR">
<pin name="GND" x="-12.7" y="12.7" length="short"/>
<pin name="VDD" x="-12.7" y="10.16" length="short"/>
<pin name="VDDIO" x="-12.7" y="7.62" length="short"/>
<pin name="CAP" x="-12.7" y="5.08" length="short"/>
<pin name="C1" x="-12.7" y="2.54" length="short"/>
<pin name="SCL/SPC" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="SDA/SDA/SDO" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="SDO_M" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="SDO_A/G" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="CS_A/G" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="CS_M" x="12.7" y="0" length="short" rot="R180"/>
<pin name="DRDY_M" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="INT_M" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="INT1_A/G" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="INT2_A/G" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="DEN_A/G" x="12.7" y="12.7" length="short" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.27" layer="95" font="vector">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IMU">
<gates>
<gate name="G$1" symbol="IMU_LSM9DS1TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IMU_LSM9DS1TR">
<connects>
<connect gate="G$1" pin="C1" pad="24"/>
<connect gate="G$1" pin="CAP" pad="21"/>
<connect gate="G$1" pin="CS_A/G" pad="7"/>
<connect gate="G$1" pin="CS_M" pad="8"/>
<connect gate="G$1" pin="DEN_A/G" pad="13"/>
<connect gate="G$1" pin="DRDY_M" pad="9"/>
<connect gate="G$1" pin="GND" pad="19"/>
<connect gate="G$1" pin="INT1_A/G" pad="11"/>
<connect gate="G$1" pin="INT2_A/G" pad="12"/>
<connect gate="G$1" pin="INT_M" pad="10"/>
<connect gate="G$1" pin="SCL/SPC" pad="2"/>
<connect gate="G$1" pin="SDA/SDA/SDO" pad="4"/>
<connect gate="G$1" pin="SDO_A/G" pad="5"/>
<connect gate="G$1" pin="SDO_M" pad="6"/>
<connect gate="G$1" pin="VDD" pad="22"/>
<connect gate="G$1" pin="VDDIO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Michael M. Gonzalez"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="497-14946-1-ND "/>
<attribute name="MFR" value="STMicroelectronics "/>
<attribute name="MPN" value="LSM9DS1TR "/>
<attribute name="REVIEWER" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Components">
<description>Gadgetron Components&lt;br/&gt;

      Manually-created devices used by Gadgetron components.</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<class number="1" name="HighAmps" width="0.762" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="quadparts_prebuilt" deviceset="ATMEGA128RFA1" device=""/>
<part name="GND1" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="B1" library="quadparts_prebuilt" deviceset="BALUN" device="0805"/>
<part name="C1" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-22PF" value="22pF"/>
<part name="GND2" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="U$1" library="quadparts_prebuilt" deviceset="ANTENNA2" device="SMD5"/>
<part name="C2" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-0.75PF" value="0.75pF"/>
<part name="GND3" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND4" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="P+1" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="JP1" library="quadparts_prebuilt" deviceset="FTDI_BASIC" device="PTH"/>
<part name="FRAME1" library="quadparts_prebuilt" deviceset="FRAME_B_L" device=""/>
<part name="J1" library="quadparts_prebuilt" deviceset="AVR_SPI_PRG_6" device="NS"/>
<part name="C3" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-1UF" value="1uF"/>
<part name="C4" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-1UF" value="1uF"/>
<part name="P+2" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="P+3" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="GND5" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND6" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="R1" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-330" value="330"/>
<part name="R2" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-330" value="330"/>
<part name="LED1" library="Lab5" deviceset="LED" device="CHIP-LED0805"/>
<part name="LED2" library="Lab5" deviceset="LED" device="CHIP-LED0805"/>
<part name="GND7" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND8" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND9" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND10" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="R3" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="GND11" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND12" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="Q1" library="Seeed-Transistor-2016" deviceset="SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23)" device="" value="CJ2302"/>
<part name="C6" library="Seeed-Capacitor-2016" deviceset="TANTALUM-SMD-100UF-10V(AVX-B)" device="" value="100uf"/>
<part name="D1" library="Seeed-Diode-2016" deviceset="SMD-DIODE-SCHOTTKY-20V-500MA(SOD-123)" device="" value="20V-500MA"/>
<part name="R6" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-100" value="100"/>
<part name="R7" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="U$2" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="Q2" library="Seeed-Transistor-2016" deviceset="SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23)" device="" value="CJ2302"/>
<part name="C5" library="Seeed-Capacitor-2016" deviceset="TANTALUM-SMD-100UF-10V(AVX-B)" device="" value="100uf"/>
<part name="D2" library="Seeed-Diode-2016" deviceset="SMD-DIODE-SCHOTTKY-20V-500MA(SOD-123)" device="" value="20V-500MA"/>
<part name="R4" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-100" value="100"/>
<part name="R5" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="U$3" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="Q3" library="Seeed-Transistor-2016" deviceset="SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23)" device="" value="CJ2302"/>
<part name="C7" library="Seeed-Capacitor-2016" deviceset="TANTALUM-SMD-100UF-10V(AVX-B)" device="" value="100uf"/>
<part name="D3" library="Seeed-Diode-2016" deviceset="SMD-DIODE-SCHOTTKY-20V-500MA(SOD-123)" device="" value="20V-500MA"/>
<part name="R8" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-100" value="100"/>
<part name="R9" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="U$4" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="Q4" library="Seeed-Transistor-2016" deviceset="SMD-MOSFET-N-CH-20V-2.1A-CJ2302(SOT-23)" device="" value="CJ2302"/>
<part name="C8" library="Seeed-Capacitor-2016" deviceset="TANTALUM-SMD-100UF-10V(AVX-B)" device="" value="100uf"/>
<part name="D4" library="Seeed-Diode-2016" deviceset="SMD-DIODE-SCHOTTKY-20V-500MA(SOD-123)" device="" value="20V-500MA"/>
<part name="R10" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-100" value="100"/>
<part name="R11" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="U$5" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="GND13" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="BATT1" library="quadparts_prebuilt" deviceset="BATTERY" device="-HUBSAN-W/HOLDER"/>
<part name="U$6" library="quadparts_prebuilt" deviceset="TPS73633-DBVT" device=""/>
<part name="GND14" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND15" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="U$7" library="quadparts_michael" deviceset="IMU" device=""/>
<part name="GND16" library="Components" deviceset="GND" device=""/>
<part name="P+4" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="R12" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="R13" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="GND17" library="quadparts_prebuilt" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="81.28" y="2.54" size="1.778" layer="114">Where is paddle?</text>
<text x="261.62" y="109.22" size="1.778" layer="114" rot="R180">TODO: Replace Diode</text>
<wire x1="187.96" y1="-15.24" x2="236.22" y2="-15.24" width="0.1524" layer="97" style="longdash"/>
<wire x1="236.22" y1="-15.24" x2="236.22" y2="35.56" width="0.1524" layer="97" style="longdash"/>
<wire x1="187.96" y1="35.56" x2="187.96" y2="-15.24" width="0.1524" layer="97" style="longdash"/>
<wire x1="187.96" y1="35.56" x2="236.22" y2="35.56" width="0.1524" layer="97" style="longdash"/>
<wire x1="236.22" y1="35.56" x2="236.22" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="35.56" width="0.1524" layer="97" style="longdash"/>
<wire x1="187.96" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="236.22" y1="86.36" x2="236.22" y2="137.16" width="0.1524" layer="97" style="longdash"/>
<wire x1="187.96" y1="137.16" x2="187.96" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="187.96" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="97" style="longdash"/>
<wire x1="236.22" y1="137.16" x2="236.22" y2="187.96" width="0.1524" layer="97" style="longdash"/>
<wire x1="236.22" y1="187.96" x2="187.96" y2="187.96" width="0.1524" layer="97" style="longdash"/>
<wire x1="187.96" y1="187.96" x2="187.96" y2="137.16" width="0.1524" layer="97" style="longdash"/>
<text x="83.82" y="33.02" size="1.778" layer="97">Where to connect AREF?</text>
<wire x1="-149.86" y1="190.5" x2="-149.86" y2="147.32" width="0.1524" layer="97" style="longdash"/>
<wire x1="-149.86" y1="147.32" x2="-91.44" y2="147.32" width="0.1524" layer="97" style="longdash"/>
<wire x1="-91.44" y1="147.32" x2="-91.44" y2="190.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="-91.44" y1="190.5" x2="-149.86" y2="190.5" width="0.1524" layer="97" style="longdash"/>
<text x="-149.86" y="193.04" size="2.54" layer="97" font="vector">Voltage Regulator</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="45.72" y="45.72" rot="MR0"/>
<instance part="GND1" gate="1" x="78.74" y="-2.54"/>
<instance part="B1" gate="G$1" x="116.84" y="73.66" rot="MR0"/>
<instance part="C1" gate="G$1" x="104.14" y="71.12" rot="R90"/>
<instance part="GND2" gate="1" x="99.06" y="66.04"/>
<instance part="U$1" gate="G$1" x="134.62" y="88.9"/>
<instance part="C2" gate="G$1" x="129.54" y="73.66"/>
<instance part="GND3" gate="1" x="129.54" y="63.5"/>
<instance part="GND4" gate="1" x="119.38" y="48.26"/>
<instance part="P+1" gate="VCC" x="78.74" y="99.06"/>
<instance part="JP1" gate="G$1" x="-22.86" y="124.46"/>
<instance part="FRAME1" gate="G$1" x="-162.56" y="-68.58"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="-68.58"/>
<instance part="J1" gate="G$1" x="71.12" y="119.38"/>
<instance part="C3" gate="G$1" x="35.56" y="104.14"/>
<instance part="C4" gate="G$1" x="43.18" y="104.14"/>
<instance part="P+2" gate="VCC" x="35.56" y="111.76"/>
<instance part="P+3" gate="VCC" x="43.18" y="111.76"/>
<instance part="GND5" gate="1" x="35.56" y="93.98"/>
<instance part="GND6" gate="1" x="43.18" y="93.98"/>
<instance part="R1" gate="G$1" x="-5.08" y="73.66"/>
<instance part="R2" gate="G$1" x="-5.08" y="66.04"/>
<instance part="LED1" gate="G$1" x="-25.4" y="73.66" rot="R270"/>
<instance part="LED2" gate="G$1" x="-25.4" y="66.04" rot="R270"/>
<instance part="GND7" gate="1" x="-40.64" y="73.66" rot="R270"/>
<instance part="GND8" gate="1" x="-40.64" y="66.04" rot="R270"/>
<instance part="GND9" gate="1" x="83.82" y="73.66" rot="R90"/>
<instance part="GND10" gate="1" x="86.36" y="40.64" rot="R90"/>
<instance part="R3" gate="G$1" x="86.36" y="88.9" rot="R90"/>
<instance part="GND11" gate="1" x="86.36" y="99.06" rot="R180"/>
<instance part="GND12" gate="1" x="83.82" y="55.88" rot="R90"/>
<instance part="Q1" gate="G$1" x="215.9" y="0"/>
<instance part="C6" gate="G$1" x="203.2" y="17.78" rot="R270"/>
<instance part="D1" gate="G$1" x="231.14" y="20.32" rot="R90"/>
<instance part="R6" gate="G$1" x="198.12" y="0"/>
<instance part="R7" gate="G$1" x="205.74" y="-5.08" rot="R270"/>
<instance part="U$2" gate="G$1" x="215.9" y="17.78"/>
<instance part="Q2" gate="G$1" x="215.9" y="50.8"/>
<instance part="C5" gate="G$1" x="203.2" y="68.58" rot="R270"/>
<instance part="D2" gate="G$1" x="231.14" y="71.12" rot="R90"/>
<instance part="R4" gate="G$1" x="198.12" y="50.8"/>
<instance part="R5" gate="G$1" x="205.74" y="45.72" rot="R270"/>
<instance part="U$3" gate="G$1" x="215.9" y="68.58"/>
<instance part="Q3" gate="G$1" x="215.9" y="101.6"/>
<instance part="C7" gate="G$1" x="203.2" y="119.38" rot="R270"/>
<instance part="D3" gate="G$1" x="231.14" y="121.92" rot="R90"/>
<instance part="R8" gate="G$1" x="198.12" y="101.6"/>
<instance part="R9" gate="G$1" x="205.74" y="96.52" rot="R270"/>
<instance part="U$4" gate="G$1" x="215.9" y="119.38"/>
<instance part="Q4" gate="G$1" x="215.9" y="152.4"/>
<instance part="C8" gate="G$1" x="203.2" y="170.18" rot="R270"/>
<instance part="D4" gate="G$1" x="231.14" y="172.72" rot="R90"/>
<instance part="R10" gate="G$1" x="198.12" y="152.4"/>
<instance part="R11" gate="G$1" x="205.74" y="147.32" rot="R270"/>
<instance part="U$5" gate="G$1" x="215.9" y="170.18"/>
<instance part="GND13" gate="1" x="91.44" y="109.22"/>
<instance part="BATT1" gate="G$1" x="-104.14" y="180.34"/>
<instance part="U$6" gate="G$1" x="-129.54" y="152.4"/>
<instance part="GND14" gate="1" x="-137.16" y="160.02" rot="R270"/>
<instance part="GND15" gate="1" x="-96.52" y="180.34" rot="R90"/>
<instance part="U$7" gate="G$1" x="-99.06" y="-2.54"/>
<instance part="GND16" gate="1" x="-119.38" y="15.24" rot="R180"/>
<instance part="P+4" gate="VCC" x="-127" y="7.62" rot="R90"/>
<instance part="R12" gate="G$1" x="-129.54" y="185.42"/>
<instance part="R13" gate="G$1" x="-144.78" y="180.34" rot="R90"/>
<instance part="GND17" gate="1" x="-144.78" y="170.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="78.74" y1="0" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DVSS"/>
<wire x1="73.66" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVSS"/>
<wire x1="73.66" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<junction x="78.74" y="7.62"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="101.6" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND@5"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-30.48" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-30.48" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TST"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="73.66" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLKI"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="73.66" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVSS_RFP"/>
<wire x1="73.66" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVSS_RFN"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="81.28" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="81.28" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-132.08" y1="160.02" x2="-134.62" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BATT1" gate="G$1" pin="N"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-119.38" y1="12.7" x2="-119.38" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="-119.38" y1="10.16" x2="-111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="172.72" x2="-144.78" y2="175.26" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="RFP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFP"/>
<wire x1="73.66" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="OUT1"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RFN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFN"/>
<wire x1="73.66" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="OUT2"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="GND@2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ATTENNA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SIGNAL"/>
<wire x1="129.54" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="IN"/>
<wire x1="119.38" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="78.74"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EVDD"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEVDD"/>
<wire x1="73.66" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="OUT"/>
<wire x1="-109.22" y1="165.1" x2="-104.14" y2="165.1" width="0.1524" layer="91"/>
<label x="-104.14" y="165.1" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VDD"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-111.76" y1="7.62" x2="-116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="7.62" x2="-124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="7.62" x2="-116.84" y2="5.08" width="0.1524" layer="91"/>
<junction x="-116.84" y="7.62"/>
<pinref part="U$7" gate="G$1" pin="VDDIO"/>
<wire x1="-116.84" y1="5.08" x2="-111.76" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7(OC0A/OC1C/PCINT7)"/>
<wire x1="17.78" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="0" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6(OC1B/PCINT6)"/>
<wire x1="17.78" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="0" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-10.16" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="-10.16" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2(MOSI/PDI/PCINT2)"/>
<wire x1="17.78" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="81.28" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<label x="83.82" y="119.38" size="1.27" layer="95" font="fixed" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1(SCK/PCINT1)"/>
<wire x1="17.78" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="63.5" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="58.42" y="119.38" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SSN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0(SSN/PCINT0)"/>
<wire x1="17.78" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3(MISO/PDO/PCINT3)"/>
<wire x1="17.78" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<label x="15.24" y="78.74" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<label x="58.42" y="121.92" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RSTN"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="86.36" y="78.74"/>
<label x="93.98" y="81.28" size="1.778" layer="95" font="fixed" rot="MR90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="63.5" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MOTOR_GND" class="1">
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="203.2" y1="10.16" x2="203.2" y2="13.97" width="0.1524" layer="91"/>
<label x="203.2" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="215.9" y1="-5.08" x2="215.9" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-10.16" x2="200.66" y2="-10.16" width="0.1524" layer="91"/>
<junction x="205.74" y="-10.16"/>
<label x="205.74" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="64.77" width="0.1524" layer="91"/>
<label x="203.2" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="215.9" y1="45.72" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="215.9" y1="40.64" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="205.74" y="40.64"/>
<label x="205.74" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="203.2" y1="111.76" x2="203.2" y2="115.57" width="0.1524" layer="91"/>
<label x="203.2" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="215.9" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="205.74" y="91.44"/>
<label x="205.74" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="203.2" y1="162.56" x2="203.2" y2="166.37" width="0.1524" layer="91"/>
<label x="203.2" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="215.9" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<label x="205.74" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_BAT" class="1">
<segment>
<wire x1="203.2" y1="30.48" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="27.94" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="203.2" y="27.94"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="21.59" width="0.1524" layer="91"/>
<label x="203.2" y="30.48" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="V+"/>
<pinref part="D1" gate="G$1" pin="-"/>
<wire x1="223.52" y1="27.94" x2="223.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="223.52" y1="27.94" x2="231.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="27.94" x2="231.14" y2="24.13" width="0.1524" layer="91"/>
<junction x="223.52" y="27.94"/>
</segment>
<segment>
<wire x1="203.2" y1="81.28" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<junction x="203.2" y="78.74"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="72.39" width="0.1524" layer="91"/>
<label x="203.2" y="81.28" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="V+"/>
<pinref part="D2" gate="G$1" pin="-"/>
<wire x1="223.52" y1="78.74" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="74.93" width="0.1524" layer="91"/>
<junction x="223.52" y="78.74"/>
</segment>
<segment>
<wire x1="203.2" y1="132.08" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<junction x="203.2" y="129.54"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="123.19" width="0.1524" layer="91"/>
<label x="203.2" y="132.08" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="V+"/>
<pinref part="D3" gate="G$1" pin="-"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="129.54" x2="231.14" y2="125.73" width="0.1524" layer="91"/>
<junction x="223.52" y="129.54"/>
</segment>
<segment>
<wire x1="203.2" y1="182.88" x2="203.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="180.34" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<junction x="203.2" y="180.34"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="203.2" y1="180.34" x2="203.2" y2="173.99" width="0.1524" layer="91"/>
<label x="203.2" y="182.88" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="V+"/>
<pinref part="D4" gate="G$1" pin="-"/>
<wire x1="223.52" y1="180.34" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="176.53" width="0.1524" layer="91"/>
<junction x="223.52" y="180.34"/>
</segment>
<segment>
<pinref part="BATT1" gate="G$1" pin="P"/>
<pinref part="U$6" gate="G$1" pin="IN"/>
<wire x1="-111.76" y1="180.34" x2="-121.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="180.34" x2="-132.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="180.34" x2="-132.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="172.72" x2="-132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="172.72" x2="-139.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="172.72" x2="-139.7" y2="154.94" width="0.1524" layer="91"/>
<junction x="-132.08" y="172.72"/>
<pinref part="U$6" gate="G$1" pin="EN"/>
<wire x1="-139.7" y1="154.94" x2="-132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="172.72" x2="-127" y2="172.72" width="0.1524" layer="91"/>
<junction x="-132.08" y="172.72"/>
<label x="-127" y="172.72" size="1.27" layer="95" font="fixed" xref="yes"/>
<junction x="-121.92" y="180.34"/>
<wire x1="-121.92" y1="180.34" x2="-121.92" y2="185.42" width="0.1524" layer="91" style="longdash"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="185.42" x2="-121.92" y2="185.42" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="FLYBACK" class="1">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="215.9" y1="7.62" x2="215.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="7.62" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
<label x="210.82" y="7.62" size="1.778" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="V-"/>
<wire x1="223.52" y1="17.78" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="17.78" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="+"/>
<wire x1="231.14" y1="16.51" x2="231.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="15.24" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="15.24" x2="231.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="15.24" x2="228.6" y2="7.62" width="0.1524" layer="91"/>
<junction x="228.6" y="15.24"/>
<wire x1="228.6" y1="7.62" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="215.9" y="7.62"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="215.9" y1="58.42" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="210.82" y="58.42" size="1.778" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="V-"/>
<wire x1="223.52" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="+"/>
<wire x1="231.14" y1="67.31" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="66.04" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="228.6" y="66.04"/>
<wire x1="228.6" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="215.9" y="58.42"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<label x="210.82" y="109.22" size="1.778" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="V-"/>
<wire x1="223.52" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="119.38" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="+"/>
<wire x1="231.14" y1="118.11" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="228.6" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="228.6" y1="116.84" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<junction x="228.6" y="116.84"/>
<wire x1="228.6" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="215.9" y="109.22"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="160.02" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<label x="210.82" y="160.02" size="1.778" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="U$5" gate="G$1" pin="V-"/>
<wire x1="223.52" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="170.18" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="+"/>
<wire x1="231.14" y1="168.91" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="167.64" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="167.64" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<junction x="228.6" y="167.64"/>
<wire x1="228.6" y1="160.02" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="215.9" y="160.02"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="205.74" y1="0" x2="203.2" y2="0" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="210.82" y1="0" x2="205.74" y2="0" width="0.1524" layer="91"/>
<junction x="205.74" y="0"/>
</segment>
</net>
<net name="M4_CTL" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="193.04" y1="0" x2="185.42" y2="0" width="0.1524" layer="91"/>
<label x="185.42" y="0" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD5(XCK1)"/>
<wire x1="17.78" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="205.74" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="210.82" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="205.74" y="50.8"/>
</segment>
</net>
<net name="M3_CTL" class="1">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="193.04" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<label x="185.42" y="50.8" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD4(ICP1)"/>
<wire x1="17.78" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="15.24" y="53.34" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="205.74" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="210.82" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="205.74" y="101.6"/>
</segment>
</net>
<net name="M2_CTL" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="193.04" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<label x="185.42" y="101.6" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD3(TXD1/INT3)"/>
<wire x1="17.78" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="205.74" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="210.82" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="205.74" y="152.4"/>
</segment>
</net>
<net name="M1_CTL" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="193.04" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<label x="185.42" y="152.4" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB5(OC1A/PCINT5)"/>
<wire x1="17.78" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0(SCL/INT0)"/>
<wire x1="17.78" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1(SDA/INT1)"/>
<wire x1="17.78" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="15.24" y="60.96" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BAT_SENSE" class="1">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="185.42" x2="-137.16" y2="185.42" width="0.1524" layer="91" style="longdash"/>
<wire x1="-137.16" y1="185.42" x2="-144.78" y2="185.42" width="0.1524" layer="91" style="longdash"/>
<wire x1="-137.16" y1="185.42" x2="-137.16" y2="187.96" width="0.1524" layer="91" style="longdash"/>
<junction x="-137.16" y="185.42"/>
<label x="-137.16" y="187.96" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
