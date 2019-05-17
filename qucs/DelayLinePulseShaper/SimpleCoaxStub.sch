<Qucs Schematic 0.0.19>
<Properties>
  <View=-158,-369,1369,1881,0.909092,0,170>
  <Grid=10,10,1>
  <DataSet=SimpleCoaxStub.dat>
  <DataDisplay=SimpleCoaxStub.dpl>
  <OpenDisplay=0>
  <Script=SimpleCoaxStub.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 260 670 0 0 0 0>
  <VProbe Pr1 1 810 360 28 -31 0 0>
  <GND * 1 820 380 0 0 0 0>
  <GND * 1 800 540 0 0 0 0>
  <R R3 1 260 510 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vpulse V1 1 260 630 18 -26 0 1 "0 V" 1 "10 V" 1 "50ns" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0>
  <.TR TR1 1 10 70 0 92 0 0 "lin" 1 "0" 1 "2ms" 1 "2001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <VProbe Pr2 1 270 310 28 -31 0 0>
  <VProbe Pr3 1 180 540 -66 -31 1 2>
  <GND * 1 170 560 0 0 0 0>
  <GND * 1 280 330 0 0 0 0>
  <R R2 1 800 490 -134 -26 0 3 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <COAX Line1 1 470 420 -26 16 0 0 "2.29" 1 "0" 1 "1" 1 "7 mm" 1 "2 mm" 1 "1500 mm" 1 "0" 1 "26.85" 0>
</Components>
<Wires>
  <800 380 800 420 "" 0 0 0 "">
  <500 420 800 420 "" 0 0 0 "">
  <260 420 260 480 "" 0 0 0 "">
  <260 420 440 420 "" 0 0 0 "">
  <260 660 260 670 "" 0 0 0 "">
  <260 540 260 580 "" 0 0 0 "">
  <190 560 190 580 "" 0 0 0 "">
  <260 580 260 600 "" 0 0 0 "">
  <190 580 260 580 "" 0 0 0 "">
  <260 330 260 420 "" 0 0 0 "">
  <800 520 800 540 "" 0 0 0 "">
  <800 420 800 460 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 710 1000 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr3.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 360 1000 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr2.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 20 1000 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
