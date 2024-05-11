clear; clc;
a0=2; b0=1;
n=10; p=sqrt(2*n^2); b=2*n*sqrt(p^2-n^2);
Ln=10; sim('task_E_mod',5);
nu=10; numer_filter;
figure('Color','w');
subplot(1,2,1); hold on;
plot(x.time,x.data,'-','Color','black','LineWidth',1);
plot(xn.time,xn.data,':','Color','black','LineWidth',1);
legend('without noise','with noise');
FormatCharts('$$t,{\textrm s}$$','$$x(t)$$','');

subplot(1,2,2); hold on;
plot(x.time,x.data,'-','Color','black','LineWidth',1);
plot(xnsf.time,xnsf.data,'--','Color','black','LineWidth',1);
plot(xnf.time,xnf.data,':','Color','black','LineWidth',1);
legend('without noise','numeric filtering','analog filtering');
FormatCharts('$$t,{\textrm s}$$','$$x(t)$$','');