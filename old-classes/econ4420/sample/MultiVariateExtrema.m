% 3Dextrema Illustrates extrema of y = f(x1,x2).
clear
close all
% Max
x1 = linspace(-5,5,101)'; %100 equally spaced points in [0,10] interval
x2 = linspace(-5,5,101)'; %100 equally spaced points in [0,20] interval
[X1,X2] = ndgrid(x1,x2);
y = 100 - X1.^2 - X2.^2;
figure(1)
rotate3d on
mesh(x1,x2,y)
title('y = 100 - X1^2 - X2^2')
xlabel('x1')
ylabel('x2')
zlabel('y')
hold on
plot3(0,0,100,'.','MarkerSize',25) %Point of tangency

% Min
x1 = linspace(-5,5,101)'; %100 equally spaced points in [0,10] interval
x2 = linspace(-5,5,101)'; %100 equally spaced points in [0,20] interval
[X1,X2] = ndgrid(x1,x2);
y = X1.^2 + X2.^2;
figure(2)
rotate3d on
mesh(x1,x2,y)
title('y = X1^2 + X2^2')
xlabel('x1')
ylabel('x2')
zlabel('y')
hold on
plot3(0,0,0,'.','MarkerSize',25) %Point of tangency

% Saddle
x1 = linspace(-5,5,101)'; %100 equally spaced points in [0,10] interval
x2 = linspace(-5,5,101)'; %100 equally spaced points in [0,20] interval
[X1,X2] = ndgrid(x1,x2);
y = X1.^2 - X2.^2;
figure(3)
rotate3d on
mesh(x1,x2,y)
title('y = X1^2 - X2^2')
xlabel('x1')
ylabel('x2')
zlabel('y')
hold on
plot3(0,0,0,'.','MarkerSize',25) %Point of tangency
