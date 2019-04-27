function [t,x,y] = TrueSolution_2()
t = 0:0.1:4;
x = -exp(-0.1.*t);
y = -2.*exp(-0.1.*t);
end