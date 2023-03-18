x1=[2 1 2 1 2 1];
m=[-2:3];
k=1;
[y,n]=sigshift(x1,m,k)
subplot(2,1,1)
stem(m,x1)
xlim([-3 5])
hold on 
subplot(2,1,2)
stem(n,y)
xlim([-3 5])
