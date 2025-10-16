val<-c(4,3,0,5,2,9,4,5)


print(mean(val))

print(median(val))

mode<-function(x){
u<-unique(x)
tab<-tabulate(match(x,u))
u[tab==max(tab)]
}

print(mode(val))

print(range(val))

v<-var(val)
print(v)

s<-sd(val)
print(s)

a<-sort(val)
z<-scale(a)
print(z)