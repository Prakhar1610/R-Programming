#                              Vector
#Vector are of 2 types
#1- Atomic Vector
#2 - List


#Atomic Vector - it store values of only one type of datatype
#List - it store values of multiple type of datatype
p <- c("Prakhar" , "Aditya" , "Shivam")
if("good" %in% p){
  print("present")
}else{
  print("Not present")
}


#ATOMIC VECTOR
a<-c(1,3,3,4,6)
print(a)

v<- -3:5
v     #output - -3 -2 -1  0  1  2  3  4  5

sq<-seq(1,5)
sq    #output - 1 2 3 4 5

sq<-seq(1,5,by=0.5)
sq    #output - 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0

sq<-seq(1,5,by=-1)
sq    #output - Error in seq.default(1, 5, by = -1) : wrong sign in 'by' argument

sq<-seq(1,20,length.out=5)
sq    #output - 1.00  5.75 10.50 15.25 20.00
#length.out=5 gives five elements equally seperated


numv<-c(12.3,52.6,23.45,89.145)
numv
class(numv) #output - numeric

numv<-c(12.3,52.6,23.45,89.145)
numv<-as.integer(numv)
class(numv) #output - integer


intv<-c(5,6,3,5,7)
class(intv)    #output - numeric


intv<-c(5L,6L,3L,5L,7L)
class(intv)    #output - integer

intv<-c(5,6,3,5,7)
intv<-as.integer(intv)
intv
class(intv) #output - integer


charv<-c(1,2,3,4)
charv<-as.character(charv)
charv      #output - "1" "2" "3" "4"


vc<-c(2 , 1 , 0 , -1 , 5 , 10)
vc<-as.logical(vc)
vc         #output - TRUE  TRUE FALSE  TRUE  TRUE  TRUE
class(vc)  #output - logical



#in R index starts from 1
vc<-c(2 , 1 , 0 , -1 , 5 , 10)
vc[1] # output - 2
vc[3] # output - 0


char_vec<-c("ram"=12,"mohan"=32,"raghav"=31)
char_vec["mohan"] #output - mohan 
                  #            32
char_vec[32]      #output - <NA> 
                  #           NA


#only those element of a1 will be printed for which equivalent index of element in vector is TRUE
a1<-c(1,2,3,4,7)
a1[c(TRUE , FALSE , FALSE , TRUE , TRUE)] #output - 1 4 7

a1<-c(0,2,3,4,7)
a1[c(TRUE , FALSE , FALSE , TRUE , TRUE)] #output - 0 4 7



a1<-c(1,2,3,4,7)
a4<-c(3,5,6,7,8)
a1+a4 # output - 4  7  9 11 15
a1-a4 # output - -2 -3 -3 -3 -1
a1*a4 # output - 3 10 18 28 56
a2<-c("ram","kumar","gupta","tripathi")
a3<-c(a1,a2)
a3 #output - "1"        "2"        "3"        "4"        "7"        "ram"      "kumar"    "gupta"    "tripathi"


a2<-c("ram","kumar","gupta","tripathi")
a2[3]   #outout - "gupta"
a2[-2]  #outout - "ram"      "gupta"    "tripathi"
a2[2:4] #outout - "ram"      "gupta"    "tripathi"

#this is wrong
a2[2,4] #Error in a2[2, 4] : incorrect number of dimensions

#this is right
a2[c(2,4)] #output - "kumar"    "tripathi"
