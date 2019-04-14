function [x,y] = Eul_improved(h, x0, y0, xf)
k = 1;
x(k) = x0; 
y(k) = y0; 
while (x(k)+h<=xf+10^-10)
    x(k+1) = x(k)+h;
    y_predict = y(k)+h*(x(k)+y(k));
    y(k+1) = y(k)+0.5*h*((x(k)+y(k)) + (x(k+1)+y_predict));
    k = k+1;
end