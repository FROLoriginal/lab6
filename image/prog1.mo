model prog1
parameter  Real a=0.01;
parameter  Real b=0.005;
Real S(start=12195);
Real I(start=150);
Real R(start=55);  
equation
der(S) = 0;
der(I) = -b*I;
der(R) = b*I;
annotation(experiment(StartTime=0, StopTime=250, Tplerance=1e-06,Interval=0.05));
end prog1;
