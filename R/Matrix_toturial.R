#Creating a matrix and printing it
#For creating  a matrix we use the function called matrix and and we pass vectors,nrow,ncol
#matxix(vector,nroe,ncol,byrow=TRUE)
matrix1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
print(matrix1)
matrix2<-matrix(c("c","java","ruby","python"),nrow=2,ncol=2,byrow=TRUE)
print(matrix2)



#Accessing matrix elements.
matrix1[1,2] #first row second column
matrix1[2,2] #second row second column
matrix1[1,]  #accessing the first row
matrix1[,1]  #accessing the second column
matrix2[1,1]



#We can also access multiple rows and colunns in r by using vector while accessing elements.
matrix3<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
print(matrix3)
matrix3[c(1,3),       ]  #accesing first and third row of the matrix
matrix3[       ,c(1,2)]  #accessing the first and the second column of the matrix.




#Binding two matrix or concatinating two matrix using bind function.
mat1<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
mat2<-matrix(c(11,12,13,14,15,16,17,18,19),nrow=3,ncol=3)
print(mat1)
print(mat2)
cbind(mat1,mat2)  #used to bind the second matrix at the end of the first matrix.
rbind(mat1,mat2)  #used to bind the second matrix below the first matrix.



#The binding function is used to create an array without matrix function.
m1<-rbind(1:3,4:6)
#      [,1] [,2] [,3]
#[1,]    1    2    3
#[2,]    4    5    6
m2<-cbind(c(1,2,3),5:7,c(100,200,300),12:10)
#     [,1] [,2] [,3] [,4]
#[1,]    1    5  100   12
#[2,]    2    6  200   11
#[3,]    3    7  300   10
print(m1)
print(m2)



#To find the dimentions of the matrix we use dim()function.
dim(m1)
dim(m2)



#We can also find the no of rows and colum in the matrix by using nrow() and ncol() functions.
nrow(m1)
ncol(m1)



#To access diagonal elements in the matrix we use diag() function.
diag(m1)
diag(m2)
