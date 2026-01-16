%This function computes the roots of a quadratic polynomial:
% a*x^2 + b*x + c = 0

% Inputs: a,b,c -- the coefficients

% Outputs: [x1,x2] -- the roots

function [x1, x2] = quadratic(a,b,c)
 delta = b^2 - 4*a*c;
 x1=(-b-delta^.5)/(2*a);
 x2=(-b+delta^.5)/(2*a);
 
  end

