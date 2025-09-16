a<-matrix(c(1:9),nrow=3,ncol=3,byrow=TRUE)
a
b<-matrix(c(11:19),nrow=3,ncol=3,byrow=TRUE)
b

t(a) %*% b

t(b) %*% ( a%*% t(a))


(a %*% t(a))%*% t(b)

solve((b%*%t(b))+(a%*%t(a))-(100*diag(3)))