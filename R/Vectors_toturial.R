# Describing a vector variable and printing the variable and the calss of the vectors.
a<-c("MGM","Collage","Udupi")
print(a)
b<-c(14L,15L,26L,259L)
print(b)
c<-c(2.05,56.56,264.025)
print(c)
print(class(a))
print(class(b))
print(class(c))
print(typeof(a))
print(typeof(b))
print(typeof(c))



#finding the length  of the vector and type of vector.
myvar<-c(5,-2.3,4,4,4,6,8,10,40221,-7)
print(length(myvar))
print(typeof(myvar))

#this function below is used to find the last element of the vector and print them.
myvar[length(myvar)]



#Sorting an vector element according to asscending and descending order.
sort(x=c(2,-1,-10,3.22),decreasing=FALSE)#ascending
sort(x=c(25,63,62.365,-965.26,-9.32),decreasing=TRUE)#descending



#sequence function is used to create a sequence of charachter.
#It divides from number till to number in 8 equal parts.
foo<-seq(from=4.3,to=5.5,length.out=8) 
print(foo)



#Repetation with rep.
rep(x=1,times=4)


