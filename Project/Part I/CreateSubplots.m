function CreateSubplots(t1,x1,y1,t2,x2,y2,tvec,xvec,yvec)
ax1 = subplot(4,2,1);
ax2 = subplot(4,2,2);
ax34 = subplot(4,2,[3,4]);
ax5 = subplot(4,2,5);
ax6 = subplot(4,2,6);
ax78 = subplot(4,2,[7,8]);

plot(ax1,t1,x1,"blue",tvec,xvec,"black")
title(ax1,"x(t) vs t with h=0.25")
xlabel(ax1,"t Axis")
ylabel(ax1,"x(t) Axis")

plot(ax2,t1,y1,"blue",tvec,yvec,"black")
title(ax2,"y(t) vs t with h=0.25")
xlabel(ax2,"t Axis")
ylabel(ax2,"y(t) Axis")

plot(ax34,x1,y1,"blue",xvec,yvec,"black")
title(ax34,"y(t) vs x(t) with h=0.25")
xlabel(ax34,"x(t) Axis")
ylabel(ax34,"y(t) Axis")

plot(ax5,t2,x2,"blue",tvec,xvec,"black")
title(ax5,"x(t) vs t with h=0.1")
xlabel(ax5,"t Axis")
ylabel(ax5,"x(t) Axis")

plot(ax6,t2,y2,"blue",tvec,yvec,"black")
title(ax6,"y(t) vs t with h=0.1")
xlabel(ax6,"t Axis")
ylabel(ax6,"y(t) Axis")

plot(ax78,x2,y2,"blue",xvec,yvec,"black")
title(ax78,"y(t) vs x(t) with h=0.1")
xlabel(ax78,"x(t) Axis")
ylabel(ax78,"y(t) Axis")
end