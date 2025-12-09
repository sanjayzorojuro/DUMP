file<-read.csv(file.choose())
print(file)

a<-aov(age~factor(plant),data=file)
summary(a)

p<-summary(a)[[1]][["Pr(>F)"]][1]
print(p)

if (p < 0.01){
	print("Reject null hypothesis")
}else{
	print("accept null hypothesis")
}