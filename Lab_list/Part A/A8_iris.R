data(iris)
head(iris)
summary(iris)
dim(iris)
names(iris)

par(mfrow=c(1,3))

#6
hist(iris$Sepal.Length,
main="Histogram of sepal length",
xlab="Sepal length",ylab="Frequency",
col="pink",border="black")

#7
plot(iris$Sepal.Width,iris$Sepal.Length,
main="Scatter plot sepal length vs width",
xlab="sepal width",ylab="sepal length",
col="red",pch=19)

#8
boxplot(iris$Sepal.Width~iris$Sepal.Length,
main="boxplot: sepal width vs sepal length",
xlab="sepal length",ylab="sepal width",
col="skyblue")

#9
cor(iris$Sepal.Length, iris$Petal.Length,method="pearson")

#10
cor(iris[,1:4])

