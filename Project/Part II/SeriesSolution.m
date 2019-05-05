function [x,y] = SeriesSolution(y0, yprime0)
x = 0:0.1:2;
y = y0.*(1 - (3/2).*x.^2 + (7/8).*x.^4) + yprime0.*(x - (5/6).*x.^3 + (3/8).*x.^5);
end