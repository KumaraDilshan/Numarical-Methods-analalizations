function z=problem2_rapson(q)    %the function for the newton rapson method of problem 1

p=4/(50);
g=9.8;
vr=g/p;
v0=20*5;
x0=3*4;

xt =(v0+vr)/p*(1-exp(-p.*q))-(vr.*q)+x0;

xt1=(v0+vr)/p*(p*exp(-p.*q))-vr;

z=q-xt/xt1;

end