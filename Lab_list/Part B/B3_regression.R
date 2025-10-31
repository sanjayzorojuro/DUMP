x<-c(2,4,5,6,8,11)
Y<-c(18,12,10,8,7,5)

res<-lm(Y~x)
print(summary(res))

a<-data.frame(x=7)

print(predict(res,a))


