% AR1.m simulated random draws from an AR(1) process:
% 
%  z_t = rho*z_t-1 + eps_t,   eps_t ~ N(0,sigma_eps^2)
% 
% INPUTS:
%       T         - Number of simulated draws (t = 1,2,...,T)
%       rho       - autocorrelation coefficient
%       sigma_eps - Standard deviation of eps_t
% 
% OUTPUT:
%       z - [T by 1] random draws from AR(1) process
function z = AR1(T,rho,sigma_eps)
e = sigma_eps*randn(T,1);
z(1,1) = 0; %Initial value of the random sequence
for t = 2:T    
    z(t,1) = rho*z(t-1,1) + e(t);
end