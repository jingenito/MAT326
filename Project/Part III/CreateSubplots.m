function CreateSubplots(t,x1,x2)
ax1 = subplot(2,2,1);
ax2 = subplot(2,2,2);
ax3 = subplot(2,2,3);
ax4 = subplot(2,2,4);

plot(ax1,t,x1);
plot(ax2,t,x2);
plot(ax3,t,log(x1));
plot(ax4,t,log(x2));

title(ax1,"Plot of x1(t)");
title(ax2,"Plot of x2(t)");
title(ax3,"Plot of ln(x1(t))");
title(ax4,"Plot of ln(x2(t))");

xlabel(ax1,"t Axis");
xlabel(ax2,"t Axis");
xlabel(ax3,"t Axis");
xlabel(ax4,"t Axis");

ylabel(ax1,"x1(t) Axis");
ylabel(ax2,"x2(t) Axis");
ylabel(ax3,"ln(x1(t)) Axis");
ylabel(ax4,"ln(x2(t)) Axis");
end