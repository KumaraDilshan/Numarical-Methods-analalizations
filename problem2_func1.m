function z=problem2_func1(q)   %the function for the scheme1 of problem 2

p=4/(50);
g=9.8;
vr=g/p;
v0=20*5;
x0=3*4;

z=((v0+vr)/p*(1-exp(-p.*q))+x0)/vr;

end
