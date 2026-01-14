% npdf.m returns the density of a univariate normal distribution
function y = npdf(x,mu,sigma)
if nargin < 2, mu = 0; end
if nargin < 3, sigma = 1; end
xn = (x - mu)/sigma;
y = exp(-0.5 * xn .^2) ./ (sqrt(2*pi) .* sigma);