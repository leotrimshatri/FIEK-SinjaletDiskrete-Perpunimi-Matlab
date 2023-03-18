t=0:0.01:2;
x1=sin(2*pi*t);
plot(t,x1,'b')


n=0:1:40;
x2=sin(0.1*pi*n);
stem(n,x2,'r')
xlabel('koha diskrete n')
ylabel('amplituda')
axis([0 45 -2 2])
title('sinusoida diskrete')


plot(t,x1,'r')
hold on
stem(0.05*n,x2,'b','filled')

subplot(2,1,1)
plot(t,x1,'r')
subplot(2,1,2)
stem(0.05*n,x2,'b','filled')
