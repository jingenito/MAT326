function CreateSubplot(x1,y1,x2,y2,xseries,yseries)
ax1 = subplot(2,1,1);
ax2 = subplot(2,1,2);

plot(ax1,x1,y1,"blue",xseries,yseries,"black")
plot(ax2,x2,y2,"blue",xseries,yseries,"black")

title(ax1,"Plot of y(x) vs x with h=0.2")
title(ax2,"Plot of y(x) vs x with h=0.1")

xlabel(ax1,"x Axis")
xlabel(ax2,"x Axis")

ylabel(ax1,"y(x) Axis")
ylabel(ax2,"y(x) Axis")
end
