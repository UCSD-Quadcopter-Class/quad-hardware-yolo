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
<package name="CAPMP7343X310_HS">
<description>Capacitor, Polarized, Molded Body; 7.30 mm L X 4.30 mm W X 3.10 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-2.53" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="1.03" width="0.12" layer="51"/>
<wire x1="-3.8" y1="1.03" x2="-2.53" y2="2.3" width="0.12" layer="51"/>
<wire x1="-4.485" y1="-2.3" x2="3.65" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.485" y1="2.3" x2="-4.485" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.56" y1="-2.55" x2="-4.56" y2="2.55" width="0.05" layer="39"/>
<wire x1="-4.56" y1="2.55" x2="4.56" y2="2.55" width="0.05" layer="39"/>
<circle x="-4.805" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="0" y="0" size="2" layer="51" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-4.305" y="0"/>
<vertex x="-4.305" y="0.965"/>
<vertex x="-4.3019" y="1.0041"/>
<vertex x="-4.2928" y="1.0423"/>
<vertex x="-4.2778" y="1.0785"/>
<vertex x="-4.2573" y="1.1119"/>
<vertex x="-4.2318" y="1.1418"/>
<vertex x="-4.2019" y="1.1673"/>
<vertex x="-4.1685" y="1.1878"/>
<vertex x="-4.1323" y="1.2028"/>
<vertex x="-4.0941" y="1.2119"/>
<vertex x="-2.185" y="1.215"/>
<vertex x="-2.1459" y="1.2119"/>
<vertex x="-2.1077" y="1.2028"/>
<vertex x="-2.0715" y="1.1878"/>
<vertex x="-2.0381" y="1.1673"/>
<vertex x="-2.0082" y="1.1418"/>
<vertex x="-1.9827" y="1.1119"/>
<vertex x="-1.9622" y="1.0785"/>
<vertex x="-1.9472" y="1.0423"/>
<vertex x="-1.9381" y="1.0041"/>
<vertex x="-1.935" y="0.965"/>
<vertex x="-1.935" y="-0.965"/>
<vertex x="-1.9381" y="-1.0041"/>
<vertex x="-1.9472" y="-1.0423"/>
<vertex x="-1.9622" y="-1.0785"/>
<vertex x="-1.9827" y="-1.1119"/>
<vertex x="-2.0082" y="-1.1418"/>
<vertex x="-2.0381" y="-1.1673"/>
<vertex x="-2.0715" y="-1.1878"/>
<vertex x="-2.1077" y="-1.2028"/>
<vertex x="-2.1459" y="-1.2119"/>
<vertex x="-4.055" y="-1.215"/>
<vertex x="-4.0941" y="-1.2119"/>
<vertex x="-4.1323" y="-1.2028"/>
<vertex x="-4.1685" y="-1.1878"/>
<vertex x="-4.2019" y="-1.1673"/>
<vertex x="-4.2318" y="-1.1418"/>
<vertex x="-4.2573" y="-1.1119"/>
<vertex x="-4.2778" y="-1.0785"/>
<vertex x="-4.2928" y="-1.0423"/>
<vertex x="-4.3019" y="-1.0041"/>
<vertex x="-4.305" y="-0.965"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="4.305" y="0"/>
<vertex x="4.305" y="-0.965"/>
<vertex x="4.3019" y="-1.0041"/>
<vertex x="4.2928" y="-1.0423"/>
<vertex x="4.2778" y="-1.0785"/>
<vertex x="4.2573" y="-1.1119"/>
<vertex x="4.2318" y="-1.1418"/>
<vertex x="4.2019" y="-1.1673"/>
<vertex x="4.1685" y="-1.1878"/>
<vertex x="4.1323" y="-1.2028"/>
<vertex x="4.0941" y="-1.2119"/>
<vertex x="2.185" y="-1.215"/>
<vertex x="2.1459" y="-1.2119"/>
<vertex x="2.1077" y="-1.2028"/>
<vertex x="2.0715" y="-1.1878"/>
<vertex x="2.0381" y="-1.1673"/>
<vertex x="2.0082" y="-1.1418"/>
<vertex x="1.9827" y="-1.1119"/>
<vertex x="1.9622" y="-1.0785"/>
<vertex x="1.9472" y="-1.0423"/>
<vertex x="1.9381" y="-1.0041"/>
<vertex x="1.935" y="-0.965"/>
<vertex x="1.935" y="0.965"/>
<vertex x="1.9381" y="1.0041"/>
<vertex x="1.9472" y="1.0423"/>
<vertex x="1.9622" y="1.0785"/>
<vertex x="1.9827" y="1.1119"/>
<vertex x="2.0082" y="1.1418"/>
<vertex x="2.0381" y="1.1673"/>
<vertex x="2.0715" y="1.1878"/>
<vertex x="2.1077" y="1.2028"/>
<vertex x="2.1459" y="1.2119"/>
<vertex x="4.055" y="1.215"/>
<vertex x="4.0941" y="1.2119"/>
<vertex x="4.1323" y="1.2028"/>
<vertex x="4.1685" y="1.1878"/>
<vertex x="4.2019" y="1.1673"/>
<vertex x="4.2318" y="1.1418"/>
<vertex x="4.2573" y="1.1119"/>
<vertex x="4.2778" y="1.0785"/>
<vertex x="4.2928" y="1.0423"/>
<vertex x="4.3019" y="1.0041"/>
<vertex x="4.305" y="0.965"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-4.305" y="0"/>
<vertex x="-4.305" y="0.965"/>
<vertex x="-4.3019" y="1.0041"/>
<vertex x="-4.2928" y="1.0423"/>
<vertex x="-4.2778" y="1.0785"/>
<vertex x="-4.2573" y="1.1119"/>
<vertex x="-4.2318" y="1.1418"/>
<vertex x="-4.2019" y="1.1673"/>
<vertex x="-4.1685" y="1.1878"/>
<vertex x="-4.1323" y="1.2028"/>
<vertex x="-4.0941" y="1.2119"/>
<vertex x="-2.185" y="1.215"/>
<vertex x="-2.1459" y="1.2119"/>
<vertex x="-2.1077" y="1.2028"/>
<vertex x="-2.0715" y="1.1878"/>
<vertex x="-2.0381" y="1.1673"/>
<vertex x="-2.0082" y="1.1418"/>
<vertex x="-1.9827" y="1.1119"/>
<vertex x="-1.9622" y="1.0785"/>
<vertex x="-1.9472" y="1.0423"/>
<vertex x="-1.9381" y="1.0041"/>
<vertex x="-1.935" y="0.965"/>
<vertex x="-1.935" y="-0.965"/>
<vertex x="-1.9381" y="-1.0041"/>
<vertex x="-1.9472" y="-1.0423"/>
<vertex x="-1.9622" y="-1.0785"/>
<vertex x="-1.9827" y="-1.1119"/>
<vertex x="-2.0082" y="-1.1418"/>
<vertex x="-2.0381" y="-1.1673"/>
<vertex x="-2.0715" y="-1.1878"/>
<vertex x="-2.1077" y="-1.2028"/>
<vertex x="-2.1459" y="-1.2119"/>
<vertex x="-4.055" y="-1.215"/>
<vertex x="-4.0941" y="-1.2119"/>
<vertex x="-4.1323" y="-1.2028"/>
<vertex x="-4.1685" y="-1.1878"/>
<vertex x="-4.2019" y="-1.1673"/>
<vertex x="-4.2318" y="-1.1418"/>
<vertex x="-4.2573" y="-1.1119"/>
<vertex x="-4.2778" y="-1.0785"/>
<vertex x="-4.2928" y="-1.0423"/>
<vertex x="-4.3019" y="-1.0041"/>
<vertex x="-4.305" y="-0.965"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="4.305" y="0"/>
<vertex x="4.305" y="-0.965"/>
<vertex x="4.3019" y="-1.0041"/>
<vertex x="4.2928" y="-1.0423"/>
<vertex x="4.2778" y="-1.0785"/>
<vertex x="4.2573" y="-1.1119"/>
<vertex x="4.2318" y="-1.1418"/>
<vertex x="4.2019" y="-1.1673"/>
<vertex x="4.1685" y="-1.1878"/>
<vertex x="4.1323" y="-1.2028"/>
<vertex x="4.0941" y="-1.2119"/>
<vertex x="2.185" y="-1.215"/>
<vertex x="2.1459" y="-1.2119"/>
<vertex x="2.1077" y="-1.2028"/>
<vertex x="2.0715" y="-1.1878"/>
<vertex x="2.0381" y="-1.1673"/>
<vertex x="2.0082" y="-1.1418"/>
<vertex x="1.9827" y="-1.1119"/>
<vertex x="1.9622" y="-1.0785"/>
<vertex x="1.9472" y="-1.0423"/>
<vertex x="1.9381" y="-1.0041"/>
<vertex x="1.935" y="-0.965"/>
<vertex x="1.935" y="0.965"/>
<vertex x="1.9381" y="1.0041"/>
<vertex x="1.9472" y="1.0423"/>
<vertex x="1.9622" y="1.0785"/>
<vertex x="1.9827" y="1.1119"/>
<vertex x="2.0082" y="1.1418"/>
<vertex x="2.0381" y="1.1673"/>
<vertex x="2.0715" y="1.1878"/>
<vertex x="2.1077" y="1.2028"/>
<vertex x="2.1459" y="1.2119"/>
<vertex x="4.055" y="1.215"/>
<vertex x="4.0941" y="1.2119"/>
<vertex x="4.1323" y="1.2028"/>
<vertex x="4.1685" y="1.1878"/>
<vertex x="4.2019" y="1.1673"/>
<vertex x="4.2318" y="1.1418"/>
<vertex x="4.2573" y="1.1119"/>
<vertex x="4.2778" y="1.0785"/>
<vertex x="4.2928" y="1.0423"/>
<vertex x="4.3019" y="1.0041"/>
<vertex x="4.305" y="0.965"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="3.65" y1="2.3" x2="-4.485" y2="2.3" width="0.12" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="4.56" y1="-2.55" x2="-4.56" y2="-2.55" width="0.05" layer="39"/>
<wire x1="4.56" y1="2.55" x2="4.56" y2="-2.55" width="0.05" layer="39"/>
<smd name="1" x="-3.12" y="0" dx="2.37" dy="2.43" layer="1" roundness="21" rot="R180" stop="no" cream="no"/>
<smd name="2" x="3.12" y="0" dx="2.37" dy="2.43" layer="1" roundness="21" stop="no" cream="no"/>
</package>
<package name="SOD3716X135_HS">
<description>Small Outline Diode (SOD); 2.69 mm L X 1.60 mm W X 1.35 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-0.82" y1="0.9" x2="1.42" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.42" y1="-0.9" x2="-1.42" y2="0.3" width="0.12" layer="51"/>
<wire x1="-1.42" y1="0.3" x2="-0.82" y2="0.9" width="0.12" layer="51"/>
<wire x1="-2.47" y1="-0.9" x2="1.35" y2="-0.9" width="0.12" layer="21"/>
<wire x1="-2.47" y1="0.9" x2="-2.47" y2="-0.9" width="0.12" layer="21"/>
<wire x1="-2.54" y1="-1.15" x2="-2.54" y2="1.15" width="0.05" layer="39"/>
<wire x1="-2.54" y1="1.15" x2="2.54" y2="1.15" width="0.05" layer="39"/>
<circle x="-2.79" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="0" y="0" size="1.32" layer="51" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-1.665" y="0.4"/>
<vertex x="-1.24" y="0.4"/>
<vertex x="-1.2087" y="0.3975"/>
<vertex x="-1.1782" y="0.3902"/>
<vertex x="-1.1492" y="0.3782"/>
<vertex x="-1.1224" y="0.3618"/>
<vertex x="-1.0986" y="0.3414"/>
<vertex x="-1.0782" y="0.3176"/>
<vertex x="-1.0618" y="0.2908"/>
<vertex x="-1.0498" y="0.2618"/>
<vertex x="-1.0425" y="0.2313"/>
<vertex x="-1.04" y="-0.2"/>
<vertex x="-1.0425" y="-0.2313"/>
<vertex x="-1.0498" y="-0.2618"/>
<vertex x="-1.0618" y="-0.2908"/>
<vertex x="-1.0782" y="-0.3176"/>
<vertex x="-1.0986" y="-0.3414"/>
<vertex x="-1.1224" y="-0.3618"/>
<vertex x="-1.1492" y="-0.3782"/>
<vertex x="-1.1782" y="-0.3902"/>
<vertex x="-1.2087" y="-0.3975"/>
<vertex x="-1.24" y="-0.4"/>
<vertex x="-2.09" y="-0.4"/>
<vertex x="-2.1213" y="-0.3975"/>
<vertex x="-2.1518" y="-0.3902"/>
<vertex x="-2.1808" y="-0.3782"/>
<vertex x="-2.2076" y="-0.3618"/>
<vertex x="-2.2314" y="-0.3414"/>
<vertex x="-2.2518" y="-0.3176"/>
<vertex x="-2.2682" y="-0.2908"/>
<vertex x="-2.2802" y="-0.2618"/>
<vertex x="-2.2875" y="-0.2313"/>
<vertex x="-2.29" y="0.2"/>
<vertex x="-2.2875" y="0.2313"/>
<vertex x="-2.2802" y="0.2618"/>
<vertex x="-2.2682" y="0.2908"/>
<vertex x="-2.2518" y="0.3176"/>
<vertex x="-2.2314" y="0.3414"/>
<vertex x="-2.2076" y="0.3618"/>
<vertex x="-2.1808" y="0.3782"/>
<vertex x="-2.1518" y="0.3902"/>
<vertex x="-2.1213" y="0.3975"/>
<vertex x="-2.09" y="0.4"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.665" y="-0.4"/>
<vertex x="1.24" y="-0.4"/>
<vertex x="1.2087" y="-0.3975"/>
<vertex x="1.1782" y="-0.3902"/>
<vertex x="1.1492" y="-0.3782"/>
<vertex x="1.1224" y="-0.3618"/>
<vertex x="1.0986" y="-0.3414"/>
<vertex x="1.0782" y="-0.3176"/>
<vertex x="1.0618" y="-0.2908"/>
<vertex x="1.0498" y="-0.2618"/>
<vertex x="1.0425" y="-0.2313"/>
<vertex x="1.04" y="0.2"/>
<vertex x="1.0425" y="0.2313"/>
<vertex x="1.0498" y="0.2618"/>
<vertex x="1.0618" y="0.2908"/>
<vertex x="1.0782" y="0.3176"/>
<vertex x="1.0986" y="0.3414"/>
<vertex x="1.1224" y="0.3618"/>
<vertex x="1.1492" y="0.3782"/>
<vertex x="1.1782" y="0.3902"/>
<vertex x="1.2087" y="0.3975"/>
<vertex x="1.24" y="0.4"/>
<vertex x="2.09" y="0.4"/>
<vertex x="2.1213" y="0.3975"/>
<vertex x="2.1518" y="0.3902"/>
<vertex x="2.1808" y="0.3782"/>
<vertex x="2.2076" y="0.3618"/>
<vertex x="2.2314" y="0.3414"/>
<vertex x="2.2518" y="0.3176"/>
<vertex x="2.2682" y="0.2908"/>
<vertex x="2.2802" y="0.2618"/>
<vertex x="2.2875" y="0.2313"/>
<vertex x="2.29" y="-0.2"/>
<vertex x="2.2875" y="-0.2313"/>
<vertex x="2.2802" y="-0.2618"/>
<vertex x="2.2682" y="-0.2908"/>
<vertex x="2.2518" y="-0.3176"/>
<vertex x="2.2314" y="-0.3414"/>
<vertex x="2.2076" y="-0.3618"/>
<vertex x="2.1808" y="-0.3782"/>
<vertex x="2.1518" y="-0.3902"/>
<vertex x="2.1213" y="-0.3975"/>
<vertex x="2.09" y="-0.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.665" y="0.4"/>
<vertex x="-1.24" y="0.4"/>
<vertex x="-1.2087" y="0.3975"/>
<vertex x="-1.1782" y="0.3902"/>
<vertex x="-1.1492" y="0.3782"/>
<vertex x="-1.1224" y="0.3618"/>
<vertex x="-1.0986" y="0.3414"/>
<vertex x="-1.0782" y="0.3176"/>
<vertex x="-1.0618" y="0.2908"/>
<vertex x="-1.0498" y="0.2618"/>
<vertex x="-1.0425" y="0.2313"/>
<vertex x="-1.04" y="-0.2"/>
<vertex x="-1.0425" y="-0.2313"/>
<vertex x="-1.0498" y="-0.2618"/>
<vertex x="-1.0618" y="-0.2908"/>
<vertex x="-1.0782" y="-0.3176"/>
<vertex x="-1.0986" y="-0.3414"/>
<vertex x="-1.1224" y="-0.3618"/>
<vertex x="-1.1492" y="-0.3782"/>
<vertex x="-1.1782" y="-0.3902"/>
<vertex x="-1.2087" y="-0.3975"/>
<vertex x="-1.24" y="-0.4"/>
<vertex x="-2.09" y="-0.4"/>
<vertex x="-2.1213" y="-0.3975"/>
<vertex x="-2.1518" y="-0.3902"/>
<vertex x="-2.1808" y="-0.3782"/>
<vertex x="-2.2076" y="-0.3618"/>
<vertex x="-2.2314" y="-0.3414"/>
<vertex x="-2.2518" y="-0.3176"/>
<vertex x="-2.2682" y="-0.2908"/>
<vertex x="-2.2802" y="-0.2618"/>
<vertex x="-2.2875" y="-0.2313"/>
<vertex x="-2.29" y="0.2"/>
<vertex x="-2.2875" y="0.2313"/>
<vertex x="-2.2802" y="0.2618"/>
<vertex x="-2.2682" y="0.2908"/>
<vertex x="-2.2518" y="0.3176"/>
<vertex x="-2.2314" y="0.3414"/>
<vertex x="-2.2076" y="0.3618"/>
<vertex x="-2.1808" y="0.3782"/>
<vertex x="-2.1518" y="0.3902"/>
<vertex x="-2.1213" y="0.3975"/>
<vertex x="-2.09" y="0.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.665" y="-0.4"/>
<vertex x="1.24" y="-0.4"/>
<vertex x="1.2087" y="-0.3975"/>
<vertex x="1.1782" y="-0.3902"/>
<vertex x="1.1492" y="-0.3782"/>
<vertex x="1.1224" y="-0.3618"/>
<vertex x="1.0986" y="-0.3414"/>
<vertex x="1.0782" y="-0.3176"/>
<vertex x="1.0618" y="-0.2908"/>
<vertex x="1.0498" y="-0.2618"/>
<vertex x="1.0425" y="-0.2313"/>
<vertex x="1.04" y="0.2"/>
<vertex x="1.0425" y="0.2313"/>
<vertex x="1.0498" y="0.2618"/>
<vertex x="1.0618" y="0.2908"/>
<vertex x="1.0782" y="0.3176"/>
<vertex x="1.0986" y="0.3414"/>
<vertex x="1.1224" y="0.3618"/>
<vertex x="1.1492" y="0.3782"/>
<vertex x="1.1782" y="0.3902"/>
<vertex x="1.2087" y="0.3975"/>
<vertex x="1.24" y="0.4"/>
<vertex x="2.09" y="0.4"/>
<vertex x="2.1213" y="0.3975"/>
<vertex x="2.1518" y="0.3902"/>
<vertex x="2.1808" y="0.3782"/>
<vertex x="2.2076" y="0.3618"/>
<vertex x="2.2314" y="0.3414"/>
<vertex x="2.2518" y="0.3176"/>
<vertex x="2.2682" y="0.2908"/>
<vertex x="2.2802" y="0.2618"/>
<vertex x="2.2875" y="0.2313"/>
<vertex x="2.29" y="-0.2"/>
<vertex x="2.2875" y="-0.2313"/>
<vertex x="2.2802" y="-0.2618"/>
<vertex x="2.2682" y="-0.2908"/>
<vertex x="2.2518" y="-0.3176"/>
<vertex x="2.2314" y="-0.3414"/>
<vertex x="2.2076" y="-0.3618"/>
<vertex x="2.1808" y="-0.3782"/>
<vertex x="2.1518" y="-0.3902"/>
<vertex x="2.1213" y="-0.3975"/>
<vertex x="2.09" y="-0.4"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="1.35" y1="0.9" x2="-2.47" y2="0.9" width="0.12" layer="21"/>
<wire x1="1.42" y1="-0.9" x2="-1.42" y2="-0.9" width="0.12" layer="51"/>
<wire x1="1.42" y1="0.9" x2="1.42" y2="-0.9" width="0.12" layer="51"/>
<wire x1="2.54" y1="-1.15" x2="-2.54" y2="-1.15" width="0.05" layer="39"/>
<wire x1="2.54" y1="1.15" x2="2.54" y2="-1.15" width="0.05" layer="39"/>
<smd name="A" x="1.665" y="0" dx="1.25" dy="0.8" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="C" x="-1.665" y="0" dx="1.25" dy="0.8" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
</package>
<package name="TE_FSM8JSMA_HS">
<description>Switch, Tactile; 4 pin, 6.00 mm L X 6.00 mm W X 9.50 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.02" y1="3.06" x2="3.06" y2="3.06" width="0.12" layer="21"/>
<wire x1="-1.61" y1="-3.56" x2="-1.61" y2="-5.54" width="0.12" layer="51"/>
<wire x1="-1.61" y1="-5.54" x2="-2.89" y2="-5.54" width="0.12" layer="51"/>
<wire x1="-1.61" y1="3.56" x2="-2.89" y2="3.56" width="0.12" layer="51"/>
<wire x1="-1.61" y1="5.54" x2="-1.61" y2="3.56" width="0.12" layer="51"/>
<wire x1="-1.73" y1="3" x2="3" y2="3" width="0.12" layer="51"/>
<wire x1="-2.89" y1="-3.56" x2="-1.61" y2="-3.56" width="0.12" layer="51"/>
<wire x1="-2.89" y1="-5.54" x2="-2.89" y2="-3.56" width="0.12" layer="51"/>
<wire x1="-2.89" y1="3.56" x2="-2.89" y2="5.54" width="0.12" layer="51"/>
<wire x1="-2.89" y1="5.54" x2="-1.61" y2="5.54" width="0.12" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="1.73" width="0.12" layer="51"/>
<wire x1="-3" y1="1.73" x2="-1.73" y2="3" width="0.12" layer="51"/>
<wire x1="-3.06" y1="-3.06" x2="-3.06" y2="1.02" width="0.12" layer="21"/>
<wire x1="-3.25" y1="-5.85" x2="-3.25" y2="5.85" width="0.05" layer="39"/>
<wire x1="-3.25" y1="5.85" x2="3.25" y2="5.85" width="0.05" layer="39"/>
<circle x="-3.55" y="4.5" radius="0.2" width="0.4" layer="21"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<circle x="0" y="0" radius="1.75" width="0.2" layer="21"/>
<text x="0" y="0" size="2" layer="51" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-1.55" y="3.5"/>
<vertex x="-2.95" y="3.5"/>
<vertex x="-2.95" y="5.6"/>
<vertex x="-1.55" y="5.6"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.55" y="-5.6"/>
<vertex x="-2.95" y="-5.6"/>
<vertex x="-2.95" y="-3.5"/>
<vertex x="-1.55" y="-3.5"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.95" y="3.5"/>
<vertex x="1.55" y="3.5"/>
<vertex x="1.55" y="5.6"/>
<vertex x="2.95" y="5.6"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="2.95" y="-5.6"/>
<vertex x="1.55" y="-5.6"/>
<vertex x="1.55" y="-3.5"/>
<vertex x="2.95" y="-3.5"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.55" y="3.5"/>
<vertex x="-2.95" y="3.5"/>
<vertex x="-2.95" y="5.6"/>
<vertex x="-1.55" y="5.6"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.55" y="-5.6"/>
<vertex x="-2.95" y="-5.6"/>
<vertex x="-2.95" y="-3.5"/>
<vertex x="-1.55" y="-3.5"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.95" y="3.5"/>
<vertex x="1.55" y="3.5"/>
<vertex x="1.55" y="5.6"/>
<vertex x="2.95" y="5.6"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.95" y="-5.6"/>
<vertex x="1.55" y="-5.6"/>
<vertex x="1.55" y="-3.5"/>
<vertex x="2.95" y="-3.5"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="1.61" y1="-3.56" x2="2.89" y2="-3.56" width="0.12" layer="51"/>
<wire x1="1.61" y1="-5.54" x2="1.61" y2="-3.56" width="0.12" layer="51"/>
<wire x1="1.61" y1="3.56" x2="1.61" y2="5.54" width="0.12" layer="51"/>
<wire x1="1.61" y1="5.54" x2="2.89" y2="5.54" width="0.12" layer="51"/>
<wire x1="2.89" y1="-3.56" x2="2.89" y2="-5.54" width="0.12" layer="51"/>
<wire x1="2.89" y1="-5.54" x2="1.61" y2="-5.54" width="0.12" layer="51"/>
<wire x1="2.89" y1="3.56" x2="1.61" y2="3.56" width="0.12" layer="51"/>
<wire x1="2.89" y1="5.54" x2="2.89" y2="3.56" width="0.12" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.12" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.12" layer="51"/>
<wire x1="3.06" y1="-3.06" x2="-3.06" y2="-3.06" width="0.12" layer="21"/>
<wire x1="3.06" y1="3.06" x2="3.06" y2="-3.06" width="0.12" layer="21"/>
<wire x1="3.25" y1="-5.85" x2="-3.25" y2="-5.85" width="0.05" layer="39"/>
<wire x1="3.25" y1="5.85" x2="3.25" y2="-5.85" width="0.05" layer="39"/>
<smd name="1" x="-2.25" y="4.55" dx="1.4" dy="2.1" layer="1" stop="no" cream="no"/>
<smd name="2" x="-2.25" y="-4.55" dx="1.4" dy="2.1" layer="1" stop="no" cream="no"/>
<smd name="3" x="2.25" y="4.55" dx="1.4" dy="2.1" layer="1" stop="no" cream="no"/>
<smd name="4" x="2.25" y="-4.55" dx="1.4" dy="2.1" layer="1" stop="no" cream="no"/>
</package>
<package name="HDRV10W63P254_10X1_2540X254H838_HS">
<description>Header, Vertical, 2.54 mm pitch; 0.635 mm lead width, 10 pins, 1 row, 10 pins per row, 25.40 mm L X 2.54 mm W X 8.38 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-0.4233" y1="1.27" x2="24.13" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0.4233" width="0.12" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="24.13" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="0.4233" x2="-0.4233" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="0.4233" x2="-1.27" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="0.4233" x2="-1.27" y2="1.27" width="0.01" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-0.4233" y2="1.27" width="0.01" layer="51"/>
<wire x1="-1.52" y1="-1.52" x2="-1.52" y2="1.52" width="0.05" layer="39"/>
<wire x1="-1.52" y1="1.52" x2="24.38" y2="1.52" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="30">
<vertex x="-0.825" y="-0.825"/>
<vertex x="-0.825" y="0.825"/>
<vertex x="0.825" y="0.825"/>
<vertex x="0.825" y="-0.825"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="3.36" y="0"/>
<vertex x="3.3475" y="0.1424"/>
<vertex x="3.3105" y="0.2805"/>
<vertex x="3.2501" y="0.41"/>
<vertex x="3.1682" y="0.5271"/>
<vertex x="3.0671" y="0.6282"/>
<vertex x="2.95" y="0.7101"/>
<vertex x="2.8205" y="0.7705"/>
<vertex x="2.6824" y="0.8075"/>
<vertex x="2.54" y="0.82"/>
<vertex x="2.3976" y="0.8075"/>
<vertex x="2.2595" y="0.7705"/>
<vertex x="2.13" y="0.7101"/>
<vertex x="2.0129" y="0.6282"/>
<vertex x="1.9118" y="0.5271"/>
<vertex x="1.8299" y="0.41"/>
<vertex x="1.7695" y="0.2805"/>
<vertex x="1.7325" y="0.1424"/>
<vertex x="1.72" y="0"/>
<vertex x="1.7325" y="-0.1424"/>
<vertex x="1.7695" y="-0.2805"/>
<vertex x="1.8299" y="-0.41"/>
<vertex x="1.9118" y="-0.5271"/>
<vertex x="2.0129" y="-0.6282"/>
<vertex x="2.13" y="-0.7101"/>
<vertex x="2.2595" y="-0.7705"/>
<vertex x="2.3976" y="-0.8075"/>
<vertex x="2.54" y="-0.82"/>
<vertex x="2.6824" y="-0.8075"/>
<vertex x="2.8205" y="-0.7705"/>
<vertex x="2.95" y="-0.7101"/>
<vertex x="3.0671" y="-0.6282"/>
<vertex x="3.1682" y="-0.5271"/>
<vertex x="3.2501" y="-0.41"/>
<vertex x="3.3105" y="-0.2805"/>
<vertex x="3.3475" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="5.9" y="0"/>
<vertex x="5.8875" y="0.1424"/>
<vertex x="5.8505" y="0.2805"/>
<vertex x="5.7901" y="0.41"/>
<vertex x="5.7082" y="0.5271"/>
<vertex x="5.6071" y="0.6282"/>
<vertex x="5.49" y="0.7101"/>
<vertex x="5.3605" y="0.7705"/>
<vertex x="5.2224" y="0.8075"/>
<vertex x="5.08" y="0.82"/>
<vertex x="4.9376" y="0.8075"/>
<vertex x="4.7995" y="0.7705"/>
<vertex x="4.67" y="0.7101"/>
<vertex x="4.5529" y="0.6282"/>
<vertex x="4.4518" y="0.5271"/>
<vertex x="4.3699" y="0.41"/>
<vertex x="4.3095" y="0.2805"/>
<vertex x="4.2725" y="0.1424"/>
<vertex x="4.26" y="0"/>
<vertex x="4.2725" y="-0.1424"/>
<vertex x="4.3095" y="-0.2805"/>
<vertex x="4.3699" y="-0.41"/>
<vertex x="4.4518" y="-0.5271"/>
<vertex x="4.5529" y="-0.6282"/>
<vertex x="4.67" y="-0.7101"/>
<vertex x="4.7995" y="-0.7705"/>
<vertex x="4.9376" y="-0.8075"/>
<vertex x="5.08" y="-0.82"/>
<vertex x="5.2224" y="-0.8075"/>
<vertex x="5.3605" y="-0.7705"/>
<vertex x="5.49" y="-0.7101"/>
<vertex x="5.6071" y="-0.6282"/>
<vertex x="5.7082" y="-0.5271"/>
<vertex x="5.7901" y="-0.41"/>
<vertex x="5.8505" y="-0.2805"/>
<vertex x="5.8875" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="8.44" y="0"/>
<vertex x="8.4275" y="0.1424"/>
<vertex x="8.3905" y="0.2805"/>
<vertex x="8.3301" y="0.41"/>
<vertex x="8.2482" y="0.5271"/>
<vertex x="8.1471" y="0.6282"/>
<vertex x="8.03" y="0.7101"/>
<vertex x="7.9005" y="0.7705"/>
<vertex x="7.7624" y="0.8075"/>
<vertex x="7.62" y="0.82"/>
<vertex x="7.4776" y="0.8075"/>
<vertex x="7.3395" y="0.7705"/>
<vertex x="7.21" y="0.7101"/>
<vertex x="7.0929" y="0.6282"/>
<vertex x="6.9918" y="0.5271"/>
<vertex x="6.9099" y="0.41"/>
<vertex x="6.8495" y="0.2805"/>
<vertex x="6.8125" y="0.1424"/>
<vertex x="6.8" y="0"/>
<vertex x="6.8125" y="-0.1424"/>
<vertex x="6.8495" y="-0.2805"/>
<vertex x="6.9099" y="-0.41"/>
<vertex x="6.9918" y="-0.5271"/>
<vertex x="7.0929" y="-0.6282"/>
<vertex x="7.21" y="-0.7101"/>
<vertex x="7.3395" y="-0.7705"/>
<vertex x="7.4776" y="-0.8075"/>
<vertex x="7.62" y="-0.82"/>
<vertex x="7.7624" y="-0.8075"/>
<vertex x="7.9005" y="-0.7705"/>
<vertex x="8.03" y="-0.7101"/>
<vertex x="8.1471" y="-0.6282"/>
<vertex x="8.2482" y="-0.5271"/>
<vertex x="8.3301" y="-0.41"/>
<vertex x="8.3905" y="-0.2805"/>
<vertex x="8.4275" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="10.98" y="0"/>
<vertex x="10.9675" y="0.1424"/>
<vertex x="10.9305" y="0.2805"/>
<vertex x="10.8701" y="0.41"/>
<vertex x="10.7882" y="0.5271"/>
<vertex x="10.6871" y="0.6282"/>
<vertex x="10.57" y="0.7101"/>
<vertex x="10.4405" y="0.7705"/>
<vertex x="10.3024" y="0.8075"/>
<vertex x="10.16" y="0.82"/>
<vertex x="10.0176" y="0.8075"/>
<vertex x="9.8795" y="0.7705"/>
<vertex x="9.75" y="0.7101"/>
<vertex x="9.6329" y="0.6282"/>
<vertex x="9.5318" y="0.5271"/>
<vertex x="9.4499" y="0.41"/>
<vertex x="9.3895" y="0.2805"/>
<vertex x="9.3525" y="0.1424"/>
<vertex x="9.34" y="0"/>
<vertex x="9.3525" y="-0.1424"/>
<vertex x="9.3895" y="-0.2805"/>
<vertex x="9.4499" y="-0.41"/>
<vertex x="9.5318" y="-0.5271"/>
<vertex x="9.6329" y="-0.6282"/>
<vertex x="9.75" y="-0.7101"/>
<vertex x="9.8795" y="-0.7705"/>
<vertex x="10.0176" y="-0.8075"/>
<vertex x="10.16" y="-0.82"/>
<vertex x="10.3024" y="-0.8075"/>
<vertex x="10.4405" y="-0.7705"/>
<vertex x="10.57" y="-0.7101"/>
<vertex x="10.6871" y="-0.6282"/>
<vertex x="10.7882" y="-0.5271"/>
<vertex x="10.8701" y="-0.41"/>
<vertex x="10.9305" y="-0.2805"/>
<vertex x="10.9675" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="13.52" y="0"/>
<vertex x="13.5075" y="0.1424"/>
<vertex x="13.4705" y="0.2805"/>
<vertex x="13.4101" y="0.41"/>
<vertex x="13.3282" y="0.5271"/>
<vertex x="13.2271" y="0.6282"/>
<vertex x="13.11" y="0.7101"/>
<vertex x="12.9805" y="0.7705"/>
<vertex x="12.8424" y="0.8075"/>
<vertex x="12.7" y="0.82"/>
<vertex x="12.5576" y="0.8075"/>
<vertex x="12.4195" y="0.7705"/>
<vertex x="12.29" y="0.7101"/>
<vertex x="12.1729" y="0.6282"/>
<vertex x="12.0718" y="0.5271"/>
<vertex x="11.9899" y="0.41"/>
<vertex x="11.9295" y="0.2805"/>
<vertex x="11.8925" y="0.1424"/>
<vertex x="11.88" y="0"/>
<vertex x="11.8925" y="-0.1424"/>
<vertex x="11.9295" y="-0.2805"/>
<vertex x="11.9899" y="-0.41"/>
<vertex x="12.0718" y="-0.5271"/>
<vertex x="12.1729" y="-0.6282"/>
<vertex x="12.29" y="-0.7101"/>
<vertex x="12.4195" y="-0.7705"/>
<vertex x="12.5576" y="-0.8075"/>
<vertex x="12.7" y="-0.82"/>
<vertex x="12.8424" y="-0.8075"/>
<vertex x="12.9805" y="-0.7705"/>
<vertex x="13.11" y="-0.7101"/>
<vertex x="13.2271" y="-0.6282"/>
<vertex x="13.3282" y="-0.5271"/>
<vertex x="13.4101" y="-0.41"/>
<vertex x="13.4705" y="-0.2805"/>
<vertex x="13.5075" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="16.06" y="0"/>
<vertex x="16.0475" y="0.1424"/>
<vertex x="16.0105" y="0.2805"/>
<vertex x="15.9501" y="0.41"/>
<vertex x="15.8682" y="0.5271"/>
<vertex x="15.7671" y="0.6282"/>
<vertex x="15.65" y="0.7101"/>
<vertex x="15.5205" y="0.7705"/>
<vertex x="15.3824" y="0.8075"/>
<vertex x="15.24" y="0.82"/>
<vertex x="15.0976" y="0.8075"/>
<vertex x="14.9595" y="0.7705"/>
<vertex x="14.83" y="0.7101"/>
<vertex x="14.7129" y="0.6282"/>
<vertex x="14.6118" y="0.5271"/>
<vertex x="14.5299" y="0.41"/>
<vertex x="14.4695" y="0.2805"/>
<vertex x="14.4325" y="0.1424"/>
<vertex x="14.42" y="0"/>
<vertex x="14.4325" y="-0.1424"/>
<vertex x="14.4695" y="-0.2805"/>
<vertex x="14.5299" y="-0.41"/>
<vertex x="14.6118" y="-0.5271"/>
<vertex x="14.7129" y="-0.6282"/>
<vertex x="14.83" y="-0.7101"/>
<vertex x="14.9595" y="-0.7705"/>
<vertex x="15.0976" y="-0.8075"/>
<vertex x="15.24" y="-0.82"/>
<vertex x="15.3824" y="-0.8075"/>
<vertex x="15.5205" y="-0.7705"/>
<vertex x="15.65" y="-0.7101"/>
<vertex x="15.7671" y="-0.6282"/>
<vertex x="15.8682" y="-0.5271"/>
<vertex x="15.9501" y="-0.41"/>
<vertex x="16.0105" y="-0.2805"/>
<vertex x="16.0475" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="18.6" y="0"/>
<vertex x="18.5875" y="0.1424"/>
<vertex x="18.5505" y="0.2805"/>
<vertex x="18.4901" y="0.41"/>
<vertex x="18.4082" y="0.5271"/>
<vertex x="18.3071" y="0.6282"/>
<vertex x="18.19" y="0.7101"/>
<vertex x="18.0605" y="0.7705"/>
<vertex x="17.9224" y="0.8075"/>
<vertex x="17.78" y="0.82"/>
<vertex x="17.6376" y="0.8075"/>
<vertex x="17.4995" y="0.7705"/>
<vertex x="17.37" y="0.7101"/>
<vertex x="17.2529" y="0.6282"/>
<vertex x="17.1518" y="0.5271"/>
<vertex x="17.0699" y="0.41"/>
<vertex x="17.0095" y="0.2805"/>
<vertex x="16.9725" y="0.1424"/>
<vertex x="16.96" y="0"/>
<vertex x="16.9725" y="-0.1424"/>
<vertex x="17.0095" y="-0.2805"/>
<vertex x="17.0699" y="-0.41"/>
<vertex x="17.1518" y="-0.5271"/>
<vertex x="17.2529" y="-0.6282"/>
<vertex x="17.37" y="-0.7101"/>
<vertex x="17.4995" y="-0.7705"/>
<vertex x="17.6376" y="-0.8075"/>
<vertex x="17.78" y="-0.82"/>
<vertex x="17.9224" y="-0.8075"/>
<vertex x="18.0605" y="-0.7705"/>
<vertex x="18.19" y="-0.7101"/>
<vertex x="18.3071" y="-0.6282"/>
<vertex x="18.4082" y="-0.5271"/>
<vertex x="18.4901" y="-0.41"/>
<vertex x="18.5505" y="-0.2805"/>
<vertex x="18.5875" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="21.14" y="0"/>
<vertex x="21.1275" y="0.1424"/>
<vertex x="21.0905" y="0.2805"/>
<vertex x="21.0301" y="0.41"/>
<vertex x="20.9482" y="0.5271"/>
<vertex x="20.8471" y="0.6282"/>
<vertex x="20.73" y="0.7101"/>
<vertex x="20.6005" y="0.7705"/>
<vertex x="20.4624" y="0.8075"/>
<vertex x="20.32" y="0.82"/>
<vertex x="20.1776" y="0.8075"/>
<vertex x="20.0395" y="0.7705"/>
<vertex x="19.91" y="0.7101"/>
<vertex x="19.7929" y="0.6282"/>
<vertex x="19.6918" y="0.5271"/>
<vertex x="19.6099" y="0.41"/>
<vertex x="19.5495" y="0.2805"/>
<vertex x="19.5125" y="0.1424"/>
<vertex x="19.5" y="0"/>
<vertex x="19.5125" y="-0.1424"/>
<vertex x="19.5495" y="-0.2805"/>
<vertex x="19.6099" y="-0.41"/>
<vertex x="19.6918" y="-0.5271"/>
<vertex x="19.7929" y="-0.6282"/>
<vertex x="19.91" y="-0.7101"/>
<vertex x="20.0395" y="-0.7705"/>
<vertex x="20.1776" y="-0.8075"/>
<vertex x="20.32" y="-0.82"/>
<vertex x="20.4624" y="-0.8075"/>
<vertex x="20.6005" y="-0.7705"/>
<vertex x="20.73" y="-0.7101"/>
<vertex x="20.8471" y="-0.6282"/>
<vertex x="20.9482" y="-0.5271"/>
<vertex x="21.0301" y="-0.41"/>
<vertex x="21.0905" y="-0.2805"/>
<vertex x="21.1275" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="23.68" y="0"/>
<vertex x="23.6675" y="0.1424"/>
<vertex x="23.6305" y="0.2805"/>
<vertex x="23.5701" y="0.41"/>
<vertex x="23.4882" y="0.5271"/>
<vertex x="23.3871" y="0.6282"/>
<vertex x="23.27" y="0.7101"/>
<vertex x="23.1405" y="0.7705"/>
<vertex x="23.0024" y="0.8075"/>
<vertex x="22.86" y="0.82"/>
<vertex x="22.7176" y="0.8075"/>
<vertex x="22.5795" y="0.7705"/>
<vertex x="22.45" y="0.7101"/>
<vertex x="22.3329" y="0.6282"/>
<vertex x="22.2318" y="0.5271"/>
<vertex x="22.1499" y="0.41"/>
<vertex x="22.0895" y="0.2805"/>
<vertex x="22.0525" y="0.1424"/>
<vertex x="22.04" y="0"/>
<vertex x="22.0525" y="-0.1424"/>
<vertex x="22.0895" y="-0.2805"/>
<vertex x="22.1499" y="-0.41"/>
<vertex x="22.2318" y="-0.5271"/>
<vertex x="22.3329" y="-0.6282"/>
<vertex x="22.45" y="-0.7101"/>
<vertex x="22.5795" y="-0.7705"/>
<vertex x="22.7176" y="-0.8075"/>
<vertex x="22.86" y="-0.82"/>
<vertex x="23.0024" y="-0.8075"/>
<vertex x="23.1405" y="-0.7705"/>
<vertex x="23.27" y="-0.7101"/>
<vertex x="23.3871" y="-0.6282"/>
<vertex x="23.4882" y="-0.5271"/>
<vertex x="23.5701" y="-0.41"/>
<vertex x="23.6305" y="-0.2805"/>
<vertex x="23.6675" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.825" y="-0.825"/>
<vertex x="-0.825" y="0.825"/>
<vertex x="0.825" y="0.825"/>
<vertex x="0.825" y="-0.825"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.36" y="0"/>
<vertex x="3.3475" y="0.1424"/>
<vertex x="3.3105" y="0.2805"/>
<vertex x="3.2501" y="0.41"/>
<vertex x="3.1682" y="0.5271"/>
<vertex x="3.0671" y="0.6282"/>
<vertex x="2.95" y="0.7101"/>
<vertex x="2.8205" y="0.7705"/>
<vertex x="2.6824" y="0.8075"/>
<vertex x="2.54" y="0.82"/>
<vertex x="2.3976" y="0.8075"/>
<vertex x="2.2595" y="0.7705"/>
<vertex x="2.13" y="0.7101"/>
<vertex x="2.0129" y="0.6282"/>
<vertex x="1.9118" y="0.5271"/>
<vertex x="1.8299" y="0.41"/>
<vertex x="1.7695" y="0.2805"/>
<vertex x="1.7325" y="0.1424"/>
<vertex x="1.72" y="0"/>
<vertex x="1.7325" y="-0.1424"/>
<vertex x="1.7695" y="-0.2805"/>
<vertex x="1.8299" y="-0.41"/>
<vertex x="1.9118" y="-0.5271"/>
<vertex x="2.0129" y="-0.6282"/>
<vertex x="2.13" y="-0.7101"/>
<vertex x="2.2595" y="-0.7705"/>
<vertex x="2.3976" y="-0.8075"/>
<vertex x="2.54" y="-0.82"/>
<vertex x="2.6824" y="-0.8075"/>
<vertex x="2.8205" y="-0.7705"/>
<vertex x="2.95" y="-0.7101"/>
<vertex x="3.0671" y="-0.6282"/>
<vertex x="3.1682" y="-0.5271"/>
<vertex x="3.2501" y="-0.41"/>
<vertex x="3.3105" y="-0.2805"/>
<vertex x="3.3475" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="5.9" y="0"/>
<vertex x="5.8875" y="0.1424"/>
<vertex x="5.8505" y="0.2805"/>
<vertex x="5.7901" y="0.41"/>
<vertex x="5.7082" y="0.5271"/>
<vertex x="5.6071" y="0.6282"/>
<vertex x="5.49" y="0.7101"/>
<vertex x="5.3605" y="0.7705"/>
<vertex x="5.2224" y="0.8075"/>
<vertex x="5.08" y="0.82"/>
<vertex x="4.9376" y="0.8075"/>
<vertex x="4.7995" y="0.7705"/>
<vertex x="4.67" y="0.7101"/>
<vertex x="4.5529" y="0.6282"/>
<vertex x="4.4518" y="0.5271"/>
<vertex x="4.3699" y="0.41"/>
<vertex x="4.3095" y="0.2805"/>
<vertex x="4.2725" y="0.1424"/>
<vertex x="4.26" y="0"/>
<vertex x="4.2725" y="-0.1424"/>
<vertex x="4.3095" y="-0.2805"/>
<vertex x="4.3699" y="-0.41"/>
<vertex x="4.4518" y="-0.5271"/>
<vertex x="4.5529" y="-0.6282"/>
<vertex x="4.67" y="-0.7101"/>
<vertex x="4.7995" y="-0.7705"/>
<vertex x="4.9376" y="-0.8075"/>
<vertex x="5.08" y="-0.82"/>
<vertex x="5.2224" y="-0.8075"/>
<vertex x="5.3605" y="-0.7705"/>
<vertex x="5.49" y="-0.7101"/>
<vertex x="5.6071" y="-0.6282"/>
<vertex x="5.7082" y="-0.5271"/>
<vertex x="5.7901" y="-0.41"/>
<vertex x="5.8505" y="-0.2805"/>
<vertex x="5.8875" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="8.44" y="0"/>
<vertex x="8.4275" y="0.1424"/>
<vertex x="8.3905" y="0.2805"/>
<vertex x="8.3301" y="0.41"/>
<vertex x="8.2482" y="0.5271"/>
<vertex x="8.1471" y="0.6282"/>
<vertex x="8.03" y="0.7101"/>
<vertex x="7.9005" y="0.7705"/>
<vertex x="7.7624" y="0.8075"/>
<vertex x="7.62" y="0.82"/>
<vertex x="7.4776" y="0.8075"/>
<vertex x="7.3395" y="0.7705"/>
<vertex x="7.21" y="0.7101"/>
<vertex x="7.0929" y="0.6282"/>
<vertex x="6.9918" y="0.5271"/>
<vertex x="6.9099" y="0.41"/>
<vertex x="6.8495" y="0.2805"/>
<vertex x="6.8125" y="0.1424"/>
<vertex x="6.8" y="0"/>
<vertex x="6.8125" y="-0.1424"/>
<vertex x="6.8495" y="-0.2805"/>
<vertex x="6.9099" y="-0.41"/>
<vertex x="6.9918" y="-0.5271"/>
<vertex x="7.0929" y="-0.6282"/>
<vertex x="7.21" y="-0.7101"/>
<vertex x="7.3395" y="-0.7705"/>
<vertex x="7.4776" y="-0.8075"/>
<vertex x="7.62" y="-0.82"/>
<vertex x="7.7624" y="-0.8075"/>
<vertex x="7.9005" y="-0.7705"/>
<vertex x="8.03" y="-0.7101"/>
<vertex x="8.1471" y="-0.6282"/>
<vertex x="8.2482" y="-0.5271"/>
<vertex x="8.3301" y="-0.41"/>
<vertex x="8.3905" y="-0.2805"/>
<vertex x="8.4275" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="10.98" y="0"/>
<vertex x="10.9675" y="0.1424"/>
<vertex x="10.9305" y="0.2805"/>
<vertex x="10.8701" y="0.41"/>
<vertex x="10.7882" y="0.5271"/>
<vertex x="10.6871" y="0.6282"/>
<vertex x="10.57" y="0.7101"/>
<vertex x="10.4405" y="0.7705"/>
<vertex x="10.3024" y="0.8075"/>
<vertex x="10.16" y="0.82"/>
<vertex x="10.0176" y="0.8075"/>
<vertex x="9.8795" y="0.7705"/>
<vertex x="9.75" y="0.7101"/>
<vertex x="9.6329" y="0.6282"/>
<vertex x="9.5318" y="0.5271"/>
<vertex x="9.4499" y="0.41"/>
<vertex x="9.3895" y="0.2805"/>
<vertex x="9.3525" y="0.1424"/>
<vertex x="9.34" y="0"/>
<vertex x="9.3525" y="-0.1424"/>
<vertex x="9.3895" y="-0.2805"/>
<vertex x="9.4499" y="-0.41"/>
<vertex x="9.5318" y="-0.5271"/>
<vertex x="9.6329" y="-0.6282"/>
<vertex x="9.75" y="-0.7101"/>
<vertex x="9.8795" y="-0.7705"/>
<vertex x="10.0176" y="-0.8075"/>
<vertex x="10.16" y="-0.82"/>
<vertex x="10.3024" y="-0.8075"/>
<vertex x="10.4405" y="-0.7705"/>
<vertex x="10.57" y="-0.7101"/>
<vertex x="10.6871" y="-0.6282"/>
<vertex x="10.7882" y="-0.5271"/>
<vertex x="10.8701" y="-0.41"/>
<vertex x="10.9305" y="-0.2805"/>
<vertex x="10.9675" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="13.52" y="0"/>
<vertex x="13.5075" y="0.1424"/>
<vertex x="13.4705" y="0.2805"/>
<vertex x="13.4101" y="0.41"/>
<vertex x="13.3282" y="0.5271"/>
<vertex x="13.2271" y="0.6282"/>
<vertex x="13.11" y="0.7101"/>
<vertex x="12.9805" y="0.7705"/>
<vertex x="12.8424" y="0.8075"/>
<vertex x="12.7" y="0.82"/>
<vertex x="12.5576" y="0.8075"/>
<vertex x="12.4195" y="0.7705"/>
<vertex x="12.29" y="0.7101"/>
<vertex x="12.1729" y="0.6282"/>
<vertex x="12.0718" y="0.5271"/>
<vertex x="11.9899" y="0.41"/>
<vertex x="11.9295" y="0.2805"/>
<vertex x="11.8925" y="0.1424"/>
<vertex x="11.88" y="0"/>
<vertex x="11.8925" y="-0.1424"/>
<vertex x="11.9295" y="-0.2805"/>
<vertex x="11.9899" y="-0.41"/>
<vertex x="12.0718" y="-0.5271"/>
<vertex x="12.1729" y="-0.6282"/>
<vertex x="12.29" y="-0.7101"/>
<vertex x="12.4195" y="-0.7705"/>
<vertex x="12.5576" y="-0.8075"/>
<vertex x="12.7" y="-0.82"/>
<vertex x="12.8424" y="-0.8075"/>
<vertex x="12.9805" y="-0.7705"/>
<vertex x="13.11" y="-0.7101"/>
<vertex x="13.2271" y="-0.6282"/>
<vertex x="13.3282" y="-0.5271"/>
<vertex x="13.4101" y="-0.41"/>
<vertex x="13.4705" y="-0.2805"/>
<vertex x="13.5075" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="16.06" y="0"/>
<vertex x="16.0475" y="0.1424"/>
<vertex x="16.0105" y="0.2805"/>
<vertex x="15.9501" y="0.41"/>
<vertex x="15.8682" y="0.5271"/>
<vertex x="15.7671" y="0.6282"/>
<vertex x="15.65" y="0.7101"/>
<vertex x="15.5205" y="0.7705"/>
<vertex x="15.3824" y="0.8075"/>
<vertex x="15.24" y="0.82"/>
<vertex x="15.0976" y="0.8075"/>
<vertex x="14.9595" y="0.7705"/>
<vertex x="14.83" y="0.7101"/>
<vertex x="14.7129" y="0.6282"/>
<vertex x="14.6118" y="0.5271"/>
<vertex x="14.5299" y="0.41"/>
<vertex x="14.4695" y="0.2805"/>
<vertex x="14.4325" y="0.1424"/>
<vertex x="14.42" y="0"/>
<vertex x="14.4325" y="-0.1424"/>
<vertex x="14.4695" y="-0.2805"/>
<vertex x="14.5299" y="-0.41"/>
<vertex x="14.6118" y="-0.5271"/>
<vertex x="14.7129" y="-0.6282"/>
<vertex x="14.83" y="-0.7101"/>
<vertex x="14.9595" y="-0.7705"/>
<vertex x="15.0976" y="-0.8075"/>
<vertex x="15.24" y="-0.82"/>
<vertex x="15.3824" y="-0.8075"/>
<vertex x="15.5205" y="-0.7705"/>
<vertex x="15.65" y="-0.7101"/>
<vertex x="15.7671" y="-0.6282"/>
<vertex x="15.8682" y="-0.5271"/>
<vertex x="15.9501" y="-0.41"/>
<vertex x="16.0105" y="-0.2805"/>
<vertex x="16.0475" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="18.6" y="0"/>
<vertex x="18.5875" y="0.1424"/>
<vertex x="18.5505" y="0.2805"/>
<vertex x="18.4901" y="0.41"/>
<vertex x="18.4082" y="0.5271"/>
<vertex x="18.3071" y="0.6282"/>
<vertex x="18.19" y="0.7101"/>
<vertex x="18.0605" y="0.7705"/>
<vertex x="17.9224" y="0.8075"/>
<vertex x="17.78" y="0.82"/>
<vertex x="17.6376" y="0.8075"/>
<vertex x="17.4995" y="0.7705"/>
<vertex x="17.37" y="0.7101"/>
<vertex x="17.2529" y="0.6282"/>
<vertex x="17.1518" y="0.5271"/>
<vertex x="17.0699" y="0.41"/>
<vertex x="17.0095" y="0.2805"/>
<vertex x="16.9725" y="0.1424"/>
<vertex x="16.96" y="0"/>
<vertex x="16.9725" y="-0.1424"/>
<vertex x="17.0095" y="-0.2805"/>
<vertex x="17.0699" y="-0.41"/>
<vertex x="17.1518" y="-0.5271"/>
<vertex x="17.2529" y="-0.6282"/>
<vertex x="17.37" y="-0.7101"/>
<vertex x="17.4995" y="-0.7705"/>
<vertex x="17.6376" y="-0.8075"/>
<vertex x="17.78" y="-0.82"/>
<vertex x="17.9224" y="-0.8075"/>
<vertex x="18.0605" y="-0.7705"/>
<vertex x="18.19" y="-0.7101"/>
<vertex x="18.3071" y="-0.6282"/>
<vertex x="18.4082" y="-0.5271"/>
<vertex x="18.4901" y="-0.41"/>
<vertex x="18.5505" y="-0.2805"/>
<vertex x="18.5875" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="21.14" y="0"/>
<vertex x="21.1275" y="0.1424"/>
<vertex x="21.0905" y="0.2805"/>
<vertex x="21.0301" y="0.41"/>
<vertex x="20.9482" y="0.5271"/>
<vertex x="20.8471" y="0.6282"/>
<vertex x="20.73" y="0.7101"/>
<vertex x="20.6005" y="0.7705"/>
<vertex x="20.4624" y="0.8075"/>
<vertex x="20.32" y="0.82"/>
<vertex x="20.1776" y="0.8075"/>
<vertex x="20.0395" y="0.7705"/>
<vertex x="19.91" y="0.7101"/>
<vertex x="19.7929" y="0.6282"/>
<vertex x="19.6918" y="0.5271"/>
<vertex x="19.6099" y="0.41"/>
<vertex x="19.5495" y="0.2805"/>
<vertex x="19.5125" y="0.1424"/>
<vertex x="19.5" y="0"/>
<vertex x="19.5125" y="-0.1424"/>
<vertex x="19.5495" y="-0.2805"/>
<vertex x="19.6099" y="-0.41"/>
<vertex x="19.6918" y="-0.5271"/>
<vertex x="19.7929" y="-0.6282"/>
<vertex x="19.91" y="-0.7101"/>
<vertex x="20.0395" y="-0.7705"/>
<vertex x="20.1776" y="-0.8075"/>
<vertex x="20.32" y="-0.82"/>
<vertex x="20.4624" y="-0.8075"/>
<vertex x="20.6005" y="-0.7705"/>
<vertex x="20.73" y="-0.7101"/>
<vertex x="20.8471" y="-0.6282"/>
<vertex x="20.9482" y="-0.5271"/>
<vertex x="21.0301" y="-0.41"/>
<vertex x="21.0905" y="-0.2805"/>
<vertex x="21.1275" y="-0.1424"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="23.68" y="0"/>
<vertex x="23.6675" y="0.1424"/>
<vertex x="23.6305" y="0.2805"/>
<vertex x="23.5701" y="0.41"/>
<vertex x="23.4882" y="0.5271"/>
<vertex x="23.3871" y="0.6282"/>
<vertex x="23.27" y="0.7101"/>
<vertex x="23.1405" y="0.7705"/>
<vertex x="23.0024" y="0.8075"/>
<vertex x="22.86" y="0.82"/>
<vertex x="22.7176" y="0.8075"/>
<vertex x="22.5795" y="0.7705"/>
<vertex x="22.45" y="0.7101"/>
<vertex x="22.3329" y="0.6282"/>
<vertex x="22.2318" y="0.5271"/>
<vertex x="22.1499" y="0.41"/>
<vertex x="22.0895" y="0.2805"/>
<vertex x="22.0525" y="0.1424"/>
<vertex x="22.04" y="0"/>
<vertex x="22.0525" y="-0.1424"/>
<vertex x="22.0895" y="-0.2805"/>
<vertex x="22.1499" y="-0.41"/>
<vertex x="22.2318" y="-0.5271"/>
<vertex x="22.3329" y="-0.6282"/>
<vertex x="22.45" y="-0.7101"/>
<vertex x="22.5795" y="-0.7705"/>
<vertex x="22.7176" y="-0.8075"/>
<vertex x="22.86" y="-0.82"/>
<vertex x="23.0024" y="-0.8075"/>
<vertex x="23.1405" y="-0.7705"/>
<vertex x="23.27" y="-0.7101"/>
<vertex x="23.3871" y="-0.6282"/>
<vertex x="23.4882" y="-0.5271"/>
<vertex x="23.5701" y="-0.41"/>
<vertex x="23.6305" y="-0.2805"/>
<vertex x="23.6675" y="-0.1424"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<text x="11.43" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="11.43" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="11.43" y="0" size="2" layer="51" font="vector" ratio="10">&gt;NAME</text>
<wire x1="24.13" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="51"/>
<wire x1="24.13" y1="-1.27" x2="24.13" y2="1.27" width="0.12" layer="21"/>
<wire x1="24.13" y1="1.27" x2="-0.4233" y2="1.27" width="0.12" layer="21"/>
<wire x1="24.13" y1="1.27" x2="24.13" y2="-1.27" width="0.12" layer="51"/>
<wire x1="24.38" y1="-1.52" x2="-1.52" y2="-1.52" width="0.05" layer="39"/>
<wire x1="24.38" y1="1.52" x2="24.38" y2="-1.52" width="0.05" layer="39"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square" stop="no" first="yes"/>
<pad name="10" x="22.86" y="0" drill="1.1" diameter="1.65" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.1" diameter="1.65" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.1" diameter="1.65" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.1" diameter="1.65" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.1" diameter="1.65" stop="no"/>
<pad name="7" x="15.24" y="0" drill="1.1" diameter="1.65" stop="no"/>
<pad name="8" x="17.78" y="0" drill="1.1" diameter="1.65" stop="no"/>
<pad name="9" x="20.32" y="0" drill="1.1" diameter="1.65" stop="no"/>
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
<symbol name="RESOLVED-CAPACITOR-POL_">
<description>Polarized capacitor</description>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="94" curve="-60"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.556" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-2.524" x2="0" y2="-2.5401" width="0.1524" layer="94"/>
<text x="0.254" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESOLVED-DIODE-SCHOTTKY_">
<description>Schottky diode</description>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="-4.826" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.826" y="2.159" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="1.016" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RESOLVED-PUSHBUTTON-2PIN-NO-SHIELD_">
<description>Generic 2 pin pushbutton</description>
<wire x1="-1.905" y1="2.667" x2="-1.905" y2="1.397" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.524" y2="-0.762" width="0.254" layer="94"/>
<text x="-4.445" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.445" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0" y1="-0.508" x2="0" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0.127" width="0.1524" layer="94"/>
<wire x1="0" y1="2.667" x2="-1.905" y2="2.667" width="0.254" layer="94"/>
<wire x1="0" y1="2.667" x2="0" y2="1.397" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.667" x2="0" y2="2.667" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.667" x2="1.905" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.54" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
<symbol name="RESOLVED-SIP-10_">
<description>10 pin single inline pin header, socket, or connector</description>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="27.94" width="0.4064" layer="94"/>
<wire x1="0" y1="27.94" x2="6.35" y2="27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="15.24" x2="5.08" y2="15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="17.78" x2="5.08" y2="17.78" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="20.32" x2="5.08" y2="20.32" width="0.6096" layer="94"/>
<wire x1="3.81" y1="22.86" x2="5.08" y2="22.86" width="0.6096" layer="94"/>
<wire x1="3.81" y1="25.4" x2="5.08" y2="25.4" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="6.35" y1="0" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="27.94" x2="6.35" y2="0" width="0.4064" layer="94"/>
<text x="6.858" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="10" x="10.16" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
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
<deviceset name="CAPACITOR-POL_" prefix="C" uservalue="yes">
<description>Polarized capacitor</description>
<gates>
<gate name="G$1" symbol="RESOLVED-CAPACITOR-POL_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-7043-D_TANTALUM-220UF" package="CAPMP7343X310_HS">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="478-8912-1-ND"/>
<attribute name="MFR" value="AVX Corporation"/>
<attribute name="MPN" value="TAJD227K006RNJ"/>
<attribute name="VALUE" value="220uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY_" prefix="D" uservalue="yes">
<description>Schottky diode</description>
<gates>
<gate name="G$1" symbol="RESOLVED-DIODE-SCHOTTKY_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-SOD123-360MV" package="SOD3716X135_HS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="CRS08QMCT-ND"/>
<attribute name="MFR" value="Toshiba Semiconductor and Storage"/>
<attribute name="MPN" value="CRS08(TE85L,Q,M)"/>
<attribute name="VALUE" value="360mV"/>
</technology>
</technologies>
</device>
<device name="SMD-SOD123" package="SOD3716X135_HS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<attribute name="IRECT" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MIN_QTY" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="STOCK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VREV" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PUSHBUTTON_" prefix="SW">
<description>Pushbutton with 2 pins shorting 1 to 2 and two extra mounting pins 3 &amp; 4</description>
<gates>
<gate name="G$1" symbol="RESOLVED-PUSHBUTTON-2PIN-NO-SHIELD_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-VERTICAL-1" package="TE_FSM8JSMA_HS">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="450-1129-ND"/>
<attribute name="MFR" value="TE Connectivity Alcoswitch Switches"/>
<attribute name="MPN" value="FSM4JSMA"/>
</technology>
</technologies>
</device>
<device name="SMD-VERTICAL" package="TE_FSM8JSMA_HS">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DATA_SHEET" value="" constant="no"/>
<attribute name="DB" value="" constant="no"/>
<attribute name="DEVICE" value="" constant="no"/>
<attribute name="DIST" value="" constant="no"/>
<attribute name="DISTPN" value="" constant="no"/>
<attribute name="HEIGHT" value="" constant="no"/>
<attribute name="IMAGE" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MIN_QTY" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="ORIENTATION" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="STOCK" value="" constant="no"/>
<attribute name="WIDTH" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIP-10_" prefix="J" uservalue="yes">
<description>10 pin single inline pin header, socket, or connector</description>
<gates>
<gate name="G$1" symbol="RESOLVED-SIP-10_" x="0" y="0"/>
</gates>
<devices>
<device name="TH-254X10-1" package="HDRV10W63P254_10X1_2540X254H838_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="609-3250-ND"/>
<attribute name="MFR" value="Amphenol FCI"/>
<attribute name="MPN" value="68000-110HLF"/>
</technology>
</technologies>
</device>
<device name="TH-254X10" package="HDRV10W63P254_10X1_2540X254H838_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://portal.fciconnect.com/Comergent//fci/drawing/68000.pdf"/>
<attribute name="DIST" value="Digikey" constant="no"/>
<attribute name="DISTPN" value="609-3250-ND"/>
<attribute name="MFR" value="Amphenol FCI"/>
<attribute name="MPN" value="68000-110HLF"/>
<attribute name="PRICE" value="0.55"/>
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
<package name="NET_BRIDGE">
<smd name="P$1" x="-0.5" y="0" dx="1.27" dy="0.635" layer="1" rot="R270" stop="no"/>
<smd name="P$2" x="0.5" y="0" dx="1.27" dy="0.635" layer="1" rot="R90" stop="no"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="1" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2" y1="-1" x2="2" y2="1" layer="39"/>
</package>
<package name="N_FET_SI2302CDS-T1-E3CT-ND">
<smd name="D" x="1.346" y="0" dx="0.559" dy="0.724" layer="1" rot="R270"/>
<smd name="S" x="-1.346" y="-0.6705" dx="0.559" dy="0.724" layer="1" rot="R270"/>
<smd name="G" x="-1.346" y="0.6705" dx="0.559" dy="0.724" layer="1" rot="R270"/>
<dimension x1="1.2" y1="-3" x2="-1.2" y2="-3" x3="0" y3="-3" textsize="1.27" layer="48"/>
<wire x1="1.15" y1="1.45" x2="1.15" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.15" y1="-1.45" x2="-1.15" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.15" y1="1.45" x2="-1.15" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.15" y1="1.45" x2="-1.15" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="0" y2="-1.1" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.1" x2="0.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="0.6" y2="0" width="0.127" layer="21"/>
<wire x1="0.6" y1="0" x2="0.7" y2="0" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="-0.2" y2="0" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0" x2="-0.6" y2="0" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="-0.1" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-1" x2="-0.1" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-1.2" x2="0" y2="-1.1" width="0.127" layer="21"/>
<wire x1="0.1" y1="-1" x2="0.1" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.2" x2="-0.6" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.2" x2="-0.5" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.2" x2="0.2" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.2" y1="-0.2" x2="0.2" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.2" y1="-0.7" x2="0.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.2" x2="-0.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.7" x2="-0.8" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.7" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="0.2" y1="-0.2" x2="0.3" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.7" x2="-0.2" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.7" x2="-0.2" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.2" x2="-0.3" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.2" x2="-0.1" y2="-0.2" width="0.127" layer="21"/>
<text x="-2" y="2" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.9" y1="-1.7" x2="1.9" y2="1.7" layer="39"/>
<text x="-2.3" y="-3.1" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="LED_LTST-C170EKT">
<smd name="A" x="1.1" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="-1.1" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.1" layer="21"/>
<wire x1="1" y1="0.625" x2="-1" y2="0.625" width="0.1" layer="21"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.1" layer="21"/>
<dimension x1="-1.65" y1="-1.65" x2="1.65" y2="-1.65" x3="0" y3="-1.65" textsize="1.27" layer="48"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="3.81" y="1.27" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2" y1="-1" x2="2" y2="1" layer="39"/>
<circle x="-0.9" y="0.9" radius="0.1" width="0.05" layer="21"/>
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
<symbol name="NET_BRIDGE">
<pin name="P$1" x="-2.54" y="0" length="point" function="dot" rot="R90"/>
<pin name="P$2" x="0" y="0" length="point" function="dot" rot="R90"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="N-FET">
<wire x1="2.54" y1="-1.27" x2="2.286" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="2.032" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.032" y1="-1.27" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<pin name="G" x="-2.54" y="0" length="point" rot="R270"/>
<pin name="S" x="2.54" y="2.54" length="point"/>
<pin name="D" x="2.54" y="-2.54" length="point"/>
<wire x1="2.286" y1="-1.27" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<text x="-3.175" y="5.08" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-3.175" y="3.81" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="4.826" y2="2.794" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.794" x2="5.588" y2="3.048" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.334" y2="2.286" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.286" x2="5.588" y2="3.048" width="0.254" layer="94"/>
<wire x1="6.096" y1="2.794" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.604" y2="2.286" width="0.254" layer="94"/>
<wire x1="6.604" y1="2.286" x2="6.858" y2="3.048" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.048" x2="6.096" y2="2.794" width="0.254" layer="94"/>
<pin name="C" x="-5.08" y="0" length="point" rot="R180"/>
<pin name="A" x="5.08" y="0" length="point"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-3.302" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.016" x2="3.556" y2="-1.016" width="0.254" layer="94"/>
<text x="0" y="5.08" size="0.88" layer="95" font="vector">&gt;NAME</text>
<text x="0" y="3.81" size="0.88" layer="96" font="vector">&gt;VALUE</text>
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
<connect gate="G$1" pin="GND" pad="14 15 16 17 18 19 20"/>
<connect gate="G$1" pin="INT1_A/G" pad="11"/>
<connect gate="G$1" pin="INT2_A/G" pad="12"/>
<connect gate="G$1" pin="INT_M" pad="10"/>
<connect gate="G$1" pin="SCL/SPC" pad="2"/>
<connect gate="G$1" pin="SDA/SDA/SDO" pad="4"/>
<connect gate="G$1" pin="SDO_A/G" pad="5"/>
<connect gate="G$1" pin="SDO_M" pad="6"/>
<connect gate="G$1" pin="VDD" pad="22 23"/>
<connect gate="G$1" pin="VDDIO" pad="1 3"/>
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
<deviceset name="NET_BRIDGE">
<gates>
<gate name="G$1" symbol="NET_BRIDGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NET_BRIDGE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Michael Gonzalez"/>
<attribute name="DIST" value="Nobody"/>
<attribute name="DISTPN" value="0"/>
<attribute name="MFR" value="Digikey"/>
<attribute name="MPN" value="0"/>
<attribute name="REVIEWER" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N-FET" uservalue="yes">
<gates>
<gate name="G$1" symbol="N-FET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N_FET_SI2302CDS-T1-E3CT-ND">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Michael M. Gonzalez"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="SI2302CDS-T1-E3CT-ND "/>
<attribute name="MFR" value="Vishay Siliconix "/>
<attribute name="MPN" value="SI2302CDS-T1-E3 "/>
<attribute name="REVIEWER" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-RED" package="LED_LTST-C170EKT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Michael M. Gonzalez"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="160-1178-1-ND "/>
<attribute name="MFR" value="Lite-On Inc"/>
<attribute name="MPN" value="LTST-C170EKT"/>
<attribute name="REVIEWER" value=""/>
</technology>
</technologies>
</device>
<device name="CMD17" package="LED_LTST-C170EKT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Michael M. Gonzalez"/>
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DISTPN" value="L62507CT-ND"/>
<attribute name="MFR" value="Visual Communications Company - VCC"/>
<attribute name="MPN" value="CMD17-21VYD/TR8"/>
<attribute name="REVIEWER" value=""/>
<attribute name="VALUE" value="2V - 20mA" constant="no"/>
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
<part name="GND7" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND8" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND9" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND10" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="R3" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="GND11" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND12" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="R6" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-100" value="100"/>
<part name="R7" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="U$2" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="R4" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-100" value="100"/>
<part name="R5" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="U$3" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="R8" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-100" value="100"/>
<part name="R9" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="U$4" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="R10" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-100" value="100"/>
<part name="R11" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="U$5" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="GND13" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="BATT1" library="quadparts_prebuilt" deviceset="BATTERY" device="-HUBSAN-W/HOLDER"/>
<part name="U$6" library="quadparts_prebuilt" deviceset="TPS73633-DBVT" device=""/>
<part name="GND14" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND15" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="U$7" library="quadparts_michael" deviceset="IMU" device=""/>
<part name="GND16" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="P+4" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="R12" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="R13" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="GND17" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C9" library="quadparts_prebuilt" deviceset="CAPACITOR-POL_" device="SMD-7043-D_TANTALUM-220UF" value="220uF"/>
<part name="C10" library="quadparts_prebuilt" deviceset="CAPACITOR-POL_" device="SMD-7043-D_TANTALUM-220UF" value="220uF"/>
<part name="C11" library="quadparts_prebuilt" deviceset="CAPACITOR-POL_" device="SMD-7043-D_TANTALUM-220UF" value="220uF"/>
<part name="C12" library="quadparts_prebuilt" deviceset="CAPACITOR-POL_" device="SMD-7043-D_TANTALUM-220UF" value="220uF"/>
<part name="D5" library="quadparts_prebuilt" deviceset="DIODE-SCHOTTKY_" device="SMD-SOD123-360MV" value="360mV"/>
<part name="D6" library="quadparts_prebuilt" deviceset="DIODE-SCHOTTKY_" device="SMD-SOD123-360MV" value="360mV"/>
<part name="D7" library="quadparts_prebuilt" deviceset="DIODE-SCHOTTKY_" device="SMD-SOD123-360MV" value="360mV"/>
<part name="D8" library="quadparts_prebuilt" deviceset="DIODE-SCHOTTKY_" device="SMD-SOD123-360MV" value="360mV"/>
<part name="P+5" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="GND18" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C5" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-0.1UF" value="0.1uF"/>
<part name="U$8" library="quadparts_michael" deviceset="NET_BRIDGE" device=""/>
<part name="U$9" library="quadparts_michael" deviceset="N-FET" device=""/>
<part name="U$10" library="quadparts_michael" deviceset="N-FET" device=""/>
<part name="U$11" library="quadparts_michael" deviceset="N-FET" device=""/>
<part name="U$12" library="quadparts_michael" deviceset="N-FET" device=""/>
<part name="C6" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-10UF" value="10uF"/>
<part name="C7" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-0.1UF" value="0.1uF"/>
<part name="GND19" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND20" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C8" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-0.1UF" value="0.1uF"/>
<part name="GND21" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C13" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-0.1UF" value="0.1uF"/>
<part name="GND22" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C14" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-0.01UF" value="0.01uF"/>
<part name="GND23" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="P+6" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="R14" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="GND24" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="SW1" library="quadparts_prebuilt" deviceset="PUSHBUTTON_" device="SMD-VERTICAL"/>
<part name="J2" library="quadparts_prebuilt" deviceset="SIP-10_" device="TH-254X10-1"/>
<part name="GND25" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="P+7" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="P+8" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="R15" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="GND26" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="SW2" library="quadparts_prebuilt" deviceset="PUSHBUTTON_" device="SMD-VERTICAL"/>
<part name="P+9" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="R16" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="GND27" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="JP2" library="quadparts_prebuilt" deviceset="FTDI_BASIC" device="PTH"/>
<part name="GND28" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="C15" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-0.1UF" value="0.1uF"/>
<part name="U$13" library="quadparts_michael" deviceset="LED" device="-RED"/>
<part name="U$14" library="quadparts_michael" deviceset="LED" device="-RED"/>
<part name="LED_Y" library="quadparts_michael" deviceset="LED" device="CMD17" value="2V - 20mA"/>
<part name="R17" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-330" value="330"/>
<part name="GND29" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="GND30" library="quadparts_prebuilt" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="252.73" y="-199.39" size="1.778" layer="97">Where is paddle?</text>
<text x="424.18" y="-101.6" size="1.778" layer="114" rot="R180">TODO: Replace Diode</text>
<wire x1="350.52" y1="-226.06" x2="398.78" y2="-226.06" width="0.1524" layer="97" style="longdash"/>
<wire x1="398.78" y1="-226.06" x2="398.78" y2="-175.26" width="0.1524" layer="97" style="longdash"/>
<wire x1="350.52" y1="-175.26" x2="350.52" y2="-226.06" width="0.1524" layer="97" style="longdash"/>
<wire x1="350.52" y1="-175.26" x2="398.78" y2="-175.26" width="0.1524" layer="97" style="longdash"/>
<wire x1="398.78" y1="-175.26" x2="398.78" y2="-124.46" width="0.1524" layer="97" style="longdash"/>
<wire x1="350.52" y1="-124.46" x2="350.52" y2="-175.26" width="0.1524" layer="97" style="longdash"/>
<wire x1="350.52" y1="-124.46" x2="398.78" y2="-124.46" width="0.1524" layer="97" style="longdash"/>
<wire x1="398.78" y1="-124.46" x2="398.78" y2="-73.66" width="0.1524" layer="97" style="longdash"/>
<wire x1="350.52" y1="-73.66" x2="350.52" y2="-124.46" width="0.1524" layer="97" style="longdash"/>
<wire x1="350.52" y1="-73.66" x2="398.78" y2="-73.66" width="0.1524" layer="97" style="longdash"/>
<wire x1="398.78" y1="-73.66" x2="398.78" y2="-22.86" width="0.1524" layer="97" style="longdash"/>
<wire x1="398.78" y1="-22.86" x2="350.52" y2="-22.86" width="0.1524" layer="97" style="longdash"/>
<wire x1="350.52" y1="-22.86" x2="350.52" y2="-73.66" width="0.1524" layer="97" style="longdash"/>
<text x="260.35" y="-173.99" size="1.778" layer="97">Where to connect AREF?
Should there be a resistor
in series between the pin and AREF?</text>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-63.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="12.7" y1="-63.5" x2="71.12" y2="-63.5" width="0.1524" layer="97" style="longdash"/>
<wire x1="71.12" y1="-63.5" x2="71.12" y2="-20.32" width="0.1524" layer="97" style="longdash"/>
<wire x1="71.12" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="97" style="longdash"/>
<text x="12.7" y="-17.78" size="2.54" layer="97" font="vector">Power Supply</text>
<wire x1="78.74" y1="-71.12" x2="139.7" y2="-71.12" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="-71.12" x2="139.7" y2="-12.7" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="97" style="longdash"/>
<wire x1="78.74" y1="-12.7" x2="78.74" y2="-71.12" width="0.1524" layer="97" style="longdash"/>
<text x="78.74" y="-10.16" size="2.54" layer="97" font="vector">Programmers</text>
<wire x1="25.4" y1="-180.34" x2="114.3" y2="-180.34" width="0.1524" layer="97" style="longdash"/>
<wire x1="114.3" y1="-180.34" x2="114.3" y2="-241.3" width="0.1524" layer="97" style="longdash"/>
<wire x1="114.3" y1="-241.3" x2="25.4" y2="-241.3" width="0.1524" layer="97" style="longdash"/>
<wire x1="25.4" y1="-241.3" x2="25.4" y2="-180.34" width="0.1524" layer="97" style="longdash"/>
<text x="25.4" y="-177.8" size="2.54" layer="97" font="fixed">Inertial Measurement Unit</text>
<text x="393.7" y="-228.6" size="1.27" layer="97" font="fixed" rot="R180">This is just an idea 
We'll test it before actually comitting to it</text>
<wire x1="396.24" y1="-233.68" x2="396.24" y2="-228.6" width="0.1524" layer="97"/>
<wire x1="394.97" y1="-228.6" x2="397.51" y2="-228.6" width="0.1524" layer="97"/>
<wire x1="394.97" y1="-228.6" x2="396.24" y2="-227.33" width="0.1524" layer="97"/>
<wire x1="397.51" y1="-228.6" x2="396.24" y2="-227.33" width="0.1524" layer="97"/>
<wire x1="212.09" y1="-25.4" x2="265.43" y2="-25.4" width="0.1524" layer="97" style="longdash"/>
<wire x1="265.43" y1="-25.4" x2="265.43" y2="-71.12" width="0.1524" layer="97" style="longdash"/>
<wire x1="265.43" y1="-71.12" x2="212.09" y2="-71.12" width="0.1524" layer="97" style="longdash"/>
<wire x1="212.09" y1="-71.12" x2="212.09" y2="-25.4" width="0.1524" layer="97" style="longdash"/>
<text x="212.09" y="-24.13" size="2.54" layer="97" font="vector">Buttons</text>
<text x="214.63" y="-68.58" size="1.27" layer="97" font="vector">They tend to come in handy</text>
<text x="46.99" y="-234.95" size="1.27" layer="97" font="vector">Is the addressing correct?</text>
<text x="10.16" y="-76.2" size="1.27" layer="97" font="vector">How could we use this to have a power toggle?</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="217.17" y="-156.21" rot="MR0"/>
<instance part="GND1" gate="1" x="250.19" y="-204.47"/>
<instance part="B1" gate="G$1" x="288.29" y="-128.27" rot="MR0"/>
<instance part="C1" gate="G$1" x="275.59" y="-130.81" rot="R90"/>
<instance part="GND2" gate="1" x="270.51" y="-135.89"/>
<instance part="U$1" gate="G$1" x="306.07" y="-113.03"/>
<instance part="C2" gate="G$1" x="300.99" y="-128.27"/>
<instance part="GND3" gate="1" x="300.99" y="-138.43"/>
<instance part="GND4" gate="1" x="290.83" y="-153.67"/>
<instance part="P+1" gate="VCC" x="250.19" y="-102.87"/>
<instance part="JP1" gate="G$1" x="85.09" y="-54.61" rot="MR180"/>
<instance part="FRAME1" gate="G$1" x="0" y="-279.4"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="-279.4"/>
<instance part="J1" gate="G$1" x="109.22" y="-22.86"/>
<instance part="C3" gate="G$1" x="207.01" y="-97.79"/>
<instance part="C4" gate="G$1" x="214.63" y="-97.79"/>
<instance part="P+2" gate="VCC" x="207.01" y="-90.17"/>
<instance part="P+3" gate="VCC" x="214.63" y="-90.17"/>
<instance part="GND5" gate="1" x="207.01" y="-107.95"/>
<instance part="GND6" gate="1" x="214.63" y="-107.95"/>
<instance part="R1" gate="G$1" x="166.37" y="-128.27"/>
<instance part="R2" gate="G$1" x="166.37" y="-135.89"/>
<instance part="GND7" gate="1" x="130.81" y="-128.27" rot="R270"/>
<instance part="GND8" gate="1" x="130.81" y="-135.89" rot="R270"/>
<instance part="GND9" gate="1" x="255.27" y="-128.27" rot="R90"/>
<instance part="GND10" gate="1" x="257.81" y="-161.29" rot="R90"/>
<instance part="R3" gate="G$1" x="257.81" y="-113.03" rot="R90"/>
<instance part="GND11" gate="1" x="257.81" y="-102.87" rot="R180"/>
<instance part="GND12" gate="1" x="255.27" y="-146.05" rot="R90"/>
<instance part="R6" gate="G$1" x="358.14" y="-203.2"/>
<instance part="R7" gate="G$1" x="363.22" y="-215.9" rot="R270"/>
<instance part="U$2" gate="G$1" x="365.76" y="-195.58"/>
<instance part="R4" gate="G$1" x="360.68" y="-160.02"/>
<instance part="R5" gate="G$1" x="368.3" y="-165.1" rot="R270"/>
<instance part="U$3" gate="G$1" x="378.46" y="-142.24"/>
<instance part="R8" gate="G$1" x="360.68" y="-109.22"/>
<instance part="R9" gate="G$1" x="368.3" y="-114.3" rot="R270"/>
<instance part="U$4" gate="G$1" x="378.46" y="-91.44"/>
<instance part="R10" gate="G$1" x="360.68" y="-58.42"/>
<instance part="R11" gate="G$1" x="368.3" y="-63.5" rot="R270"/>
<instance part="U$5" gate="G$1" x="378.46" y="-40.64"/>
<instance part="GND13" gate="1" x="129.54" y="-33.02"/>
<instance part="BATT1" gate="G$1" x="55.88" y="-30.48"/>
<instance part="U$6" gate="G$1" x="33.02" y="-58.42"/>
<instance part="GND14" gate="1" x="25.4" y="-50.8" rot="R270"/>
<instance part="GND15" gate="1" x="68.58" y="-30.48" rot="R90"/>
<instance part="U$7" gate="G$1" x="63.5" y="-213.36"/>
<instance part="GND16" gate="1" x="45.72" y="-200.66" rot="R270"/>
<instance part="P+4" gate="VCC" x="35.56" y="-203.2" rot="R90"/>
<instance part="R12" gate="G$1" x="33.02" y="-25.4"/>
<instance part="R13" gate="G$1" x="17.78" y="-30.48" rot="R90"/>
<instance part="GND17" gate="1" x="17.78" y="-40.64"/>
<instance part="C9" gate="G$1" x="355.6" y="-185.42"/>
<instance part="C10" gate="G$1" x="365.76" y="-139.7"/>
<instance part="C11" gate="G$1" x="365.76" y="-88.9"/>
<instance part="C12" gate="G$1" x="365.76" y="-38.1"/>
<instance part="D5" gate="G$1" x="381" y="-187.96" rot="R90"/>
<instance part="D6" gate="G$1" x="393.7" y="-137.16" rot="R90"/>
<instance part="D7" gate="G$1" x="393.7" y="-86.36" rot="R90"/>
<instance part="D8" gate="G$1" x="393.7" y="-35.56" rot="R90"/>
<instance part="P+5" gate="VCC" x="255.27" y="-166.37" rot="R270"/>
<instance part="GND18" gate="1" x="95.25" y="-67.31"/>
<instance part="C5" gate="G$1" x="101.6" y="-44.45"/>
<instance part="U$8" gate="G$1" x="63.5" y="-33.02" rot="R90"/>
<instance part="U$9" gate="G$1" x="375.92" y="-109.22" rot="MR180"/>
<instance part="U$10" gate="G$1" x="370.84" y="-203.2" rot="MR180"/>
<instance part="U$11" gate="G$1" x="381" y="-58.42" rot="MR180"/>
<instance part="U$12" gate="G$1" x="375.92" y="-160.02" rot="MR180"/>
<instance part="C6" gate="G$1" x="40.64" y="-193.04" rot="R180"/>
<instance part="C7" gate="G$1" x="33.02" y="-193.04" rot="R180"/>
<instance part="GND19" gate="1" x="40.64" y="-182.88" rot="R180"/>
<instance part="GND20" gate="1" x="33.02" y="-182.88" rot="R180"/>
<instance part="C8" gate="G$1" x="45.72" y="-213.36"/>
<instance part="GND21" gate="1" x="45.72" y="-223.52"/>
<instance part="C13" gate="G$1" x="48.26" y="-190.5"/>
<instance part="GND22" gate="1" x="48.26" y="-182.88" rot="R180"/>
<instance part="C14" gate="G$1" x="33.02" y="-213.36"/>
<instance part="GND23" gate="1" x="33.02" y="-223.52"/>
<instance part="P+6" gate="VCC" x="109.22" y="-215.9" rot="R270"/>
<instance part="R14" gate="G$1" x="99.06" y="-215.9"/>
<instance part="GND24" gate="1" x="81.28" y="-218.44" rot="R90"/>
<instance part="SW1" gate="G$1" x="233.68" y="-35.56"/>
<instance part="J2" gate="G$1" x="171.45" y="-60.96"/>
<instance part="GND25" gate="1" x="186.69" y="-60.96"/>
<instance part="P+7" gate="VCC" x="184.15" y="-64.77" rot="R180"/>
<instance part="P+8" gate="VCC" x="215.9" y="-38.1" rot="R90"/>
<instance part="R15" gate="G$1" x="247.65" y="-38.1"/>
<instance part="GND26" gate="1" x="260.35" y="-38.1" rot="R90"/>
<instance part="SW2" gate="G$1" x="233.68" y="-53.34"/>
<instance part="P+9" gate="VCC" x="215.9" y="-55.88" rot="R90"/>
<instance part="R16" gate="G$1" x="247.65" y="-55.88"/>
<instance part="GND27" gate="1" x="260.35" y="-55.88" rot="R90"/>
<instance part="JP2" gate="G$1" x="111.76" y="-54.61" rot="MR180"/>
<instance part="GND28" gate="1" x="125.73" y="-67.31"/>
<instance part="C15" gate="G$1" x="128.27" y="-44.45"/>
<instance part="U$13" gate="G$1" x="154.94" y="-129.54" rot="R180"/>
<instance part="U$14" gate="G$1" x="154.94" y="-137.16" rot="R180"/>
<instance part="LED_Y" gate="G$1" x="153.67" y="-173.99" rot="R180"/>
<instance part="R17" gate="G$1" x="167.64" y="-172.72"/>
<instance part="GND29" gate="1" x="130.81" y="-172.72" rot="R270"/>
<instance part="GND30" gate="1" x="355.6" y="-195.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="250.19" y1="-201.93" x2="250.19" y2="-194.31" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DVSS"/>
<wire x1="245.11" y1="-194.31" x2="250.19" y2="-194.31" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVSS"/>
<wire x1="245.11" y1="-191.77" x2="250.19" y2="-191.77" width="0.1524" layer="91"/>
<wire x1="250.19" y1="-191.77" x2="250.19" y2="-194.31" width="0.1524" layer="91"/>
<junction x="250.19" y="-194.31"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="273.05" y1="-130.81" x2="270.51" y2="-130.81" width="0.1524" layer="91"/>
<wire x1="270.51" y1="-130.81" x2="270.51" y2="-133.35" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="300.99" y1="-133.35" x2="300.99" y2="-135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND@5"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="290.83" y1="-138.43" x2="290.83" y2="-151.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="214.63" y1="-102.87" x2="214.63" y2="-105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="207.01" y1="-102.87" x2="207.01" y2="-105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TST"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="245.11" y1="-128.27" x2="252.73" y2="-128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLKI"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="245.11" y1="-161.29" x2="255.27" y2="-161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="257.81" y1="-107.95" x2="257.81" y2="-105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVSS_RFP"/>
<wire x1="245.11" y1="-138.43" x2="250.19" y2="-138.43" width="0.1524" layer="91"/>
<wire x1="250.19" y1="-138.43" x2="250.19" y2="-140.97" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVSS_RFN"/>
<wire x1="250.19" y1="-140.97" x2="250.19" y2="-146.05" width="0.1524" layer="91"/>
<wire x1="245.11" y1="-140.97" x2="250.19" y2="-140.97" width="0.1524" layer="91"/>
<junction x="250.19" y="-140.97"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="252.73" y1="-146.05" x2="250.19" y2="-146.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="119.38" y1="-25.4" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-25.4" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="30.48" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BATT1" gate="G$1" pin="N"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="66.04" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-33.02" x2="63.5" y2="-30.48" width="0.1524" layer="91" style="longdash"/>
<junction x="63.5" y="-30.48"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="48.26" y1="-200.66" x2="50.8" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="-35.56" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="90.17" y1="-62.23" x2="95.25" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="95.25" y1="-62.23" x2="95.25" y2="-64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-185.42" x2="40.64" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-185.42" x2="33.02" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="45.72" y1="-220.98" x2="45.72" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="48.26" y1="-187.96" x2="48.26" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-218.44" x2="33.02" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="SDO_M"/>
<wire x1="78.74" y1="-218.44" x2="76.2" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="186.69" y1="-55.88" x2="181.61" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-55.88" x2="186.69" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="252.73" y1="-38.1" x2="257.81" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="252.73" y1="-55.88" x2="257.81" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="116.84" y1="-62.23" x2="125.73" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="125.73" y1="-62.23" x2="125.73" y2="-64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="A"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="149.86" y1="-137.16" x2="133.35" y2="-135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U$13" gate="G$1" pin="A"/>
<wire x1="133.35" y1="-128.27" x2="149.86" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_Y" gate="G$1" pin="A"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="148.59" y1="-173.99" x2="133.35" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="355.6" y1="-190.5" x2="355.6" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
</net>
<net name="RFP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFP"/>
<wire x1="245.11" y1="-133.35" x2="267.97" y2="-133.35" width="0.1524" layer="91"/>
<wire x1="267.97" y1="-133.35" x2="267.97" y2="-120.65" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="OUT1"/>
<wire x1="285.75" y1="-123.19" x2="285.75" y2="-120.65" width="0.1524" layer="91"/>
<wire x1="285.75" y1="-120.65" x2="267.97" y2="-120.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RFN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFN"/>
<wire x1="245.11" y1="-135.89" x2="267.97" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="267.97" y1="-135.89" x2="267.97" y2="-146.05" width="0.1524" layer="91"/>
<wire x1="285.75" y1="-146.05" x2="267.97" y2="-146.05" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="OUT2"/>
<wire x1="285.75" y1="-138.43" x2="285.75" y2="-146.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="GND@2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="283.21" y1="-130.81" x2="280.67" y2="-130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ATTENNA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SIGNAL"/>
<wire x1="300.99" y1="-123.19" x2="306.07" y2="-123.19" width="0.1524" layer="91"/>
<wire x1="306.07" y1="-118.11" x2="306.07" y2="-123.19" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="300.99" y1="-125.73" x2="300.99" y2="-123.19" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="IN"/>
<wire x1="290.83" y1="-123.19" x2="300.99" y2="-123.19" width="0.1524" layer="91"/>
<junction x="300.99" y="-123.19"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EVDD"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="245.11" y1="-115.57" x2="250.19" y2="-115.57" width="0.1524" layer="91"/>
<wire x1="250.19" y1="-115.57" x2="250.19" y2="-105.41" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEVDD"/>
<wire x1="245.11" y1="-118.11" x2="250.19" y2="-118.11" width="0.1524" layer="91"/>
<wire x1="250.19" y1="-118.11" x2="250.19" y2="-115.57" width="0.1524" layer="91"/>
<junction x="250.19" y="-115.57"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="207.01" y1="-92.71" x2="207.01" y2="-95.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="214.63" y1="-92.71" x2="214.63" y2="-95.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="OUT"/>
<wire x1="53.34" y1="-45.72" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<label x="58.42" y="-45.72" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VDD"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="50.8" y1="-203.2" x2="45.72" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-203.2" x2="38.1" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-203.2" x2="45.72" y2="-205.74" width="0.1524" layer="91"/>
<junction x="45.72" y="-203.2"/>
<pinref part="U$7" gate="G$1" pin="VDDIO"/>
<wire x1="45.72" y1="-205.74" x2="50.8" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-203.2" x2="40.64" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-203.2" x2="40.64" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-198.12" x2="40.64" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-195.58" x2="33.02" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-198.12" x2="40.64" y2="-198.12" width="0.1524" layer="91"/>
<junction x="40.64" y="-198.12"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-195.58" x2="43.18" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-195.58" x2="43.18" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-198.12" x2="40.64" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="AREF"/>
<wire x1="252.73" y1="-166.37" x2="245.11" y2="-166.37" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="106.68" y1="-215.9" x2="104.14" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="184.15" y1="-58.42" x2="181.61" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="184.15" y1="-62.23" x2="184.15" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="218.44" y1="-38.1" x2="228.6" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="218.44" y1="-55.88" x2="228.6" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7(OC0A/OC1C/PCINT7)"/>
<wire x1="189.23" y1="-133.35" x2="176.53" y2="-133.35" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="171.45" y1="-135.89" x2="176.53" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="176.53" y1="-135.89" x2="176.53" y2="-133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6(OC1B/PCINT6)"/>
<wire x1="189.23" y1="-130.81" x2="176.53" y2="-130.81" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="171.45" y1="-128.27" x2="176.53" y2="-128.27" width="0.1524" layer="91"/>
<wire x1="176.53" y1="-128.27" x2="176.53" y2="-130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2(MOSI/PDI/PCINT2)"/>
<wire x1="189.23" y1="-120.65" x2="186.69" y2="-120.65" width="0.1524" layer="91"/>
<label x="186.69" y="-120.65" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="119.38" y1="-22.86" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<label x="121.92" y="-22.86" size="1.27" layer="95" font="fixed" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1(SCK/PCINT1)"/>
<wire x1="189.23" y1="-118.11" x2="186.69" y2="-118.11" width="0.1524" layer="91"/>
<label x="186.69" y="-118.11" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="101.6" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<label x="96.52" y="-22.86" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SSN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0(SSN/PCINT0)"/>
<wire x1="189.23" y1="-115.57" x2="186.69" y2="-115.57" width="0.1524" layer="91"/>
<label x="186.69" y="-115.57" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3(MISO/PDO/PCINT3)"/>
<wire x1="189.23" y1="-123.19" x2="186.69" y2="-123.19" width="0.1524" layer="91"/>
<label x="186.69" y="-123.19" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-20.32" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<label x="96.52" y="-20.32" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RSTN"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="245.11" y1="-123.19" x2="257.81" y2="-123.19" width="0.1524" layer="91"/>
<wire x1="257.81" y1="-123.19" x2="257.81" y2="-118.11" width="0.1524" layer="91"/>
<wire x1="257.81" y1="-123.19" x2="265.43" y2="-123.19" width="0.1524" layer="91"/>
<wire x1="265.43" y1="-123.19" x2="265.43" y2="-120.65" width="0.1524" layer="91"/>
<junction x="257.81" y="-123.19"/>
<label x="265.43" y="-120.65" size="1.778" layer="95" font="fixed" rot="MR90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="101.6" y1="-25.4" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<label x="96.52" y="-25.4" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-41.91" x2="101.6" y2="-39.37" width="0.1524" layer="91"/>
<label x="101.6" y="-39.37" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="128.27" y1="-41.91" x2="128.27" y2="-39.37" width="0.1524" layer="91"/>
<label x="128.27" y="-39.37" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MOTOR_GND" class="1">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<junction x="363.22" y="-220.98"/>
<label x="363.22" y="-220.98" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
<wire x1="373.38" y1="-220.98" x2="363.22" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="S"/>
<wire x1="373.38" y1="-205.74" x2="373.38" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="365.76" y="-147.32" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="365.76" y1="-144.78" x2="365.76" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-170.18" x2="368.3" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-170.18" x2="363.22" y2="-170.18" width="0.1524" layer="91"/>
<junction x="368.3" y="-170.18"/>
<label x="363.22" y="-170.18" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="U$12" gate="G$1" pin="S"/>
<wire x1="378.46" y1="-162.56" x2="378.46" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="365.76" y="-96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="365.76" y1="-93.98" x2="365.76" y2="-96.52" width="0.1524" layer="91" style="longdash"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-119.38" x2="368.3" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-119.38" x2="363.22" y2="-119.38" width="0.1524" layer="91"/>
<junction x="368.3" y="-119.38"/>
<label x="363.22" y="-119.38" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="S"/>
<wire x1="378.46" y1="-111.76" x2="378.46" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="365.76" y="-45.72" size="1.27" layer="95" font="fixed" xref="yes"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="365.76" y1="-43.18" x2="365.76" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="378.46" y1="-68.58" x2="373.38" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-68.58" x2="368.3" y2="-68.58" width="0.1524" layer="91"/>
<label x="378.46" y="-68.58" size="1.27" layer="95" font="fixed" xref="yes"/>
<pinref part="U$11" gate="G$1" pin="S"/>
<wire x1="383.54" y1="-60.96" x2="373.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-60.96" x2="373.38" y2="-68.58" width="0.1524" layer="91"/>
<junction x="373.38" y="-68.58"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="-35.56" x2="63.5" y2="-40.64" width="0.1524" layer="91" style="longdash"/>
<label x="63.5" y="-40.64" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="181.61" y1="-38.1" x2="182.88" y2="-38.1" width="0.1524" layer="91"/>
<label x="182.88" y="-38.1" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="V_BAT" class="1">
<segment>
<wire x1="365.76" y1="-129.54" x2="365.76" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-132.08" x2="386.08" y2="-132.08" width="0.1524" layer="91"/>
<label x="365.76" y="-129.54" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="V+"/>
<wire x1="386.08" y1="-132.08" x2="386.08" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-132.08" x2="393.7" y2="-132.08" width="0.1524" layer="91"/>
<junction x="386.08" y="-132.08"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="365.76" y1="-137.16" x2="365.76" y2="-132.08" width="0.1524" layer="91"/>
<junction x="365.76" y="-132.08"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="393.7" y1="-134.62" x2="393.7" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="365.76" y1="-78.74" x2="365.76" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-81.28" x2="386.08" y2="-81.28" width="0.1524" layer="91"/>
<junction x="365.76" y="-81.28"/>
<wire x1="365.76" y1="-81.28" x2="365.76" y2="-86.36" width="0.1524" layer="91"/>
<label x="365.76" y="-78.74" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="V+"/>
<wire x1="386.08" y1="-81.28" x2="386.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-81.28" x2="393.7" y2="-81.28" width="0.1524" layer="91"/>
<junction x="386.08" y="-81.28"/>
<pinref part="C11" gate="G$1" pin="+"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="393.7" y1="-83.82" x2="393.7" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="365.76" y1="-27.94" x2="365.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-30.48" x2="386.08" y2="-30.48" width="0.1524" layer="91"/>
<junction x="365.76" y="-30.48"/>
<wire x1="365.76" y1="-30.48" x2="365.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="365.76" y="-27.94" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="V+"/>
<wire x1="386.08" y1="-30.48" x2="386.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-30.48" x2="393.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-30.48" x2="393.7" y2="-33.02" width="0.1524" layer="91"/>
<junction x="386.08" y="-30.48"/>
<pinref part="C12" gate="G$1" pin="+"/>
<pinref part="D8" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="BATT1" gate="G$1" pin="P"/>
<pinref part="U$6" gate="G$1" pin="IN"/>
<wire x1="48.26" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-30.48" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<junction x="30.48" y="-38.1"/>
<wire x1="30.48" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="-38.1"/>
<label x="35.56" y="-38.1" size="1.27" layer="95" font="fixed" xref="yes"/>
<junction x="40.64" y="-30.48"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="-25.4" width="0.1524" layer="91" style="longdash"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91" style="longdash"/>
<wire x1="22.86" y1="-45.72" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-45.72" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-58.42" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-58.42" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="EN"/>
<wire x1="27.94" y1="-55.88" x2="30.48" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="355.6" y1="-182.88" x2="355.6" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="V+"/>
<wire x1="373.38" y1="-190.5" x2="378.46" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-190.5" x2="378.46" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="378.46" y1="-185.42" x2="381" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-180.34" x2="373.38" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-180.34" x2="373.38" y2="-190.5" width="0.1524" layer="91"/>
<junction x="373.38" y="-190.5"/>
<label x="373.38" y="-180.34" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="FLYBACK4" class="1">
<segment>
<label x="373.38" y="-50.8" size="1.778" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="U$5" gate="G$1" pin="V-"/>
<wire x1="386.08" y1="-40.64" x2="388.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-40.64" x2="388.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-43.18" x2="391.16" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-43.18" x2="393.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-43.18" x2="391.16" y2="-50.8" width="0.1524" layer="91"/>
<junction x="391.16" y="-43.18"/>
<wire x1="391.16" y1="-50.8" x2="383.54" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="383.54" y1="-50.8" x2="373.38" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-40.64" x2="393.7" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="D"/>
<wire x1="383.54" y1="-55.88" x2="383.54" y2="-50.8" width="0.1524" layer="91"/>
<junction x="383.54" y="-50.8"/>
</segment>
</net>
<net name="M4_CTL" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-203.2" x2="342.9" y2="-203.2" width="0.1524" layer="91"/>
<label x="342.9" y="-203.2" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD5(XCK1)"/>
<wire x1="189.23" y1="-151.13" x2="186.69" y2="-151.13" width="0.1524" layer="91"/>
<label x="186.69" y="-151.13" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="181.61" y1="-48.26" x2="182.88" y2="-48.26" width="0.1524" layer="91"/>
<label x="182.88" y="-48.26" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="368.3" y1="-160.02" x2="365.76" y2="-160.02" width="0.1524" layer="91"/>
<junction x="368.3" y="-160.02"/>
<pinref part="U$12" gate="G$1" pin="G"/>
<wire x1="373.38" y1="-160.02" x2="368.3" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M3_CTL" class="1">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="355.6" y1="-160.02" x2="347.98" y2="-160.02" width="0.1524" layer="91"/>
<label x="347.98" y="-160.02" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD4(ICP1)"/>
<wire x1="189.23" y1="-148.59" x2="186.69" y2="-148.59" width="0.1524" layer="91"/>
<label x="186.69" y="-148.59" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="181.61" y1="-45.72" x2="182.88" y2="-45.72" width="0.1524" layer="91"/>
<label x="182.88" y="-45.72" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="368.3" y1="-109.22" x2="365.76" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-109.22" x2="368.3" y2="-109.22" width="0.1524" layer="91"/>
<junction x="368.3" y="-109.22"/>
<pinref part="U$9" gate="G$1" pin="G"/>
</segment>
</net>
<net name="M2_CTL" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="355.6" y1="-109.22" x2="347.98" y2="-109.22" width="0.1524" layer="91"/>
<label x="347.98" y="-109.22" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="181.61" y1="-43.18" x2="182.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="182.88" y="-43.18" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PG5(OC0B)"/>
<wire x1="189.23" y1="-196.85" x2="186.69" y2="-196.85" width="0.1524" layer="91" style="longdash"/>
<label x="186.69" y="-196.85" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="368.3" y1="-58.42" x2="365.76" y2="-58.42" width="0.1524" layer="91"/>
<junction x="368.3" y="-58.42"/>
<pinref part="U$11" gate="G$1" pin="G"/>
<wire x1="378.46" y1="-58.42" x2="368.3" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1_CTL" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="355.6" y1="-58.42" x2="347.98" y2="-58.42" width="0.1524" layer="91"/>
<label x="347.98" y="-58.42" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB5(OC1A/PCINT5)"/>
<wire x1="189.23" y1="-128.27" x2="186.69" y2="-128.27" width="0.1524" layer="91"/>
<label x="186.69" y="-128.27" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="181.61" y1="-40.64" x2="182.88" y2="-40.64" width="0.1524" layer="91"/>
<label x="182.88" y="-40.64" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0(SCL/INT0)"/>
<wire x1="189.23" y1="-138.43" x2="186.69" y2="-138.43" width="0.1524" layer="91"/>
<label x="186.69" y="-138.43" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="SCL/SPC"/>
<wire x1="76.2" y1="-226.06" x2="78.74" y2="-226.06" width="0.1524" layer="91"/>
<label x="78.74" y="-226.06" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="181.61" y1="-50.8" x2="182.88" y2="-50.8" width="0.1524" layer="91"/>
<label x="182.88" y="-50.8" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1(SDA/INT1)"/>
<wire x1="189.23" y1="-140.97" x2="186.69" y2="-140.97" width="0.1524" layer="91"/>
<label x="186.69" y="-140.97" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="SDA/SDA/SDO"/>
<wire x1="76.2" y1="-223.52" x2="78.74" y2="-223.52" width="0.1524" layer="91"/>
<label x="78.74" y="-223.52" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="181.61" y1="-53.34" x2="182.88" y2="-53.34" width="0.1524" layer="91"/>
<label x="182.88" y="-53.34" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="BAT_SENSE" class="1">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-25.4" x2="25.4" y2="-25.4" width="0.1524" layer="91" style="longdash"/>
<wire x1="25.4" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91" style="longdash"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="-22.86" width="0.1524" layer="91" style="longdash"/>
<junction x="25.4" y="-25.4"/>
<label x="25.4" y="-22.86" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF0(ADC0)"/>
<wire x1="245.11" y1="-168.91" x2="247.65" y2="-168.91" width="0.1524" layer="91"/>
<label x="247.65" y="-168.91" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="90.17" y1="-49.53" x2="101.6" y2="-49.53" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<label x="92.71" y="-54.61" size="1.27" layer="95" font="fixed" xref="yes"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="90.17" y1="-54.61" x2="92.71" y2="-54.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE0(RXD0/PCINT8)"/>
<wire x1="189.23" y1="-161.29" x2="186.69" y2="-161.29" width="0.1524" layer="91"/>
<label x="186.69" y="-161.29" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<label x="92.71" y="-52.07" size="1.27" layer="95" font="fixed" xref="yes"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="92.71" y1="-52.07" x2="90.17" y2="-52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE1(TXD0)"/>
<wire x1="189.23" y1="-163.83" x2="186.69" y2="-163.83" width="0.1524" layer="91"/>
<label x="186.69" y="-163.83" size="1.27" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="C1"/>
<wire x1="45.72" y1="-210.82" x2="50.8" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="CAP"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-208.28" x2="33.02" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-208.28" x2="33.02" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-215.9" x2="93.98" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SDO_A/G"/>
<wire x1="93.98" y1="-220.98" x2="76.2" y2="-220.98" width="0.1524" layer="91"/>
<junction x="93.98" y="-215.9"/>
<pinref part="U$7" gate="G$1" pin="CS_A/G"/>
<wire x1="93.98" y1="-215.9" x2="76.2" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-215.9" x2="93.98" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="CS_M"/>
<wire x1="93.98" y1="-213.36" x2="76.2" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="DEN_A/G"/>
<wire x1="76.2" y1="-200.66" x2="93.98" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-200.66" x2="93.98" y2="-213.36" width="0.1524" layer="91"/>
<junction x="93.98" y="-213.36"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="363.22" y1="-210.82" x2="363.22" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-203.2" x2="368.3" y2="-203.2" width="0.1524" layer="91"/>
<junction x="363.22" y="-203.2"/>
<pinref part="U$10" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="V-"/>
<pinref part="U$10" gate="G$1" pin="D"/>
<wire x1="373.38" y1="-195.58" x2="373.38" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-195.58" x2="381" y2="-195.58" width="0.1524" layer="91"/>
<junction x="373.38" y="-195.58"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="381" y1="-193.04" x2="381" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLYBACK2" class="1">
<segment>
<pinref part="U$3" gate="G$1" pin="V-"/>
<wire x1="386.08" y1="-142.24" x2="388.62" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-142.24" x2="388.62" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-144.78" x2="391.16" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-144.78" x2="391.16" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-152.4" x2="378.46" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="393.7" y1="-142.24" x2="393.7" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-144.78" x2="391.16" y2="-144.78" width="0.1524" layer="91"/>
<junction x="391.16" y="-144.78"/>
<pinref part="U$12" gate="G$1" pin="D"/>
<wire x1="378.46" y1="-157.48" x2="378.46" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLYBACK3" class="1">
<segment>
<label x="373.38" y="-101.6" size="1.778" layer="95" font="fixed" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="V-"/>
<wire x1="386.08" y1="-91.44" x2="388.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-91.44" x2="388.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-93.98" x2="391.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-93.98" x2="391.16" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-101.6" x2="378.46" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="378.46" y1="-101.6" x2="373.38" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-91.44" x2="393.7" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-93.98" x2="391.16" y2="-93.98" width="0.1524" layer="91"/>
<junction x="391.16" y="-93.98"/>
<pinref part="U$9" gate="G$1" pin="D"/>
<wire x1="378.46" y1="-106.68" x2="378.46" y2="-101.6" width="0.1524" layer="91"/>
<junction x="378.46" y="-101.6"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="181.61" y1="-35.56" x2="182.88" y2="-35.56" width="0.1524" layer="91"/>
<label x="182.88" y="-35.56" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="BTN1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE6(T3/INT6)"/>
<wire x1="189.23" y1="-176.53" x2="186.69" y2="-176.53" width="0.1524" layer="91"/>
<label x="186.69" y="-176.53" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-38.1" x2="241.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-38.1" x2="242.57" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-38.1" x2="241.3" y2="-31.75" width="0.1524" layer="91"/>
<junction x="241.3" y="-38.1"/>
<wire x1="241.3" y1="-31.75" x2="245.11" y2="-31.75" width="0.1524" layer="91"/>
<label x="245.11" y="-31.75" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="BTN2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE7(ICP3/INT7/CLKO)"/>
<wire x1="189.23" y1="-179.07" x2="186.69" y2="-179.07" width="0.1524" layer="91"/>
<label x="186.69" y="-179.07" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-55.88" x2="241.3" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-55.88" x2="242.57" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-55.88" x2="241.3" y2="-49.53" width="0.1524" layer="91"/>
<junction x="241.3" y="-55.88"/>
<wire x1="241.3" y1="-49.53" x2="245.11" y2="-49.53" width="0.1524" layer="91"/>
<label x="245.11" y="-49.53" size="1.27" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3(TXD1/INT3)"/>
<wire x1="189.23" y1="-146.05" x2="186.69" y2="-146.05" width="0.1524" layer="91" style="longdash"/>
<label x="186.69" y="-146.05" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="121.92" y="-52.07" size="1.27" layer="95" font="fixed" xref="yes"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-52.07" x2="116.84" y2="-52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD2(RXD1/INT2)"/>
<wire x1="189.23" y1="-143.51" x2="186.69" y2="-143.51" width="0.1524" layer="91" style="longdash"/>
<label x="186.69" y="-143.51" size="1.27" layer="95" font="fixed" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="121.92" y="-54.61" size="1.27" layer="95" font="fixed" xref="yes"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="116.84" y1="-54.61" x2="121.92" y2="-54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-49.53" x2="128.27" y2="-49.53" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-129.54" x2="161.29" y2="-128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-137.16" x2="161.29" y2="-135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE5(OC3C/INT5)"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="189.23" y1="-173.99" x2="172.72" y2="-173.99" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-173.99" x2="172.72" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="LED_Y" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-172.72" x2="158.75" y2="-173.99" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
