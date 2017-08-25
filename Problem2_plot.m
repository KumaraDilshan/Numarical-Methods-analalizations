t=linspace(0,40,1000);      %t is in the given interval
p=4/(50);
g=9.8;   %gravitational constant
vr=g/p;	 %terminal velocity
v0=20*5;   %initial velocity
x0=3*4;  %initial position

xt=(v0+vr)/p*(1-exp(-p.*t))-(vr.*t)+x0;

plot(t,xt)
grid on;