
%Vsense100af = lowpass(Vsense100a,45e6,5e9);
to = 10000;
from = 1500;

figure
set(gcf, 'Position',  [100, 100, 600, 400])
hold all
plot(2e-10*(from:to), VrcoutSCP350(from:to),'LineWidth',1.5)
plot(2e-10*(from:to), VrefDPT350(from:to),'LineWidth',1.5)
plot(2e-10*(from:to), VrcoutDPT350(from:to),'LineWidth',1.5)
legend('Rcout(SCP)','Ref(DPT)','Rcout(DPT)')
ylabel('Voltage (V)')
xlabel('time (\mus)')
title('Comparison of SCP and DPT under 350V(10R-1nF)')


