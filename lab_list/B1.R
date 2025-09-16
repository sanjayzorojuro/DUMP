data<-c(4,3,0,5,2,9,4,5)

print(mean(data))
print(median(data))



mode<-function(x){
	u=unique(x)
	tab=tabulate(match(x,u))
	u[tab==max(tab)]
}
print(mode(data))

max<-9
min<-0
range<-max-min
print(range)

quantile(data,c(0.35,0.75))

var(data)
sd(data)

IQR(data)

c(scale(data))
