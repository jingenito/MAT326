function [p1,p2] = PolyFitDataSet(t,x1,x2,tmax)
tvec = 0:0.1:tmax;

n = numel(t) - 1;
p1 = polyfit(t,log(x1),n);
p2 = polyfit(t,log(x2),n);

y1 = polyval(p1,tvec);
y2 = polyval(p2,tvec);

ax1 = subplot(2,1,1);
ax2 = subplot(2,1,2);

plot(ax1,t,log(x1),'o',tvec,y1);
plot(ax2,t,log(x2),'o',tvec,y2);

title(ax1,"Polynomial of Least Squares for ln(x1(t))");
title(ax2,"Polynomial of Least Squares for ln(x2(t))");

ylabel(ax1,"ln(x1(t)) Axis");
ylabel(ax2,"ln(x2(t)) Axis");

xlabel(ax1,"t Axis");
xlabel(ax2,"t Axis");
end