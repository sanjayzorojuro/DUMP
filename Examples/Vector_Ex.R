var<-c(1:50)
count<-0
for(i in var){
if(i%%2==0) count<-count+1
}

print(count)
