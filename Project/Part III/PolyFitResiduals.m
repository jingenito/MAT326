function [p1,p2] = PolyFitResiduals(t,x1,x2,tmax)
tvec = 0:0.1:tmax;

p1 = polyfit(t,log(abs(x1)),1);
p2 = polyfit(t,log(abs(x2)),1);

y1 = polyval(p1,tvec);
y2 = polyval(p2,tvec);

ax1 = subplot(2,1,1);
ax2 = subplot(2,1,2);

plot(ax1,t,log(x1),'o',tvec,y1);
plot(ax2,t,log(x2),'o',tvec,y2);

title(ax1,"Residuals for x1(t)");
title(ax2,"Residuals for x2(t)");

ylabel(ax1,"x1 Residuals");
ylabel(ax2,"x2 Residuals");

xlabel(ax1,"t Axis");
xlabel(ax2,"t Axis");
end