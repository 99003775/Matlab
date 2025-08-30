% a=1;
% b=2;
% c=a+b;
% r1=rand(1,2)
% r2=rand(3,5) 
% sin(90);
x=-10:0.25:4;
y=-10

[X,Y]=meshgrid(x,y);
Z=X.^2-Y.^2;


ylabel=('Z');
title('3d surface plot of z=X^2-Y^2')

