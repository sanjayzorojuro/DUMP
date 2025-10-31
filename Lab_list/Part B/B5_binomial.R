x=3
n=4
p=0.1
prob<-dbinom(x,n,p)
cat("if n=4 and p=0.10,the binomial distribution is:",prob)

x1=5
n1=12
p1=0.45
prob1<-dbinom(x1,n1,p1)

x2=6
n2=12
p2=0.45
prob2<-dbinom(x2,n2,p2)

x3=7
n3=12
p3=0.45
prob3<-dbinom(x3,n3,p3)

final<-prob1+prob2+prob3
cat("if n=12 and p=0.45,the binomial distribution is:",final)