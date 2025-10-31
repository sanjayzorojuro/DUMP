#this is a toturial to create a graph.
#barplot function is used to create a bar graph.


grade<-c("A","B","C","D","E")	
student<-c(5,12,8,3,2)

barplot(student,
	names.arg=grade,
	col="pink",
	main=("number of student in each grade"),
	xlab="grades",
	ylab="no of students",
	)

                                                             