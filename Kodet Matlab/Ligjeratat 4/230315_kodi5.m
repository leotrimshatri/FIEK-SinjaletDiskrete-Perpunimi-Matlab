x1=impseq(-2,-5,5);
x2=impseq(4,-5,5);
x=2*x1-x2;
n=[-5:1:5]
stem(n,x)
grid on
ylim([-2 3])