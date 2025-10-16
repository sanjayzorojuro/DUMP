x<-c(2,4,5,6,8,11)
y<-c(18,12,10,8,7,5)


res<-ls(y~x)

print(res)

a<-data.frame(x=7)

print(predict(res,a))