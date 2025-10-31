vect=c(4,3,0,5,2,9,4,5)

#Finding mode
fun<-function(x){
	u<-unique(x)
	print(u)
	tab<-tabulate(match(x,u))
	print(tab)
	u[tab == max(tab)]
}
mo<-fun(vect)
print(paste("Mode is:",mo))


#Finding mean
meann<-mean(vect)
print(paste("Mean is :",meann))


#Finding median
medi<-median(vect)
print(paste("Median is :",medi))

#Finding range
a<-max(vect)
b<-min(vect)
range<-a-b
print(paste("Range is:",range))


#Finding the variance and standard deivation
vari<-var(vect)
print(paste("Varience is :",vari))

stde<-sd(vect)
print(paste("Standard deivation is:",stde))


#Finding the percentile of 35 and 75
per1<-quantile(vect,probs = 0.35)
print(paste("35th percentile is :",per1))
per2<-quantile(vect,probs = 0.75)
print(paste("75th percentile is:",per2))

#Finding the inter quartile range
qur<-IQR(vect)
print(paste("Inter Quartile Range is :",qur))

#Finding the z score 
z<-scale(vect)
print(paste("Z score is:",z))