.ALIASES
R_R1            R1(1=0 2=VOUT ) CN @RECTIFIER1.SCHEMATIC1(sch_1):INS81@ANALOG.R.Normal(chips)
D_D1            D1(1=VIN 2=VOUT ) CN @RECTIFIER1.SCHEMATIC1(sch_1):INS106@DIODE.D1N4004.Normal(chips)
V_V1            V1(+=VIN -=0 ) CN @RECTIFIER1.SCHEMATIC1(sch_1):INS169@SOURCE.VSIN.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES