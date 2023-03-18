x1=[2 1 2 1 2 1];
x2=[2 2 2 2 2 2 2 2 2 2];
n1=[-2:3];
n2=[-5:4];
% [y,n]=sigadd(n1,x1,n2,x2)
[y,n]=sigmul(n1,x1,n2,x2)
stem(n,y)