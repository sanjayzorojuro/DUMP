#creating an array we use array function array(values,dim=c(rows,columns,layers))
ar<-array(1:24,dim=c(3,4,2))
ar

#we can use the rep function to repete the array.dim=c(rwo,column,layers,block).
br<-array(data=rep(1:24,times=3),dim=c(3,4,2,3))
br

#subset extraction and repetation.[row,column,layer]
ar[2,,2]
ar[2,c(3,1),2]
ar[1,,]
#[row,column,layer,block]
br[2,1,1,3]
br[, , 2,]
br[3:2,4,,]
br[2,,1,]
