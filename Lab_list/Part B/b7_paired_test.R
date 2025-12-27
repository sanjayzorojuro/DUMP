a<-c(22,20,19,24,25,25,28,22,30,27,24,18,16,19,19,28,24,25,25,23)
b<-c(24,22,19,22,28,26,28,24,30,29,25,20,17,18,18,28,26,27,27,24)

p<-t.test(a,b,alternative="less",paired=TRUE,cnof.level=0.99)
print(p)

var<-p$p.value
print(var)

if(var<=0.05){
	print("Reject null hypothesis")
}else{
	print("Accept null hypothesis")
}