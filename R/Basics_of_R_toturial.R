#integer numbers 
num<-23L
print(num)

#floating points
num2<-34.98
print(num2)

add1<- num+num2
print(add1)

#boolean 
a<- TRUE
print(a)

#class is used to find the type of the variables
print(class(num))
print(class(num2))
print(class(a))

#string variables
str1="arun"
print(str1)

#raw datatype is used to convet a charachter or a string to raw and also can be converted back to string from raw
text<-"hello"
print(text)
duplicate<-charToRaw(text)
print(duplicate)

#the output will appear in hexa numbers so to convert back into the string we can use a method called rawtochar.
original<-rawToChar(duplicate)
print(original)

name<-"hari"
#we cant use print function to print a message and a variable and then we need to use the paste function insed the print function

#print("hello",name)

print(paste("hello",name))

#there is another method calles paste0 where we can use to remove the space from the output .
print(paste0("hello",name))

#taking an imput from a keyboard
value<-as.integer(readline(prompt="Enter a value:"))
print(value)


