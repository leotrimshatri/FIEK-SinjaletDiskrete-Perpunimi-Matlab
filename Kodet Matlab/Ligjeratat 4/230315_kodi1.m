x1=[2 1 2 1 2 1];
x2=[2 2 2 2 2 2 2 2 2 2];
n1=[-2:3];
n2=[-5:4];
[y,n]=sigadd(n1,x1,n2,x2)

n=min(min(n1),min(n2)):max(max(n1),max(n2));
y1=zeros(1,length(n)); y2=y1;
y1(find((n>=min(n1)) & (n<=max(n1))==1))=x1;
y2(find((n>=min(n2)) & (n<=max(n2))==1))=x2;

subplot(3,1,1); stem(n,y1)
hold on 
subplot(3,1,2); stem(n,y2);
subplot(3,1,3); stem(n,y)
