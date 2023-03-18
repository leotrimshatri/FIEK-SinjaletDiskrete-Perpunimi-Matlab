n=[-10:0.1:10]
x1=3*cos(0.1*pi*n+pi/3)
subplot(3,1,1)
stem(n,x1,'filled')
x2=2*sin(0.5*pi*n)
x=x1+x2;
subplot(3,1,2)
stem(n,x2,'filled')
subplot(3,1,3)
stem(n,x,'filled')
xlim([-11,11])
ylim([-4 4])