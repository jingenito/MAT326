function [t,x1,x2] = TrueSolution()
t = 0:0.1:100;
x1 = -1.40795.*exp(-0.0216.*t).*(exp(0.0037.*t)-1.44249.*exp(0.0179.*t));
x2 = -1.34756.*exp(-0.0216.*t).*(exp(0.0037.*t)-exp(0.0179.*t));
end