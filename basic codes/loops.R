for(y in 1:10){
  print(y)
}

for(y in 1:10){
  print(paste("Number: ",y))
}

f<-c("apple" , "orange" , "banana" , "mango" , "grapes")
for(i in f){
  print(i)
}

f<-c("apple" , "orange" , "banana" , "mango" , "grapes")
for(i in f){
  print(f)
}


v<-c("hello","ram","kumar","verma")
x<-2
repeat{
  print(v)
  x<-x+1
  if(x>6){
    break
  }
}

for(i in 1:10){
  if(i == 5){
    break
  }
  print(i)
}



v<-c("hello","ram","kumar","verma")
x<-2
while(x<6){
  print(v)
  x<-x+1
}

for(i in 1:10){
  if(i == 5){
    next
  }
  print(i)
}


a<-1;
repeat{
  print("Hello R")
  if(a>=5)
    break
  a<-a+1
}