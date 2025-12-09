#Creating a list
lst<-list("Nishan",246,c(96,36,25),TRUE)
print(lst)

#accessing the first element.
lst[1]


#Giving names to the list elements.
names(lst)<-c("Names","Rollno","Marks","PassingStatus")
print(lst)


#adding new elements at some poisition of the exisiting list.
lst<-append(lst,list(Hobbies=c("Playing with cat","Fishing")),after=2)
print(lst)


#removing elements from the list.
lst<-lst[-5]
print(lst)

#printing first and third element.
print(paste("The Students name is:",lst$Names))
print(paste("Student marks are:",lst$Marks))

#updating the third elements.
lst$Hobbies = c("Swimming","Dancing")
print(lst)