#Code for taking students input and calculating the totak marks,avg and grade and printing the

regno<-as.integer(readline(prompt="Enter the register number of the student:"))
name<-readline(prompt="Enter the name of the student:")
m1<-as.integer(readline(prompt="Enter mark 1 of the student:"))
m2<-as.integer(readline(prompt="Enter mark 2 of the student:"))
m3<-as.integer(readline(prompt="Enter mark 3 of the student:"))

total<-m1+m2+m3
avg<-mean(total)

print(paste("Register number of the student is:",regno))
print(paste("Name of the student is:",name))
print(paste("Mark 1 of the student:",m1))
print(paste("Mark 2 of the student:",m2))
print(paste("Mark 3 of the student:",m3))
print(paste("Total mark of the studnet scored:",total))
print(paste("Average mark scored by the student:",avg))

if(avg>=85){
print("Distintion")
}else if(avg>=70){
print("First class")
}else if(avg>=60){
print("Second class")
}else if(avg>=35){
print("Third class")
}else{
print("Fail")
}


