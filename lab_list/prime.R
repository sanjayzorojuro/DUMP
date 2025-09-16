is_prime<-function(n){
	if(n<=1)
		return(FALSE)
	if(n==2)
		return(TRUE)
	for(i in 2:sqrt(n)){
		if(n%%2==0)
			return(FALSE)
	}
	return(TRUE)
}
generate<-function(start,end){
	prime<-c()
	for(n in start:end){
		if(is_prime(n))
			prime<-c(prime,n)
	}
	return(prime)
}	
start<-as.numeric(readline("Enter the starting index:"))
end<-as.numeric(readline("Enter the end point:"))
print(generate(start,end))
		