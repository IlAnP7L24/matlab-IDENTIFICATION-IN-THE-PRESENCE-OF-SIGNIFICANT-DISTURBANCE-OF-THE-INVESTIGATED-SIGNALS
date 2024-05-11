w=0:0.01:50; W=10;
figure('Color','w'); hold on;
n=0.1; p=sqrt(W^2+2*n^2); b=2*n*sqrt(p^2-n^2);
A=b./sqrt((p^2-w.^2).^2+4*n.^2*w.^2);
plot(w,A,':','Color','black','LineWidth',2);
n=5; p=sqrt(W^2+2*n^2); b=2*n*sqrt(p^2-n^2);
A=b./sqrt((p^2-w.^2).^2+4*n.^2*w.^2);
plot(w,A,'--','Color','black','LineWidth',2);
n=10; p=sqrt(W^2+2*n^2); b=2*n*sqrt(p^2-n^2);
A=b./sqrt((p^2-w.^2).^2+4*n.^2*w.^2);
plot(w,A,'-','Color','black','LineWidth',2);
FormatCharts('$$\omega,{\textrm 1/s}$$','$$A(\omega)$$','')
legend('n=0,1','n=5,0','n=10,0');