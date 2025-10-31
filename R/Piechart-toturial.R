#Creating a pie chart
#For creatinga pie chart we make use of function called pie()

language<-c("java","c++","Python","c")
percentage<-c(40,30,20,10)

pie(percentage,
	labels=language,
	main="Most popular language",
	col=rainbow(length(percentage)))

legend("topright",
	legend=language,
	fill=rainbow(length(percentage)))

