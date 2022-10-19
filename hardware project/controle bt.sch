<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WIRELESS-BLUETOOTH-HC-05">
<description>&lt;b&gt;Bluetooth Transceiver Module&lt;/b&gt; based on &lt;b&gt;HC-05&lt;/b&gt; board</description>
<pad name="2" x="-3.81" y="-17.145" drill="1"/>
<pad name="1" x="-6.35" y="-17.145" drill="1" shape="square"/>
<pad name="3" x="-1.27" y="-17.145" drill="1"/>
<wire x1="-8.255" y1="-18.415" x2="-6.985" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-18.415" x2="-5.715" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-18.415" x2="-4.445" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-18.415" x2="-3.175" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.415" x2="-1.905" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-18.415" x2="-0.635" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-18.415" x2="8.255" y2="-18.415" width="0.127" layer="21"/>
<wire x1="8.255" y1="-18.415" x2="8.255" y2="18.415" width="0.127" layer="21"/>
<wire x1="8.255" y1="18.415" x2="6.604" y2="18.415" width="0.127" layer="21"/>
<wire x1="6.604" y1="18.415" x2="-6.604" y2="18.415" width="0.127" layer="21"/>
<wire x1="-6.604" y1="18.415" x2="-8.255" y2="18.415" width="0.127" layer="21"/>
<wire x1="-8.255" y1="18.415" x2="-8.255" y2="-18.415" width="0.127" layer="21"/>
<wire x1="0" y1="-16.51" x2="0.635" y2="-15.875" width="0.127" layer="21"/>
<wire x1="0.635" y1="-15.875" x2="1.905" y2="-15.875" width="0.127" layer="21"/>
<wire x1="1.905" y1="-15.875" x2="2.54" y2="-16.51" width="0.127" layer="21"/>
<wire x1="2.54" y1="-16.51" x2="3.175" y2="-15.875" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.875" x2="4.445" y2="-15.875" width="0.127" layer="21"/>
<wire x1="4.445" y1="-15.875" x2="5.08" y2="-16.51" width="0.127" layer="21"/>
<wire x1="5.08" y1="-16.51" x2="5.715" y2="-15.875" width="0.127" layer="21"/>
<wire x1="5.715" y1="-15.875" x2="6.985" y2="-15.875" width="0.127" layer="21"/>
<wire x1="7.62" y1="-17.78" x2="6.985" y2="-18.415" width="0.127" layer="21"/>
<wire x1="5.715" y1="-18.415" x2="5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-17.78" x2="4.445" y2="-18.415" width="0.127" layer="21"/>
<wire x1="3.175" y1="-18.415" x2="2.54" y2="-17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="-17.78" x2="1.905" y2="-18.415" width="0.127" layer="21"/>
<wire x1="0.635" y1="-18.415" x2="0" y2="-17.78" width="0.127" layer="21"/>
<text x="0" y="19.685" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-19.685" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-16.51" width="0.127" layer="21"/>
<wire x1="7.62" y1="-16.51" x2="6.985" y2="-15.875" width="0.127" layer="21"/>
<pad name="4" x="1.27" y="-17.145" drill="1"/>
<pad name="5" x="3.81" y="-17.145" drill="1"/>
<pad name="6" x="6.35" y="-17.145" drill="1"/>
<wire x1="0" y1="-16.51" x2="-0.635" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-15.875" x2="-1.905" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-15.875" x2="-2.54" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-16.51" x2="-3.175" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-15.875" x2="-4.445" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.875" x2="-5.08" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-16.51" x2="-5.715" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-15.875" x2="-6.985" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-15.875" x2="-7.62" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-16.51" x2="-7.62" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-17.78" x2="-6.985" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-18.415" x2="-5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.78" x2="-4.445" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.415" x2="-2.54" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-17.78" x2="-1.905" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-18.415" x2="0" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-6.604" y1="18.415" x2="-6.604" y2="14.605" width="0.127" layer="21"/>
<wire x1="-6.604" y1="14.605" x2="-6.604" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-8.255" x2="6.604" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.604" y1="-8.255" x2="6.604" y2="14.605" width="0.127" layer="21"/>
<text x="-6.35" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">STATE</text>
<text x="-3.81" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">RX</text>
<text x="-1.27" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">TX</text>
<text x="1.27" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">GND</text>
<text x="3.81" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">+5V</text>
<text x="6.35" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">EN</text>
<wire x1="6.604" y1="14.605" x2="6.604" y2="18.415" width="0.127" layer="21"/>
<wire x1="-6.604" y1="14.605" x2="6.604" y2="14.605" width="0.127" layer="21"/>
<text x="0" y="16.51" size="1.524" layer="21" align="center">ANTENNA</text>
</package>
<package name="JOYSTICK-2AXIS-BUTTON">
<description>&lt;b&gt;2-Axis Analog Joystick&lt;/b&gt; with Push Button</description>
<wire x1="17.145" y1="13.081" x2="17.145" y2="-13.081" width="0.127" layer="21"/>
<wire x1="17.145" y1="-13.081" x2="-17.145" y2="-13.081" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-13.081" x2="-17.145" y2="13.081" width="0.127" layer="21"/>
<pad name="1" x="-15.24" y="5.08" drill="1" shape="square"/>
<pad name="2" x="-15.24" y="2.54" drill="1"/>
<pad name="3" x="-15.24" y="0" drill="1"/>
<circle x="0" y="0.635" radius="13.081" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.715" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.715" x2="-13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-14.605" y2="3.81" width="0.127" layer="21"/>
<wire x1="-14.605" y1="3.81" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="-16.51" y1="3.175" x2="-15.875" y2="3.81" width="0.127" layer="21"/>
<wire x1="-15.875" y1="3.81" x2="-16.51" y2="4.445" width="0.127" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-16.51" y2="5.715" width="0.127" layer="21"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-14.605" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="4" x="-15.24" y="-2.54" drill="1"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-3.175" x2="-15.875" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-3.81" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<hole x="-12.065" y="10.16" drill="3"/>
<hole x="-12.065" y="-10.16" drill="3"/>
<hole x="13.97" y="-10.16" drill="3"/>
<hole x="13.97" y="10.16" drill="3"/>
<pad name="5" x="-15.24" y="-5.08" drill="1"/>
<wire x1="-15.875" y1="-3.81" x2="-16.51" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-4.445" x2="-16.51" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-5.715" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-13.97" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-14.605" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-17.145" y1="13.081" x2="-4.064" y2="13.081" width="0.127" layer="21"/>
<circle x="0" y="0.635" radius="10.16" width="0.127" layer="21"/>
<wire x1="17.145" y1="13.081" x2="4.064" y2="13.081" width="0.127" layer="21"/>
<circle x="0" y="0.635" radius="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="5.715" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0" y1="-4.445" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0" y1="-4.445" x2="-0.635" y2="-3.175" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="WIRELESS-BLUETOOTH-HC-05">
<description>&lt;b&gt;Bluetooth Transceiver Module&lt;/b&gt; based on &lt;b&gt;HC-05&lt;/b&gt; board</description>
<pin name="STATE" x="-20.32" y="5.08" length="middle"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RX" x="-20.32" y="2.54" length="middle"/>
<pin name="TX" x="-20.32" y="0" length="middle"/>
<pin name="GND" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="+5V" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-7.62" length="middle"/>
</symbol>
<symbol name="JOYSTICK-2AXIS-BUTTON">
<description>&lt;b&gt;2-Axis Analog Joystick&lt;/b&gt; with Push Button</description>
<pin name="GND" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="+5V" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="VRX" x="-20.32" y="0" length="middle" direction="pas"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="9.525" width="0.254" layer="94"/>
<text x="-15.24" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VRY" x="-20.32" y="-2.54" length="middle" direction="pas"/>
<pin name="SW" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<circle x="2.54" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0.508" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.032" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.048" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.048" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.032" y2="-3.81" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIRELESS-BLUETOOTH-HC-05">
<description>&lt;b&gt;Bluetooth Transceiver Module&lt;/b&gt; based on &lt;b&gt;HC-05&lt;/b&gt; board
&lt;p&gt;Tutorial is available here:&lt;br /&gt;
&lt;a href="https://arduino-info.wikispaces.com/BlueTooth-HC05-HC06-Modules-How-To"&gt;https://arduino-info.wikispaces.com/BlueTooth-HC05-HC06-Modules-How-To&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/hc-05+module+rs232"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-BLUETOOTH-HC-05"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-BLUETOOTH-HC-05" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIRELESS-BLUETOOTH-HC-05">
<connects>
<connect gate="G$1" pin="+5V" pad="5"/>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="STATE" pad="1"/>
<connect gate="G$1" pin="TX" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JOYSTICK-2AXIS-BUTTON">
<description>&lt;b&gt;2-Axis Analog Joystick&lt;/b&gt; with Push Button
&lt;p&gt;Tutorial is available here:&lt;br /&gt;
&lt;a href="http://henrysbench.capnfatz.com/henrys-bench/arduino-sensors-and-input/arduino-ps2-joystick-tutorial-keyes-ky-023-deek-robot/"&gt;http://henrysbench.capnfatz.com/henrys-bench/arduino-sensors-and-input/arduino-ps2-joystick-tutorial-keyes-ky-023-deek-robot/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/joystick+ps2+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=JOYSTICK-2AXIS-BUTTON"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="JOYSTICK-2AXIS-BUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JOYSTICK-2AXIS-BUTTON">
<connects>
<connect gate="G$1" pin="+5V" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VRX" pad="3"/>
<connect gate="G$1" pin="VRY" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="stm32_bluepill">
<packages>
<package name="STM32_BLUEPILL">
<pad name="3V3@2" x="7.62" y="24.13" drill="0.8" shape="square" rot="R180"/>
<pad name="GND@3" x="7.62" y="21.59" drill="0.8" rot="R180"/>
<pad name="5V" x="7.62" y="19.05" drill="0.8" rot="R180"/>
<pad name="PB_9" x="7.62" y="16.51" drill="0.8" rot="R180"/>
<pad name="PB_8" x="7.62" y="13.97" drill="0.8" rot="R180"/>
<pad name="PB_7" x="7.62" y="11.43" drill="0.8" rot="R180"/>
<pad name="PB_6" x="7.62" y="8.89" drill="0.8" rot="R180"/>
<pad name="PB_5" x="7.62" y="6.35" drill="0.8" rot="R180"/>
<pad name="PB_4" x="7.62" y="3.81" drill="0.8" rot="R180"/>
<pad name="PB_3" x="7.62" y="1.27" drill="0.8" rot="R180"/>
<pad name="PA_15" x="7.62" y="-1.27" drill="0.8" rot="R180"/>
<pad name="PA12" x="7.62" y="-3.81" drill="0.8" rot="R180"/>
<pad name="PA11" x="7.62" y="-6.35" drill="0.8" rot="R180"/>
<pad name="PA_10" x="7.62" y="-8.89" drill="0.8" rot="R180"/>
<pad name="PA_9" x="7.62" y="-11.43" drill="0.8" rot="R270"/>
<pad name="PA_8" x="7.62" y="-13.97" drill="0.8" rot="R270"/>
<pad name="PB_15" x="7.62" y="-16.51" drill="0.8" rot="R270"/>
<pad name="PB_14" x="7.62" y="-19.05" drill="0.8" rot="R270"/>
<pad name="PB_13" x="7.62" y="-21.59" drill="0.8" rot="R270"/>
<pad name="PB_12" x="7.62" y="-24.13" drill="0.8" rot="R180"/>
<pad name="VBAT" x="-7.62" y="24.13" drill="0.8" shape="square" rot="R180"/>
<pad name="PC_13" x="-7.62" y="21.59" drill="0.8" rot="R180"/>
<pad name="PC_14" x="-7.62" y="19.05" drill="0.8" rot="R180"/>
<pad name="PC_15" x="-7.62" y="16.51" drill="0.8" rot="R180"/>
<pad name="PA_0" x="-7.62" y="13.97" drill="0.8" rot="R180"/>
<pad name="PA_1" x="-7.62" y="11.43" drill="0.8" rot="R180"/>
<pad name="PA_2" x="-7.62" y="8.89" drill="0.8" rot="R180"/>
<pad name="PA_3" x="-7.62" y="6.35" drill="0.8" rot="R180"/>
<pad name="PA_4" x="-7.62" y="3.81" drill="0.8" rot="R180"/>
<pad name="PA_5" x="-7.62" y="1.27" drill="0.8" rot="R180"/>
<pad name="PA_6" x="-7.62" y="-1.27" drill="0.8" rot="R180"/>
<pad name="PA_7" x="-7.62" y="-3.81" drill="0.8" rot="R180"/>
<pad name="PB_0" x="-7.62" y="-6.35" drill="0.8" rot="R180"/>
<pad name="PB_1" x="-7.62" y="-8.89" drill="0.8" rot="R180"/>
<pad name="PB_10" x="-7.62" y="-11.43" drill="0.8" rot="R270"/>
<pad name="PB_11" x="-7.62" y="-13.97" drill="0.8" rot="R270"/>
<pad name="RESET" x="-7.62" y="-16.51" drill="0.8" rot="R270"/>
<pad name="3V3@1" x="-7.62" y="-19.05" drill="0.8" rot="R270"/>
<pad name="GND@1" x="-7.62" y="-21.59" drill="0.8" rot="R270"/>
<pad name="GND@2" x="-7.62" y="-24.13" drill="0.8" rot="R180"/>
<wire x1="8.89" y1="-25.4" x2="8.89" y2="25.4" width="0.127" layer="21"/>
<wire x1="8.89" y1="25.4" x2="6.35" y2="25.4" width="0.127" layer="21"/>
<wire x1="6.35" y1="25.4" x2="6.35" y2="-25.4" width="0.127" layer="21"/>
<wire x1="6.35" y1="-25.4" x2="8.89" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-25.4" x2="-6.35" y2="25.4" width="0.127" layer="21"/>
<wire x1="-6.35" y1="25.4" x2="-8.89" y2="25.4" width="0.127" layer="21"/>
<wire x1="-8.89" y1="25.4" x2="-8.89" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-25.4" x2="-6.35" y2="-25.4" width="0.127" layer="21"/>
<text x="-1.905" y="22.225" size="1.27" layer="21">Prg</text>
<text x="-1.905" y="-24.13" size="1.27" layer="21">USB</text>
<text x="-5.715" y="-24.765" size="1.27" layer="21">G</text>
<text x="-5.715" y="-22.225" size="1.27" layer="21">G</text>
<text x="4.445" y="20.955" size="1.27" layer="21">G</text>
<text x="3.81" y="18.415" size="1.27" layer="21">5V</text>
<text x="3.81" y="23.495" size="1.27" layer="21">3.3</text>
<text x="-5.715" y="-19.685" size="1.27" layer="21">3.3</text>
<text x="-5.715" y="23.495" size="1.27" layer="21">Vb</text>
<text x="-5.715" y="-17.145" size="1.27" layer="21">R</text>
<wire x1="-3.81" y1="-25.4" x2="-3.81" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-21.59" x2="3.81" y2="-21.59" width="0.127" layer="21"/>
<wire x1="3.81" y1="-21.59" x2="3.81" y2="-25.4" width="0.127" layer="21"/>
<wire x1="3.81" y1="-25.4" x2="-3.81" y2="-25.4" width="0.127" layer="21"/>
<circle x="2.54" y="-11.43" radius="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32_BLUEPILL">
<pin name="VBAT" x="-17.78" y="22.86" length="middle"/>
<pin name="PC_13" x="-17.78" y="20.32" length="middle"/>
<pin name="PC_14" x="-17.78" y="17.78" length="middle"/>
<pin name="PC_15" x="-17.78" y="15.24" length="middle"/>
<pin name="PA_0" x="-17.78" y="12.7" length="middle"/>
<pin name="PA_1" x="-17.78" y="10.16" length="middle"/>
<pin name="PA_2" x="-17.78" y="7.62" length="middle"/>
<pin name="PA_3" x="-17.78" y="5.08" length="middle"/>
<pin name="PA_4" x="-17.78" y="2.54" length="middle"/>
<pin name="PA_5" x="-17.78" y="0" length="middle"/>
<pin name="PA_6" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA_7" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB_0" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB_1" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB__10" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB_11" x="-17.78" y="-15.24" length="middle"/>
<pin name="RESET" x="-17.78" y="-17.78" length="middle"/>
<pin name="3V3@1" x="-17.78" y="-20.32" length="middle"/>
<pin name="GND@1" x="-17.78" y="-22.86" length="middle"/>
<pin name="PB_12" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="PB_13" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="PB_14" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PB_15" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PA_8" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PA_9" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PA_10" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PA_11" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PA_12" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PA_15" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB_3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB_4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB_5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PB_6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PB_7" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB_8" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB_9" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-2.54" y="22.86" size="1.27" layer="94">STM32F103C8T6</text>
<text x="-2.54" y="20.32" size="1.27" layer="94">Bluepill</text>
<pin name="GND@2" x="-17.78" y="-25.4" length="middle"/>
<pin name="3V3@2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="GND@3" x="17.78" y="20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32_BLUEPILL">
<gates>
<gate name="G$1" symbol="STM32_BLUEPILL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32_BLUEPILL">
<connects>
<connect gate="G$1" pin="3V3@1" pad="3V3@1"/>
<connect gate="G$1" pin="3V3@2" pad="3V3@2"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="PA_0" pad="PA_0"/>
<connect gate="G$1" pin="PA_1" pad="PA_1"/>
<connect gate="G$1" pin="PA_10" pad="PA_10"/>
<connect gate="G$1" pin="PA_11" pad="PA11"/>
<connect gate="G$1" pin="PA_12" pad="PA12"/>
<connect gate="G$1" pin="PA_15" pad="PA_15"/>
<connect gate="G$1" pin="PA_2" pad="PA_2"/>
<connect gate="G$1" pin="PA_3" pad="PA_3"/>
<connect gate="G$1" pin="PA_4" pad="PA_4"/>
<connect gate="G$1" pin="PA_5" pad="PA_5"/>
<connect gate="G$1" pin="PA_6" pad="PA_6"/>
<connect gate="G$1" pin="PA_7" pad="PA_7"/>
<connect gate="G$1" pin="PA_8" pad="PA_8"/>
<connect gate="G$1" pin="PA_9" pad="PA_9"/>
<connect gate="G$1" pin="PB_0" pad="PB_0"/>
<connect gate="G$1" pin="PB_1" pad="PB_1"/>
<connect gate="G$1" pin="PB_11" pad="PB_11"/>
<connect gate="G$1" pin="PB_12" pad="PB_12"/>
<connect gate="G$1" pin="PB_13" pad="PB_13"/>
<connect gate="G$1" pin="PB_14" pad="PB_14"/>
<connect gate="G$1" pin="PB_15" pad="PB_15"/>
<connect gate="G$1" pin="PB_3" pad="PB_3"/>
<connect gate="G$1" pin="PB_4" pad="PB_4"/>
<connect gate="G$1" pin="PB_5" pad="PB_5"/>
<connect gate="G$1" pin="PB_6" pad="PB_6"/>
<connect gate="G$1" pin="PB_7" pad="PB_7"/>
<connect gate="G$1" pin="PB_8" pad="PB_8"/>
<connect gate="G$1" pin="PB_9" pad="PB_9"/>
<connect gate="G$1" pin="PB__10" pad="PB_10"/>
<connect gate="G$1" pin="PC_13" pad="PC_13"/>
<connect gate="G$1" pin="PC_14" pad="PC_14"/>
<connect gate="G$1" pin="PC_15" pad="PC_15"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
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
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="255SB">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
distributor Buerklin, 11G810</description>
<wire x1="-5.588" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.207" y="-2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="-2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.588" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SIS">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="255SB" prefix="S" uservalue="yes">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Distributor Buerklin, 11G810</description>
<gates>
<gate name="1" symbol="SIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="255SB">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
</classes>
<parts>
<part name="U$2" library="stm32_bluepill" deviceset="STM32_BLUEPILL" device=""/>
<part name="U$3" library="diy-modules" deviceset="WIRELESS-BLUETOOTH-HC-05" device=""/>
<part name="U$4" library="diy-modules" deviceset="JOYSTICK-2AXIS-BUTTON" device=""/>
<part name="S1" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S2" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S3" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S4" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S9" library="switch" deviceset="255SB" device=""/>
<part name="S6" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S5" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S8" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S7" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S10" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S11" library="switch-omron" deviceset="10-XX" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="121.92" y="93.98" rot="R90"/>
<instance part="U$3" gate="G$1" x="132.08" y="157.48" rot="R90"/>
<instance part="U$4" gate="G$1" x="226.06" y="76.2"/>
<instance part="S1" gate="1" x="187.96" y="25.4"/>
<instance part="S2" gate="1" x="200.66" y="40.64"/>
<instance part="S3" gate="1" x="215.9" y="25.4"/>
<instance part="S4" gate="1" x="200.66" y="12.7"/>
<instance part="S9" gate="1" x="170.18" y="48.26" rot="R270"/>
<instance part="S6" gate="1" x="134.62" y="40.64"/>
<instance part="S5" gate="1" x="119.38" y="25.4"/>
<instance part="S8" gate="1" x="134.62" y="12.7"/>
<instance part="S7" gate="1" x="149.86" y="25.4"/>
<instance part="S10" gate="1" x="248.92" y="53.34"/>
<instance part="S11" gate="1" x="269.24" y="53.34"/>
<instance part="GND1" gate="1" x="109.22" y="129.54"/>
<instance part="VDD1" gate="G$1" x="91.44" y="114.3"/>
<instance part="VDD2" gate="G$1" x="231.14" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RX"/>
<wire x1="129.54" y1="137.16" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PA_9"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S11" gate="1" pin="S"/>
<pinref part="S11" gate="1" pin="S1"/>
<wire x1="269.24" y1="58.42" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="58.42" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="269.24" y="58.42"/>
<wire x1="269.24" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PA_1"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SW"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PA_0"/>
<wire x1="205.74" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S8" gate="1" pin="S"/>
<pinref part="S8" gate="1" pin="S1"/>
<wire x1="134.62" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="134.62" y="17.78"/>
<wire x1="134.62" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PA_4"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S5" gate="1" pin="S1"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="121.92" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<junction x="121.92" y="30.48"/>
<pinref part="U$2" gate="G$1" pin="PA_3"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S6" gate="1" pin="S"/>
<pinref part="S6" gate="1" pin="S1"/>
<wire x1="134.62" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PA_6"/>
<wire x1="134.62" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S7" gate="1" pin="S"/>
<pinref part="S7" gate="1" pin="S1"/>
<wire x1="149.86" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="149.86" y="30.48"/>
<wire x1="149.86" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PA_5"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S9" gate="1" pin="P"/>
<wire x1="127" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PA_7"/>
<wire x1="127" y1="50.8" x2="127" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="S2" gate="1" pin="S"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="203.2" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="200.66" y="45.72"/>
<wire x1="187.96" y1="45.72" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PB_3"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S4" gate="1" pin="S1"/>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="200.66" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="17.78" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="203.2" y="17.78"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PB_5"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="180.34" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VRX"/>
<wire x1="205.74" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PB_1"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<wire x1="104.14" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="134.62" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB_4"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="121.92" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S1"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="187.96" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
<junction x="187.96" y="30.48"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB_6"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S1"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="177.8" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="30.48" x2="218.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="218.44" y1="30.48" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="73.66" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@3"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="132.08" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<junction x="134.62" y="132.08"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="152.4" y="81.28"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="109.22" y="132.08"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3V3@2"/>
<wire x1="99.06" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="S10" gate="1" pin="P1"/>
<pinref part="S10" gate="1" pin="P"/>
<wire x1="248.92" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="251.46" y="48.26"/>
<pinref part="S11" gate="1" pin="P1"/>
<pinref part="S11" gate="1" pin="P"/>
<wire x1="269.24" y1="48.26" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="269.24" y="48.26"/>
<wire x1="269.24" y1="48.26" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="43.18" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="251.46" y1="43.18" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="P1"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="215.9" y1="20.32" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="218.44" y="20.32"/>
<wire x1="218.44" y1="5.08" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
<junction x="218.44" y="5.08"/>
<wire x1="200.66" y1="5.08" x2="218.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="P1"/>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="200.66" y1="7.62" x2="203.2" y2="7.62" width="0.1524" layer="91"/>
<junction x="200.66" y="7.62"/>
<wire x1="200.66" y1="7.62" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<junction x="200.66" y="5.08"/>
<pinref part="S2" gate="1" pin="P1"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="200.66" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="200.66" y="35.56"/>
<wire x1="200.66" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="195.58" y="5.08"/>
<wire x1="195.58" y1="5.08" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P1"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="187.96" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="20.32" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="5.08" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="5.08" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="P"/>
<pinref part="S6" gate="1" pin="P1"/>
<wire x1="231.14" y1="43.18" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="P"/>
<pinref part="S8" gate="1" pin="P1"/>
<wire x1="134.62" y1="7.62" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P"/>
<pinref part="S5" gate="1" pin="P1"/>
<wire x1="119.38" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="20.32"/>
<pinref part="S7" gate="1" pin="P"/>
<pinref part="S7" gate="1" pin="P1"/>
<wire x1="149.86" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="20.32"/>
<wire x1="134.62" y1="7.62" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<junction x="134.62" y="7.62"/>
<junction x="134.62" y="5.08"/>
<wire x1="134.62" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="127" y2="5.08" width="0.1524" layer="91"/>
<junction x="134.62" y="35.56"/>
<junction x="127" y="5.08"/>
<wire x1="149.86" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="5.08"/>
<pinref part="U$2" gate="G$1" pin="3V3@1"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="O"/>
<wire x1="162.56" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="48.26" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="175.26" y="58.42"/>
<wire x1="231.14" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="182.88" y="58.42"/>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<wire x1="205.74" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="5.08" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="162.56" y="58.42"/>
<junction x="190.5" y="20.32"/>
<wire x1="251.46" y1="43.18" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="251.46" y="43.18"/>
<junction x="231.14" y="43.18"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<junction x="231.14" y="58.42"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA_2"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="S10" gate="1" pin="S"/>
<pinref part="S10" gate="1" pin="S1"/>
<wire x1="248.92" y1="58.42" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="248.92" y="58.42"/>
<wire x1="114.3" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB_0"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VRY"/>
<wire x1="203.2" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="68.58" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA_10"/>
<pinref part="U$3" gate="G$1" pin="TX"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
