

par(mfrow=c(1,2))


students <- c(5, 25, 40, 17, 13)
lower=c(0,5,10,15,20)
upper=c(5,10,15,20,25)
midpoint=(lower+upper)/2
value<-rep(midpoint,students)

hist(value, 
        breaks=c(0,5,10,15,20,25),  
        col = "pink",                   
        main = "Time Taken For Students To Travel", 
        xlab = "Time Taken (in minutes)",  
        ylab = "Number of Students"       
)





lower <- seq(0, 20, 5)
upper <- seq(5, 25, 5)
freq <- c(5, 25, 40, 17, 13)
mid <- (lower + upper) / 2

plot(mid, freq,
     type="o", 
     col="pink", 
     xlab="Midpoints", 
     ylab="Frequency", 
     main="Frequency Polygon")
grid()

