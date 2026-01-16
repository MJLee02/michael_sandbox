% %Call function AR1 and plot the result.
% %
% % AR1.m simulated random draws from an AR(1) process:
% % 
% %  z_t = rho*z_t-1 + eps_t,   eps_t ~ N(0,sigma_eps^2)
% % 
% % INPUTS:
% %       T         - Number of simulated draws (t = 1,2,...,T)
% %       rho       - autocorrelation coefficient
% %       sigma_eps - Standard deviation of eps_t
% % 
% % OUTPUT:
% %       z - [T by 1] random draws from AR(1) process
% 
T = 50;
rho = .9;
sigma_eps = 0.5;


t = 1:1:T;

z = AR1(T,rho,sigma_eps);  %remember AR1 is a function script -- it should be in the same folder

figure(1)
p = plot(t,z) %Plot line graph. p stores the line properties, e.g. 'Color', 'LineWidth'. 
set(p,'Color','blue', 'LineWidth',2) %Setting line color and width. 
set(gcf,'Color', [24 233 245] ./ 255) %Frame color
set(gca, 'FontSize',12, 'Color',[232 251 227] ./ 255) %Axis fontsize and plot background color.
title('AR 1 time series','FontSize',16,'Color','red') %Title fontsize.
xlabel('time line','FontSize',14)
ylabel('time series value','FontSize',14,'Rotation',90) %Rotation is optional. Default is 90 degrees.  
grid on %Adding gridlines

% 
% %Call function "quadratic" and plot the result. 
% 
% %This function computes the roots of a quadratic polynomial:
% % a*x^2 + b*x + c = 0
% 
% % Inputs: a,b,c -- the coefficients
% 
% % Outputs: [x1,x2] -- the roots
% a=2;
% b=-1;
% c=-2;
% 
% 
% x=linspace(-10,10,101);
% 
% [x1, x2] = quadratic(a,b,c)
% 
% 
% y=a.*x.^2 + b.*x + c;
% 
% 
% figure (2)
% 
% plot(x, y)
% axis([-5 5 -5 5])
% title('our parabola','FontSize',16,'Color','red') %Title fontsize.
% grid on
% hold on
% % let our function to spit out the roots
% 
% plot(x1,0,'.r','MarkerSize',20)
% hold on
% plot(x2,0,'.r','MarkerSize',20)
% 






