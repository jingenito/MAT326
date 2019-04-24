function [t,x,y] = TrueSolution_2()
t = 0:0.1:5;
x = exp(-0.4.*t).*(-4.44089*10^-16.*exp(0.1.*t)-exp(0.3.*t));
y = exp(-0.4.*t).*(-2.22045*10^-16.*exp(0.1.*t)-2.*exp(0.3.*t));
end