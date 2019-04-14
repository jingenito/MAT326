function [x,y] = Eul_improved_6_2(h, x0, y0, xf) 
k = 1;
x(k) = x0;  
y(k) = y0;  
while (x(k)+h<=xf+10^-10) 
    x(k+1) = x(k)+h; 
    y_predict = y(k)+h*((cos(x(k))-y(k))/(1+x(k))); 
    y(k+1) = y(k)+0.5*h*((cos(x(k))-y(k))/(1+x(k)) + ((cos(x(k+1))-y_predict)/(1+x(k+1)))); 
    k = k+1; 
end