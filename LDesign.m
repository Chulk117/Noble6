S=40462;
Vdc=700;
Vac=400;
delip=0.005*(S/Vac);
ma=0.816*(2*Vac/Vdc);
fsw=10e3;
L=(2/3)*((ma*Vdc*(1-ma))/(delip*2*fsw));
