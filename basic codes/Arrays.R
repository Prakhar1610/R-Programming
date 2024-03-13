#                                ARRAY

#  array_name <- array(data,dim=())

v1<-c(1,3,5)
v2<-c(10,20,30,40,50,60,70,80)
v3<-array(c(v1,v2),dim=c(3,3,2))
print(v3)

#OUTPUT
# , , 1
# 
#      [,1] [,2] [,3]
# [1,]    1   10   40
# [2,]    3   20   50
# [3,]    5   30   60
# 
# , , 2
# 
#      [,1] [,2] [,3]
# [1,]   70    3   20
# [2,]   80    5   30
# [3,]    1   10   40



v1<-c(1,3,5)
v2<-c(10,20,30,40,50,60,70,80)
v3<-array(c(v1,v2),dim=c(3,3,4))
print(v3)

#OUTPUT
# , , 1
# 
#      [,1] [,2] [,3]
# [1,]    1   10   40
# [2,]    3   20   50
# [3,]    5   30   60
# 
# , , 2
# 
#      [,1] [,2] [,3]
# [1,]   70    3   20
# [2,]   80    5   30
# [3,]    1   10   40
# 
# , , 3
# 
#     [,1] [,2] [,3]
# [1,]   50   80    5
# [2,]   60    1   10
# [3,]   70    3   20
# 
# , , 4
# 
#      [,1] [,2] [,3]
# [1,]   30   60    1
# [2,]   40   70    3
# [3,]   50   80    5



#                          Naming Columns and Rows
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")
result <- array(c(vector1,vector2),dim = c(3,3,2),dimnames = list(row.names,column.names,matrix.names))
print(result)

#OUTPUT

# , , Matrix1
# 
#      COL1 COL2 COL3
# ROW1    5   10   13
# ROW2    9   11   14
# ROW3    3   12   15
# 
# , , Matrix2
# 
#      COL1 COL2 COL3
# ROW1    5   10   13
# ROW2    9   11   14
# ROW3    3   12   15



#                              Accessing Array Elements
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")
result<-array(c(vector1,vector2) , dim=c(3,3,2) , dimnames=list(column.names,row.names,matrix.names))
print(result)

print(result[3,,2])  # Print the third row of the second matrix of the array.
#OUTPUT
# ROW1 ROW2 ROW3 
# 3   12   15 

print(result[1,3,1]) # Print the element in the 1st row and 3rd column of the 1st matrix.
# OUTPUT
# [1] 13

print(result[,,2])#Print 2nd matrix
# OUTPUT
#      ROW1 ROW2 ROW3
# COL1    5   10   13
# COL2    9   11   14
# COL3    3   12   15



#                                 Arithematic Operation on Array

v1<-c(1,2,3)
v2<-c(4,5,6,7,8,9,10,11,12)
column.names1 <- c("COL1","COL2","COL3")
row.names1 <- c("ROW1","ROW2","ROW3")
matrix.names1 <- c("Matrix1","Matrix2")
a1<-array(c(v1,v2) , dim=c(3,3,2) ,dimnames=list(row.names1,column.names1,matrix.names1))
print(a1)

v3<-c(1,2,3)
v4<-c(4,5,6,7,8,9,10,11,12)
column.names2 <- c("COL1","COL2","COL3")
row.names2 <- c("ROW1","ROW2","ROW3")
matrix.names2 <- c("Matrix1","Matrix2")
a2<-array(c(v1,v2) , dim=c(3,3,2) ,dimnames=list(row.names2,column.names2,matrix.names2))
print(a2)

a3<-a1+a2 #Dimensions of both the arrays should be same
print(a3)
#OUTPUT
# , , Matrix1
# 
# COL1 COL2 COL3
# ROW1    2    8   14
# ROW2    4   10   16
# ROW3    6   12   18
# 
# , , Matrix2
# 
# COL1 COL2 COL3
# ROW1   20    2    8
# ROW2   22    4   10
# ROW3   24    6   12
