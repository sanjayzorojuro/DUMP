status<-c("single","married","divorced","married","single","divorced","married")
print(status)

print(is.factor(status))
marital_status<-factor(status)
print(is.factor(marital_status))

#a
print(is.factor(marital_status))
levels(marital_status)

#b
marital_status[2]
marital_status[3]

#c
marital_status[-3]

#d
marital_status[2]<-"divorced"

#e
print(marital_status)
levels(marital_status)<-c(levels(marital_status),"widow")
print(marital_status)
