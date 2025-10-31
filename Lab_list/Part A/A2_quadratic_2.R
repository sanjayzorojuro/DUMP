quadratic<-function(a,b,c){
	d=b^2 - 4 *a*c
     	if(a == 0){
		if(b == 0)
			return (c)
		else
			return(-c/b)
	}
	else{
		roots<-(-b + c(1,-1) * sqrt(as.complex(d))) / (2*a)
		if (all(Im(roots)==0)){
			roots<-Re(roots)
		}
	return(roots)
}
}
a<-as.numeric(readline("Enter value of a:"))
b<-as.numeric(readline("Enter value of b:"))
c<-as.numeric(readline("Enter value of c:"))

print(quadratic(a,b,c))

