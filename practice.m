% a=1;
% b=2;
% c=a+b;
% r1=rand(1,2)
% r2=rand(3,5) 
% sin(90);
x=-10:0.25:3;
y=-10
Plot:0.25:3;
[X,Y]=meshgrid(x,y);
Z=X.^2-Y.^2;
surf(X,Y,Z)
xlable('X');
ylabel=('Y');
title('3d surface plot of z=X^2-Y^2')

title('4d surface plot of z=X^2-Y^2')
