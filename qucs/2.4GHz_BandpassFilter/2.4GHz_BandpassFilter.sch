<Qucs Schematic 0.0.19>
<Properties>
  <View=0,329,2540,2033,1.33101,1613,182>
  <Grid=10,10,1>
  <DataSet=2.4GHz_BandpassFilter.dat>
  <DataDisplay=2.4GHz_BandpassFilter.dpl>
  <OpenDisplay=0>
  <Script=2.4GHz_BandpassFilter.m>
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
  <MCOUPLED MS4 1 740 530 -26 37 0 0 "Sub1" 1 "2.657m" 1 "15.78m" 1 "814.8u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS6 1 800 500 -26 -81 1 0 "Sub1" 1 "2.657m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS3 1 550 430 -26 -81 1 0 "Sub1" 1 "1.458m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS5 1 580 550 -12 15 1 2 "Sub1" 1 "2.657m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MCOUPLED MS1 1 430 450 -26 37 0 0 "Sub1" 1 "1.458m" 1 "16.39m" 1 "146.6u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS2 1 370 480 -12 15 1 2 "Sub1" 1 "1.458m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <Pac P1 1 290 610 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 290 640 0 0 0 0>
  <MCOUPLED MS7 1 980 590 -26 37 0 0 "Sub1" 1 "2.907m" 1 "15.57m" 1 "2.633m" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS9 1 1040 560 -26 -81 1 0 "Sub1" 1 "2.907m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <Eqn Eqn1 1 1010 820 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <MOPEN MS8 1 830 620 -12 15 1 2 "Sub1" 1 "2.907m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS11 1 1120 680 -12 15 1 2 "Sub1" 1 "2.603m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS12 1 1350 620 -26 -81 1 0 "Sub1" 1 "2.603m" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <SUBST Sub1 1 1320 910 -30 24 0 0 "4.5" 1 "1.6mm" 1 "12.5um" 1 "0" 1 "1e-10" 1 "0" 1>
  <Pac P2 1 1470 720 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1470 750 0 0 0 0>
  <MCOUPLED MS13 1 1290 650 -26 37 0 0 "Sub1" 1 "2.603m" 1 "15.82m" 1 "712.6u" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 440 710 0 94 0 0 "lin" 1 "1GHz" 1 "7GHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.SP SP2 1 1790 1020 0 92 0 0 "lin" 1 "100MHz" 1 "10GHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn2 1 2170 1120 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <610 500 710 500 "" 0 0 0 "">
  <610 550 610 560 "" 0 0 0 "">
  <610 560 710 560 "" 0 0 0 "">
  <610 480 610 500 "" 0 0 0 "">
  <460 480 610 480 "" 0 0 0 "">
  <460 420 460 430 "" 0 0 0 "">
  <460 430 520 430 "" 0 0 0 "">
  <290 420 400 420 "" 0 0 0 "">
  <290 420 290 580 "" 0 0 0 "">
  <770 560 950 560 "" 0 0 0 "">
  <860 620 950 620 "" 0 0 0 "">
  <1470 660 1470 690 "" 0 0 0 "">
  <1150 680 1260 680 "" 0 0 0 "">
  <1010 620 1260 620 "" 0 0 0 "">
  <1380 660 1470 660 "" 0 0 0 "">
  <1380 660 1380 680 "" 0 0 0 "">
  <1320 680 1380 680 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 240 1739 1942 439 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"S11_dB" #0000ff 0 3 0 0 0>
	<"S21_dB" #ff0000 0 3 0 0 0>
	  <Mkr 4.89298e+09 1320 -454 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 540 910 12 #000000 0 "Coupled-line bandpass filter \n Bessel 2.4GHz...2.6GHz \n Impedance matching 50 Ohm">
  <Text 2140 1020 12 #000000 0 "Quarter wave bandpass filter \n Bessel 1GHz...2GHz \n Impedance matching 50 Ohm">
</Paintings>
