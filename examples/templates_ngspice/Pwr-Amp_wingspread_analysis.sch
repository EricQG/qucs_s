<Qucs Schematic 24.1.0>
<Properties>
  <View=12,-397,3138,1378,0.50304,1,0>
  <Grid=10,10,1>
  <DataSet=Pwr-Amp_wingspread_analysis.dat>
  <DataDisplay=Pwr-Amp_wingspread_analysis.dpl>
  <OpenDisplay=0>
  <Script=Pwr-Amp_wingspread_analysis.m>
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
  <R R7 1 250 130 -18 12 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R6 1 250 470 -23 -49 1 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I1 1 200 90 -83 -26 0 3 "13 mA" 1>
  <Idc I2 1 200 510 -83 -26 0 3 "13 mA" 1>
  <R R3 1 400 430 -25 -47 1 0 "470" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 400 170 -24 9 0 0 "470" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 540 80 19 -12 1 1 "50 V" 1>
  <GND * 1 540 120 0 0 0 0>
  <Vdc V2 1 540 520 19 -12 1 1 "50 V" 1>
  <GND * 1 560 480 0 0 0 0>
  <MOS_SPICE M1 1 480 170 18 -17 0 0 "M" 0 "3" 0 "nmos" 0 "IRFP240" 1 "" 0 "" 0 "" 0 "" 0>
  <MOS_SPICE M2 1 480 430 17 -18 1 0 "M" 0 "3" 0 "pmos" 0 "IRFP9240" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q1 1 340 130 7 -31 0 0 "MJE340" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q2 1 340 470 9 -10 1 0 "MJE350" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 100 400 0 0 0 0>
  <S4Q_V vin 1 100 350 -48 -26 1 1 "0" 1 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 80 620 0 49 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 410 630 0 83 0 0 "DC1" 1 "lin" 1 "Vin" 1 "-20" 1 "20" 1 "101" 1 "false" 0>
  <SpicePar SpicePar1 1 290 750 -28 16 0 0 "Vv1=4.8" 1>
  <.SW SW2 1 570 630 0 83 0 0 "SW1" 1 "list" 1 "Vv1" 1 "5 Ohm" 0 "50 Ohm" 0 "[4.7;4.9;5.1]" 1 "false" 0>
  <Vdc V3 1 200 230 -69 -11 0 1 "Vv1" 1>
  <Vdc V4 1 200 390 -67 -11 0 1 "Vv1" 1>
  <R R5 1 340 310 -64 -20 1 1 "870" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 480 250 -69 -15 1 1 "0.33" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 480 350 -68 -20 1 1 "0.33" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V5 1 550 300 -12 -57 1 2 "0" 1>
  <GND * 1 600 400 0 0 0 0>
  <R RLoad 1 600 350 19 -19 0 1 "8" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <SpiceModel SpiceModel1 1 120 840 -27 16 0 0 ".model IRFP240 VDMOS (nchan Vto=4 Kp=5.9 Lambda=.001 Theta=0.015 ksubthres=.27 Rd=61m Rs=18m Rg=3 Rds=1e7 Cgdmax=2.45n Cgdmin=10p a=0.3 Cgs=1.2n Is=60p N=1.1 Rb=14m XTI=3 Cjo=1.5n Vj=0.8 m=0.5 tcvth=0.0065 MU=-1.27 texp0=1.5 mtriode=0.8)" 1 ".model IRFP9240 VDMOS (pchan Vto=-4 Kp=8.8 Lambda=.003 Theta=0.08 ksubthres=.35 Rd=180m Rs=50m Rg=3 Rds=1e7 Cgdmax=1.25n Cgdmin=50p a=0.23 Cgs=1.15n Is=150p N=1.3 Rb=16m XTI=2 Cjo=1.3n Vj=0.8 m=0.5 tcvth=0.004 MU=-1.27 texp0=1.5 mtriode=0.6)" 1 ".model MJE340 NPN (Is=1.03431e-13 BF=172.974 NF=.939811 VAF=27.3487 IKF=0.0260146 ISE=4.48447e-11 Ne=1.61605 Br=16.6725 Nr=0.796984 VAR=6.11596 IKR=0.10004 Isc=9.99914e-14 Nc=1.99995 RB=1.47761 IRB=0.2 RBM=1.47761 Re=0.0001 RC=1.42228 XTB=2.70726 XTI=1 Eg=1.206 CJE=1e-11 VJE=0.75 Mje=.33 TF=1e-09 XTF=1 VTF=10 ITF=0.01 CJC=1e-11 VJC=.75 MJC=0.33 XCJC=.9 Fc=0.5 CJS=0 VJS=0.75 MJS=0.5 TR=1e-07 PTF=0 KF=0 AF=1)" 1 ".model MJE350 PNP (Is=6.01619e-15 BF=157.387 NF=.910131 VAF=23.273 IKF=0.0564808 Ise=4.48479e-12 Ne=1.58557 BR=0.1 NR=1.03823 VAR=4.14543 IKR=.0999978 ISC=1.00199e-13 Nc=1.98851 RB=.1 IRB=0.202965 RBM=0.1 Re=.0710678 Rc=.355339 XTB=1.03638 XTI=3.8424 Eg=1.206 Cje=1e-11 Vje=0.75 Mje=0.33 TF=1e-09 XTF=1 VTF=10 ITF=0.01 Cjc=1e-11 Vjc=0.75 Mjc=0.33 XCJC=0.9 Fc=0.5 Cjs=0 Vjs=0.75 Mjs=0.5 TR=1e-07 PTF=0 KF=0 AF=1)" 1 "Line_5=" 0>
  <NutmegEq NutmegEq1 1 290 630 -27 16 0 0 "SW1" 1 "dd=deriv(out)" 1 "iload=i(V5)" 1>
</Components>
<Wires>
  <200 120 200 130 "" 0 0 0 "">
  <280 470 310 470 "" 0 0 0 "">
  <280 130 310 130 "" 0 0 0 "">
  <340 160 340 170 "" 0 0 0 "">
  <340 170 340 280 "" 0 0 0 "">
  <340 170 370 170 "" 0 0 0 "">
  <340 340 340 430 "" 0 0 0 "">
  <340 430 340 440 "" 0 0 0 "">
  <340 430 370 430 "" 0 0 0 "">
  <480 200 480 220 "" 0 0 0 "">
  <480 380 480 400 "" 0 0 0 "">
  <430 430 450 430 "" 0 0 0 "">
  <430 170 450 170 "" 0 0 0 "">
  <200 40 200 60 "" 0 0 0 "">
  <480 40 480 140 "" 0 0 0 "">
  <200 40 340 40 "" 0 0 0 "">
  <340 40 480 40 "" 0 0 0 "">
  <340 40 340 100 "" 0 0 0 "">
  <200 540 200 560 "" 0 0 0 "">
  <480 460 480 560 "" 0 0 0 "">
  <200 470 200 480 "" 0 0 0 "">
  <200 470 220 470 "" 0 0 0 "">
  <200 560 340 560 "" 0 0 0 "">
  <340 560 480 560 "" 0 0 0 "">
  <340 500 340 560 "" 0 0 0 "">
  <200 130 220 130 "" 0 0 0 "">
  <200 420 200 470 "" 0 0 0 "">
  <200 260 200 300 "" 0 0 0 "">
  <200 130 200 200 "" 0 0 0 "">
  <480 40 540 40 "" 0 0 0 "">
  <540 40 540 50 "" 0 0 0 "">
  <540 110 540 120 "" 0 0 0 "">
  <480 560 540 560 "" 0 0 0 "">
  <540 550 540 560 "" 0 0 0 "">
  <560 470 560 480 "" 0 0 0 "">
  <540 470 540 490 "" 0 0 0 "">
  <540 470 560 470 "" 0 0 0 "">
  <480 280 480 300 "" 0 0 0 "">
  <200 300 200 360 "" 0 0 0 "">
  <100 300 200 300 "" 0 0 0 "">
  <100 380 100 400 "" 0 0 0 "">
  <100 300 100 320 "" 0 0 0 "">
  <480 300 480 320 "" 0 0 0 "">
  <480 300 520 300 "" 0 0 0 "">
  <600 380 600 400 "" 0 0 0 "">
  <580 300 600 300 "" 0 0 0 "">
  <600 300 600 320 "" 0 0 0 "">
  <600 300 600 300 "OUT" 610 270 0 "">
</Wires>
<Diagrams>
  <Rect 840 520 382 280 3 #c0c0c0 1 00 1 -20 5 20 1 0.477221 1 6 1 -1 0.5 1 315 0 225 0 0 0 "" "" "">
	<"ngspice/v(dd)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
