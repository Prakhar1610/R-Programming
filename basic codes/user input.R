name<-readline(prompt = "Enter your name: ")
age<-readline(prompt = "Enter your age: ")
print(paste("Hello my name is: " ,name, "and age is:",age))

#differce between paste and paste0
#paste - concatenate with a seperator
#paste - concatenate without a seperator
paste("Prakhar" , "Singh" , "1610")#default seperator is space
paste("Prakhar" , "Singh" , "1610" , sep="-")
paste0("Prakhar" , "Singh" , "1610")