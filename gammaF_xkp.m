function y=gammaF_xkp(a)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
syms x;
y=double(int(x^(a-1)*exp(-x),x,0,inf));
end

