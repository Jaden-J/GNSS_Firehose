v 20130925 2
C 57400 51700 1 0 0 max19505.sym
{
T 60300 51800 5 10 1 1 0 6 1
refdes=U10
T 59950 51600 5 10 1 1 0 0 1
device=MAX19505
T 60450 58700 5 10 0 0 0 0 1
footprint=QFN48_EP
}
C 42500 56200 1 0 0 sma_jack.sym
{
T 44500 59062 5 10 0 0 0 0 1
device=142-0701-801
T 43400 58800 5 10 1 1 0 0 1
refdes=J4
T 44500 59500 5 10 0 0 0 0 1
footprint=SMA_END_LAUNCH
}
C 42500 48000 1 0 0 sma_jack.sym
{
T 44500 50862 5 10 0 0 0 0 1
device=142-0701-801
T 43400 50600 5 10 1 1 0 0 1
refdes=J5
T 44500 51300 5 10 0 0 0 0 1
footprint=SMA_END_LAUNCH
}
N 62700 57600 61100 57600 4
{
T 61500 57600 5 10 1 1 0 0 1
netname=CH4_CLK
}
N 62700 57200 61100 57200 4
{
T 61500 57200 5 10 1 1 0 0 1
netname=CH4_D0
}
N 62700 57000 61100 57000 4
{
T 61500 57000 5 10 1 1 0 0 1
netname=CH4_D1
}
N 62700 56800 61100 56800 4
{
T 61500 56800 5 10 1 1 0 0 1
netname=CH4_D2
}
N 62700 56600 61100 56600 4
{
T 61500 56600 5 10 1 1 0 0 1
netname=CH4_D3
}
N 62700 56400 61100 56400 4
{
T 61500 56400 5 10 1 1 0 0 1
netname=CH4_D4
}
N 62700 56200 61100 56200 4
{
T 61500 56200 5 10 1 1 0 0 1
netname=CH4_D5
}
N 62700 56000 61100 56000 4
{
T 61500 56000 5 10 1 1 0 0 1
netname=CH4_D6
}
N 62700 55800 61100 55800 4
{
T 61500 55800 5 10 1 1 0 0 1
netname=CH4_D7
}
N 59100 58500 57700 58500 4
{
T 57800 58600 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 59700 58500 61100 58500 4
{
T 60100 58600 5 10 1 1 0 0 1
netname=VCC_3.3V
}
C 55400 53800 1 0 0 gnd-1.sym
N 55500 55000 57500 55000 4
N 56100 54000 57500 54000 4
{
T 56200 54000 5 10 1 1 0 0 1
netname=CH4_CLK+
}
N 56100 53800 57500 53800 4
{
T 56200 53800 5 10 1 1 0 0 1
netname=CH4_CLK-
}
N 56100 53400 57500 53400 4
{
T 56200 53400 5 10 1 1 0 0 1
netname=CH4_CS
}
N 56100 53200 57500 53200 4
{
T 56200 53200 5 10 1 1 0 0 1
netname=CH4_SCLK
}
N 56100 53000 57500 53000 4
{
T 56200 53000 5 10 1 1 0 0 1
netname=CH4_SDIN
}
C 57200 54100 1 0 0 gnd-1.sym
N 57500 54400 57300 54400 4
C 57200 52500 1 0 0 gnd-1.sym
N 57500 52800 57300 52800 4
C 57200 52100 1 0 0 gnd-1.sym
N 57500 52400 57300 52400 4
C 57400 56200 1 90 0 capacitor-1.sym
{
T 56700 56400 5 10 0 0 90 0 1
device=CAPACITOR
T 56700 56400 5 10 1 1 90 0 1
refdes=C41
T 56500 56400 5 10 0 0 90 0 1
symversion=0.1
T 56900 56200 5 10 1 1 90 0 1
value=0.1 uF
T 57400 56200 5 10 0 1 0 0 1
footprint=0402.fp
}
C 57700 55200 1 90 0 capacitor-1.sym
{
T 57000 55400 5 10 0 0 90 0 1
device=CAPACITOR
T 57000 55400 5 10 1 1 90 0 1
refdes=C42
T 56800 55400 5 10 0 0 90 0 1
symversion=0.1
T 57200 55200 5 10 1 1 90 0 1
value=0.1 uF
T 57700 55200 5 10 0 1 0 0 1
footprint=0402.fp
}
C 57100 55800 1 0 0 gnd-1.sym
C 57400 54900 1 0 0 gnd-1.sym
N 57200 57100 57500 57100 4
C 55700 54100 1 90 0 capacitor-1.sym
{
T 56000 54200 5 10 1 1 90 0 1
value=0.1 uF
T 55000 54300 5 10 0 0 90 0 1
device=CAPACITOR
T 55200 54300 5 10 1 1 90 0 1
refdes=C43
T 54800 54300 5 10 0 0 90 0 1
symversion=0.1
T 55700 54100 5 10 0 1 0 0 1
footprint=0402.fp
}
N 58900 51800 59300 51800 4
C 59000 51500 1 0 0 gnd-1.sym
C 58400 46100 1 90 0 capacitor-1.sym
{
T 57700 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 57900 46300 5 10 1 1 90 0 1
refdes=C201
T 57500 46300 5 10 0 0 90 0 1
symversion=0.1
T 58400 46100 5 10 0 0 0 0 1
footprint=0402.fp
T 58000 45900 5 10 1 1 0 0 1
value=0.1 uF
}
C 59100 46100 1 90 0 capacitor-1.sym
{
T 58400 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 58600 46300 5 10 1 1 90 0 1
refdes=C202
T 58200 46300 5 10 0 0 90 0 1
symversion=0.1
T 59100 46100 5 10 0 0 0 0 1
footprint=0402.fp
T 58700 45900 5 10 1 1 0 0 1
value=0.1 uF
}
C 59800 46100 1 90 0 capacitor-1.sym
{
T 59100 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 59300 46300 5 10 1 1 90 0 1
refdes=C203
T 58900 46300 5 10 0 0 90 0 1
symversion=0.1
T 59800 46100 5 10 0 0 0 0 1
footprint=0402.fp
T 59400 45900 5 10 1 1 0 0 1
value=0.1 uF
}
C 60500 46100 1 90 0 capacitor-1.sym
{
T 59800 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 60000 46300 5 10 1 1 90 0 1
refdes=C204
T 59600 46300 5 10 0 0 90 0 1
symversion=0.1
T 60500 46100 5 10 0 0 0 0 1
footprint=0402.fp
T 60100 45900 5 10 1 1 0 0 1
value=0.1 uF
}
C 59500 44300 1 90 0 capacitor-1.sym
{
T 58800 44500 5 10 0 0 90 0 1
device=CAPACITOR
T 59000 44500 5 10 1 1 90 0 1
refdes=C205
T 58600 44500 5 10 0 0 90 0 1
symversion=0.1
T 59500 44300 5 10 0 0 0 0 1
footprint=0402.fp
T 59100 44100 5 10 1 1 0 0 1
value=0.1 uF
}
C 60200 44300 1 90 0 capacitor-1.sym
{
T 59500 44500 5 10 0 0 90 0 1
device=CAPACITOR
T 59700 44500 5 10 1 1 90 0 1
refdes=C206
T 59300 44500 5 10 0 0 90 0 1
symversion=0.1
T 60200 44300 5 10 0 0 0 0 1
footprint=0402.fp
T 59800 44100 5 10 1 1 0 0 1
value=0.1 uF
}
N 57200 47000 60300 47000 4
{
T 57300 47100 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 58200 46100 60700 46100 4
N 58000 45200 60000 45200 4
{
T 58100 45300 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 59300 44300 60600 44300 4
C 60600 45800 1 0 0 gnd-1.sym
C 60500 44000 1 0 0 gnd-1.sym
C 38200 40300 0 0 0 title-D.sym
T 66300 61300 9 24 1 0 0 0 1
RF channel 4
T 65500 41100 9 14 1 0 0 0 1
RF channel 4
T 65600 40400 9 10 1 0 0 0 1
5
T 67200 40400 9 10 1 0 0 0 1
9
T 69300 40700 9 10 1 0 0 0 1
2
T 69300 40400 9 10 1 0 0 0 1
Copyright (c) 2014 Peter Monta
N 55000 57300 57500 57300 4
{
T 55100 57300 5 10 1 1 0 0 1
netname=10_MHz+
}
N 55000 56900 57500 56900 4
{
T 55100 56900 5 10 1 1 0 0 1
netname=10_MHz-
}
N 55000 56300 57500 56300 4
{
T 55100 56300 5 10 1 1 0 0 1
netname=PPS+
}
N 55000 55900 57500 55900 4
{
T 55100 55900 5 10 1 1 0 0 1
netname=PPS-
}
N 57200 56100 57200 56200 4
C 44600 56500 1 0 0 gnd-1.sym
C 44900 58500 1 0 0 gnd-1.sym
N 44700 57200 44700 56800 4
N 44700 58000 44700 58800 4
N 44700 58800 45000 58800 4
N 44700 49400 47100 49400 4
C 44600 48300 1 0 0 gnd-1.sym
C 44900 50300 1 0 0 gnd-1.sym
N 44700 49000 44700 48600 4
N 44700 49800 44700 50600 4
N 44700 50600 45000 50600 4
C 49700 57400 1 0 0 capacitor-1.sym
{
T 49900 58100 5 10 0 0 0 0 1
device=CAPACITOR
T 49900 57900 5 10 1 1 0 0 1
refdes=C137
T 49900 58300 5 10 0 0 0 0 1
symversion=0.1
T 50300 57300 5 10 1 1 0 0 1
value=0.1 uF
T 49700 57400 5 10 0 0 0 0 1
footprint=0402.fp
}
C 49700 55400 1 0 0 capacitor-1.sym
{
T 49900 56100 5 10 0 0 0 0 1
device=CAPACITOR
T 49900 55900 5 10 1 1 0 0 1
refdes=C138
T 49900 56300 5 10 0 0 0 0 1
symversion=0.1
T 50300 55300 5 10 1 1 0 0 1
value=0.1 uF
T 49700 55400 5 10 0 0 0 0 1
footprint=0402.fp
}
C 49700 49200 1 0 0 capacitor-1.sym
{
T 49900 49900 5 10 0 0 0 0 1
device=CAPACITOR
T 49900 49700 5 10 1 1 0 0 1
refdes=C139
T 49900 50100 5 10 0 0 0 0 1
symversion=0.1
T 50300 49100 5 10 1 1 0 0 1
value=0.1 uF
T 49700 49200 5 10 0 0 0 0 1
footprint=0402.fp
}
C 49700 47300 1 0 0 capacitor-1.sym
{
T 49900 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 49900 47800 5 10 1 1 0 0 1
refdes=C140
T 49900 48200 5 10 0 0 0 0 1
symversion=0.1
T 49900 47100 5 10 1 1 0 0 1
value=0.1 uF
T 49700 47300 5 10 0 0 0 0 1
footprint=0402.fp
}
C 49800 56700 1 90 0 resistor-1.sym
{
T 49400 57000 5 10 0 0 90 0 1
device=RESISTOR
T 49500 56900 5 10 1 1 90 0 1
refdes=R33
T 50100 56700 5 10 1 1 90 0 1
value=49.9
T 49800 56700 5 10 0 0 0 0 1
footprint=0402.fp
}
C 46900 48500 1 90 0 resistor-1.sym
{
T 46500 48800 5 10 0 0 90 0 1
device=RESISTOR
T 46600 48700 5 10 1 1 90 0 1
refdes=R34
T 47200 48500 5 10 1 1 90 0 1
value=60.4
T 46900 48500 5 10 0 0 0 0 1
footprint=0402.fp
}
C 48400 48500 1 90 0 resistor-1.sym
{
T 48000 48800 5 10 0 0 90 0 1
device=RESISTOR
T 48100 48700 5 10 1 1 90 0 1
refdes=R35
T 48700 48500 5 10 1 1 90 0 1
value=60.4
T 48400 48500 5 10 0 0 0 0 1
footprint=0402.fp
}
C 47100 49300 1 0 0 resistor-1.sym
{
T 47400 49700 5 10 0 0 0 0 1
device=RESISTOR
T 47300 49600 5 10 1 1 0 0 1
refdes=R36
T 47800 49600 5 10 1 1 0 0 1
value=249
T 47100 49300 5 10 0 0 0 0 1
footprint=0402.fp
}
C 49800 48500 1 90 0 resistor-1.sym
{
T 49400 48800 5 10 0 0 90 0 1
device=RESISTOR
T 49500 48700 5 10 1 1 90 0 1
refdes=R37
T 50100 48500 5 10 1 1 90 0 1
value=49.9
T 49800 48500 5 10 0 0 0 0 1
footprint=0402.fp
}
C 49600 56400 1 0 0 gnd-1.sym
C 49600 55300 1 0 0 gnd-1.sym
N 50600 57600 51700 57600 4
{
T 50800 57700 5 10 1 1 0 0 1
netname=10_MHz+
}
N 50600 55600 51700 55600 4
{
T 50800 55700 5 10 1 1 0 0 1
netname=10_MHz-
}
C 49600 47200 1 0 0 gnd-1.sym
C 49600 48200 1 0 0 gnd-1.sym
C 48200 48200 1 0 0 gnd-1.sym
C 46700 48200 1 0 0 gnd-1.sym
N 48000 49400 49700 49400 4
N 50600 49400 52400 49400 4
{
T 51800 49500 5 10 1 1 0 0 1
netname=PPS+
}
N 50600 47500 52400 47500 4
{
T 51800 47600 5 10 1 1 0 0 1
netname=PPS-
}
C 46900 56700 1 90 0 resistor-1.sym
{
T 46500 57000 5 10 0 0 90 0 1
device=RESISTOR
T 46900 56700 5 10 0 0 0 0 1
footprint=0402.fp
T 46600 56900 5 10 1 1 90 0 1
refdes=R?
T 47200 56700 5 10 1 1 90 0 1
value=NONE
}
C 48400 56700 1 90 0 resistor-1.sym
{
T 48000 57000 5 10 0 0 90 0 1
device=RESISTOR
T 48400 56700 5 10 0 0 0 0 1
footprint=0402.fp
T 48100 56900 5 10 1 1 90 0 1
refdes=R?
T 48700 56700 5 10 1 1 90 0 1
value=NONE
}
C 47100 57500 1 0 0 resistor-1.sym
{
T 47400 57900 5 10 0 0 0 0 1
device=RESISTOR
T 47100 57500 5 10 0 0 0 0 1
footprint=0402.fp
T 47300 57800 5 10 1 1 0 0 1
refdes=R?
T 47800 57800 5 10 1 1 0 0 1
value=0
}
C 48200 56400 1 0 0 gnd-1.sym
C 46700 56400 1 0 0 gnd-1.sym
N 44700 57600 47100 57600 4
N 48000 57600 49700 57600 4
