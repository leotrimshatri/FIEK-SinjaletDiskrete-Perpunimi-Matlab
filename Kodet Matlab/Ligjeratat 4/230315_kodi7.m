x=[1 2 3 4 5 6 7 6 5 4 3 2 1];
% x=[1:1:7,6:-1:1]
n=[-2:1:10];
[x1 n1]=sigshift(x,n,5)
[x2 n2]=sigshift(x,n,-4)
subplot(3,1,1)
stem(n,x)
hold on 
[y,n]=sigadd(n1,2*x1,n2,-3*x2)
subplot(3,1,2)
stem(n,y)
% n=min(min(n1),min(n2)):max(max(n1),max(n2));
% y1=zeros(1,length(n)); y2=y1;
% y1(find((n>=min(n1)) & (n<=max(n1))==1))=x1;
% y2(find((n>=min(n2)) & (n<=max(n2))==1))=x2;
% y=2*y1-3*y2;
% subplot(2,1,2)
