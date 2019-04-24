function [t,x,y] = TrueSolution_1()
t = 0:0.1:5;
x = -exp(-0.3.*t).*(-2.22045*10^-16 + exp(t));
y = -2.*exp(-0.3.*t).*(8.32667*10^-17 + exp(t));
end