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