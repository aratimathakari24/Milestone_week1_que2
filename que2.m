m1=300;
m2=60;
k1=16000;
k2=200000;
b=1000;
num=[b k1];
den=[m1*m2 b*(m1+m2) m1*k1+m1*k2+m2*k1 b*k2 k1*k2];
G=tf(num,den);
stepplot(G)
