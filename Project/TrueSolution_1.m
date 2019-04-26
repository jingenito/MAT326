function [t,x,y] = TrueSolution_1()
t = 0:0.1:4;
x = -exp(0.7.*t);
y = -2.*exp(0.7.*t);
end