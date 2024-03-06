#cat will concatinate 2 variables with a space in between themvariables can be of any type
var1 <- 10
var2 <- 20
cat(var1 , var2)

var1 <- 10
var2 <- 20
cat(var1 , sep="\t" , var2)

#will work
var1 <- 10
var2 <- 20
cat(var1 , sep="\t   " , var2)

var1 <- 10
var2 <- 20
var3 <- 30
cat(var1 , sep="\t" , var2 , "\n" ,var3)

var1 <- 10
var2 <- 20
var3 <- 30
cat(var1 , "\t" , var2)

var1 <- 10
var2 <- 20
var3 <- 30
cat(var1,"\n",var3 ,"\t", var2)

var1 <- 10
var2 <- 20
cat(var1,sep="",var2)
