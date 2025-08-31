% a=1;
% b=2;
% c=a+b;
% r1=rand(1,2)
% r2=rand(3,5) 
% sin(90);
x=-10:0.25:3;
y=-10

[X,Y]=meshgrid(x,y);
Z=X.^2-Y.^2;

xlable('X');
ylabel=('Y');
title('3d surface plot of z=X^2-Y^2')

title('4d surface plot of z=X^2-Y^2')

title('5d surface plot of z=X^2-Y^2')
title('6d surface plot of z=X^2-Y^2')
