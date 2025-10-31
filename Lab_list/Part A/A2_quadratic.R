quadratic <- function(a,b,c){
	if(a == 0){
		cat("Not a quadratic")
		return
	}

	disc<- b^2 - 4*a*c
	print(disc)
	if(disc > 0){
		cat("Real roots")
		roots<-(-b+c(sqrt(disc)-sqrt(disc)))/(2*a)
	}
	else if(disc < 0){
		cat("Imaginary roots")
		r<- -b/(2*a)
		i<- sqrt(abs(disc)/(2*a))

		roots<-c(
			complex(real=r,imaginary=i),
			complex(real=r,imaginary=-i))
	}else{
		cat("Equal roots")
		roots<- -b/(2*a)
	}
	return(roots)
}

a<-as.integer(readline(prompt="Enetr a:"))
b<-as.integer(readline(prompt="Enter b:"))
c<-as.integer(readline(prompt="Enter c:"))

roots<- quadratic(a,b,c)
if(!is.null(roots)){
	print(roots)
}

