x=linspace(0,50,1000);  %x is in the given interval[0,50] and it is devided to 1000 equal parts
y=x-(12.*x.^(1/3))+12;
plot(x,y);

hold on;
 
y1 = 0;
plot(x,y1,'g-') % plot y=0 in the same plot

grid on;   %grid on because identify the intersection point clearly