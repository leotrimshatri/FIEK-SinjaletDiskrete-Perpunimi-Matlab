n=[-10:0.1:10]
x1=1*sin(n)
subplot(4,1,1)
stem(n,x1,'filled')
x11=1*sin(n)+sin(3*n)
subplot(4,1,2)
stem(n,x11,'filled')

x12=1*sin(n)+sin(3*n)+sin(5*n)
subplot(4,1,3)
stem(n,x12,'filled')




xlim([-11,11])
ylim([-4 4])