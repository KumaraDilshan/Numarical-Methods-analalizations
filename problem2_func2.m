function z=problem2_func2(q)   %the function for the scheme2 of problem 2

p=4/(50);
g=9.8;
vr=g/p;
v0=20*5;
x0=3*4;

z=log(1-(((vr.*q)-x0)*p/(v0+vr)))/(-1*p);
end