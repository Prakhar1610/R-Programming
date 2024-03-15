#                                   MATRIX

#CREATION - matrix(data,nrow,ncol,byrow,dim_name)

mat<-matrix(c(2:15),nrow=4,byrow=TRUE)
mat
#OUTPUT -   [,1] [,2] [,3] [,4]
#     [1,]    2    3    4    5
#     [2,]    6    7    8    9
#     [3,]   10   11   12   13
#     [4,]   14   15    2    3

mat<-matrix(c(2,2,3,4,5,8),nrow=2,ncol=3,byrow=FALSE)
mat
# OUTPUT
#       [,1] [,2] [,3]
# [1,]    2    3    5
# [2,]    2    4    8

mat<-matrix(c(2,2,3,4,5,8),nrow=2,ncol=3,byrow=TRUE)
mat
# OUTPUT
#       [,1] [,2] [,3]
# [1,]    2    2    3
# [2,]    4    5    8

##NOTE - if don't provide byrow or bycol parameter then to it will by default make a matrix column wise



#                              Accessing Elements of a Matrix

# defining the row and columns names
rownames <- c("row1" , "row2" , "row3" , "row4")
colnames <- c("col1" , "col2" , "col3")

mat <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))

mat

#Output-
#      col1 col2 col3
# row1    3    4    5
# row2    6    7    8
# row3    9   10   11
# row4   12   13   14

# Access the element at 3rd column and 1st row.
print(mat[1,3]) #Output - 5

# Access the element at 2nd column and 4th row.
print(mat[4,2]) #Output - 13

# Access only the  2nd row.
print(mat[2,])
#Output -
# col1 col2 col3 
# 6    7    8 

# Access only the 3rd column.
print(mat[,3])
#Output - 
# row1 row2 row3 row4 
# 5    8   11   14 




#                                  Manipulating values in Matrix
rownames <- c("row1" , "row2" , "row3" , "row4")
colnames <- c("col1" , "col2" , "col3")

mat <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))

mat
#Output-
#      col1 col2 col3
# row1    3    4    5
# row2    6    7    8
# row3    9   10   11
# row4   12   13   14

#will change 11 to 0
mat[mat == 11]<-0
mat
#Output-
#     col1 col2 col3
# row1    3    4    5
# row2    6    7    8
# row3    9   10    0
# row4   12   13   14


#will all the value to 5 which are greater than 10
mat[mat > 10]<-5
mat
#Output
#      col1 col2 col3
# row1    3    4    5
# row2    6    7    8
# row3    9   10    0
# row4    5    5    5



#                                      rbind and cbind
rownames <- c("row1" , "row2" , "row3" , "row4")
colnames <- c("col1" , "col2" , "col3")

mat <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))

mat
#Output-
#      col1 col2 col3
# row1    3    4    5
# row2    6    7    8
# row3    9   10   11
# row4   12   13   14

rbind(mat , c(15,16,17))
#Output-
#      col1 col2 col3
# row1    3    4    5
# row2    6    7    8
# row3    9   10   11
# row4   12   13   14
#        15   16   17


cbind(mat , c(20,30,40,50))
#Output-
#     col1 col2 col3   
# row1    3    4    5 20
# row2    6    7    8 30
# row3    9   10   11 40
# row4   12   13   14 50


#                                Matrix Computations

matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)
#Output - 
#      [,1] [,2] [,3]
# [1,]    3   -1    2
# [2,]    9    4    6

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)
#Output
#      [,1] [,2] [,3]
# [1,]    5    0    3
# [2,]    2    9    4


# Add the matrices.
result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)
#Output -
#Result of addition 
#      [,1] [,2] [,3]
# [1,]    8   -1    5
# [2,]   11   13   10


# Subtract the matrices
result <- matrix1 - matrix2
cat("Result of subtraction","\n")
print(result)
#Output -
#Result of subtraction 
#      [,1] [,2] [,3]
# [1,]   -2   -1   -1
# [2,]    7   -5    2


# Multiply the matrices.
result <- matrix1 * matrix2
cat("Result of multiplication","\n")
print(result)
#Output - 
#Result of multiplication 
#      [,1] [,2] [,3]
# [1,]   15    0    6
# [2,]   18   36   24


# Divide the matrices
result <- matrix1 / matrix2
cat("Result of division","\n")
print(result)
#Output
# Result of division 
# [,1]      [,2]      [,3]
# [1,]  0.6      -Inf 0.6666667
# [2,]  4.5 0.4444444 1.5000000
