#                              user defined functions
#syntax
#function_name<-function(arg1,arg2,....){function body}

#unparameterized constructor
new.function<-function(){
  for(i in 1:5){
    print(i^2)
  }
}
new.function()


#parameterized constructor
a<-3
b<-5
new_function<-function(a , b){
  print(a*b)
}
new_function(a , b)


#output - 200
product<-function(x=10 , y=20){
  res<-x*y
  print(res)
}
product()


#output - 30
product<-function(x=10 , y=20){
  res<-x*y
  print(res)
}
product(5 , 6)