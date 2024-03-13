#                            FUNCTIONS OF VECTOR

#1- rep() - replicates the value in a sequence in R\

rep(c(2,3,4),time=4)
#OUTPUT - 2 3 4 2 3 4 2 3 4 2 3 4

rep(c(1,4,8),each=2)
#OUTPUT - 1 1 4 4 8 8

rep(c(2,9),time=c(4,7))
#OUTPUT - 2 2 2 2 9 9 9 9 9 9 9

rep(c(1,2,3),time=c(4,5,6))
#OUTPUT - 1 1 1 1 2 2 2 2 2 3 3 3 3 3 3


#2- seq() - prints a sequence according to the specified condition

seq(from=3.5,to=1.5,by=-0.5)
#OUTPUT - 3.5 3.0 2.5 2.0 1.5

seq(from=1,to=10,by=2)
#OUTPUT - 1 3 5 7 9
seq(1,10,2)
#OUTPUT - 1 3 5 7 9
