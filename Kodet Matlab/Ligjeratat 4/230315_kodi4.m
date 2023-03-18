x1=[2 1 2 1 2 1];
n1=[-2:3];
[y,n]=sigfold(x1,n1)
subplot(2,1,1)
stem(n1,x1)
xlim([-4,5])
hold on
subplot(2,1,2)
stem(n,y)
xlim([-4,5])
