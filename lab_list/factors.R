marital<-c("married","single","divorced","married","single","divorced","married","single")
marital


print(is.factor(marital))

marital[c(2,4)]

marital[-3]


marital[2]="marrid"
marital


levels(marital)<-c(levels(marital),"widow")
marital

levels=marital

print(levels)