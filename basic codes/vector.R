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


#                                  ATOMIC VECTOR
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


#naming in vector

n<-c("ram","kumar","gupta","tripathi")
n    #output - "ram"      "kumar"    "gupta"    "tripathi"
names(n) = c("y1","y2","y3")
n["y2"]   #output -  y2 
          #     "kumar"




#                                    LIST
ver<-c(8,9,4,7,6)
char_vec<-c("ram","shyam","mohan","sohan","rohan")
logic_vec<-c(TRUE,FALSE,FALSE,TRUE,FALSE)
list1<-list(ver , char_vec , logic_vec)
list1
#output
# 8 9 4 7 6
# "ram"   "shyam" "mohan" "sohan" "rohan"
# TRUE FALSE FALSE  TRUE FALSE

list1[1] #output - 8 9 4 7 6
list1[2] #output - "ram"   "shyam" "mohan" "sohan" "rohan"
list1[3] #output - TRUE FALSE FALSE  TRUE FALSE


list2<-list(c(8,9,4,7,6) , c("ram","shyam","mohan","sohan","rohan") , c(TRUE,FALSE,FALSE,TRUE,FALSE))
list2
#output
# 8 9 4 7 6
# "ram"   "shyam" "mohan" "sohan" "rohan"
# TRUE FALSE FALSE  TRUE FALSE

list2<-list(8,9,4,7,6,"ram","shyam","mohan","sohan","rohan",TRUE,FALSE,FALSE,TRUE,FALSE)
list2


list3<-list(5:9)
list3 #output - 5 6 7 8 9
class(list3) #output - "list"

list4<-list(14:19)
list4

v1<-unlist(list3)
v1
class(v1) #output - "integer"

v2<-unlist(list(5.6,7.99,88.09))
v2
class(v2) #output - "numeric"

v3<-unlist(list4)
class(v3) #output - "integer"

v4<-list('a','e')
v4<-unlist(v4)
class(v4) #output - "character"

list3<-list(5:9)
list4<-list(14:19)
mer<-list(list3,list4) #it will merge both of the list
mer


#                            List arithematics
v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11,0,8,1,2)

# Vector addition.
add.result <- v1+v2
print(add.result)#Output - 7 19  4 13  1 13

# Vector subtraction.
sub.result <- v1-v2
print(sub.result)#Output -  -1 -3  4 -3 -1  9

# Vector multiplication.
multi.result <- v1*v2
print(multi.result) #Output - 12 88  0 40  0 22

# Vector division.
divi.result <- v1/v2
print(divi.result)#Output - 0.7500000 0.7272727       Inf 0.6250000 0.0000000 5.5000000




#                        Vector Element Recycling
v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11)
# V2 becomes c(4,11,4,11,4,11)

add.result <- v1+v2
print(add.result)# Output - 7 19  8 16  4 22

sub.result <- v1-v2
print(sub.result)# Output - -1 -3  0 -6 -4  0




#                       Vector Element Sorting
v <- c(3,8,4,5,0,11, -9, 304)

# Sort the elements of the vector.
sort.result <- sort(v)
print(sort.result) #OUTPUT - [1]  -9   0   3   4   5   8  11 304

# Sort the elements in the reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result) #OUTPUT - [1] 304  11   8   5   4   3   0  -9

# Sorting character vectors.
v <- c("Red","Blue","yellow","violet")
sort.result <- sort(v)
print(sort.result) #OUTPUT - [1] "Blue"   "Red"    "violet" "yellow"

# Sorting character vectors in reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result) #OUTPUT - [1] "yellow" "violet" "Red"    "Blue"  
