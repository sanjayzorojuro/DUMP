x=3
n=4
p=0.1

f<-dbinom(x,n,p)
print(f)

x1=5
n1=12
p1=0.45

f1<-dbinom(x1,n1,p1)
print(f1)



x2=6
n2=12
p2=0.45

f2<-dbinom(x2,n2,p2)
print(f2)

x3=7
n3=12
p3=0.45

f3<-dbinom(x3,n3,p3)
print(f3)

print(f1+f2+f3)