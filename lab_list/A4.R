lst<-list("Adithya",248,c(75,55),TRUE)

lst[1]


names(lst)<-c("names","rollnos","collage","marks","results")
lst

lst<-append(lst,list("collage"="MGM"),after=2)
lst

lst[-3]

print(paste("the first element of the student is:",lst$name))
print(paste("the thirs elemet of the student is:",lst$marks))

lst$collage="mgm"
lst