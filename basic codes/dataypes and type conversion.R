                                   #DATATYPES
#types of datatypes-
#logical , numeric , integer , complex , character , raw
nums = 10 #default datatype is numeric

numeric = 12 , 1314 , -24 , -25 , 12 , 5.754

integer = 36L

logical = TRUE , FALSE

complex = 12 + 9i

character = "a" , "Prakhar" , "123" , "325egr"


nums<-10.256
class(nums)
typeof(nums)

int1<-15
class(int1)
int2<-as.integer(int1)
typeof(int2)

int<-12L
class(int)

c<-"a"
class(c)
typeof(c)

c2<-"arggd"
class(c2)
typeof(c2)

c3<-"12345"
class(c3)
typeof(c3)


#datatype conversion

#to numeric
num1<-as.numeric(26L) # will remove L and give 26
num1

num2<-as.numeric(25-12i) # will discard imaginary part
num2

num3<-as.numeric(TRUE) ## gives 1
num3

num4<-as.numeric(FALSE) # gives 0
num4

num5<-as.numeric("asdj234")# gives NA
num5

num6<-as.numeric("12345")#gives 12345
num6


#to integer
num7<-as.integer(23)#gives 23
num7

num8<-as.integer(23.567)#gives 23
num8

num9<-as.integer(TRUE)#gives 1
num9

num10<-as.integer(FALSE)#gives 0
num10

num11<-as.integer(25-12i) # will discard imaginary part
num11


#to complex
comp1<-as.complex(234.34) # will give 234.34+0i
comp1

comp2<-as.complex(234) # will give 234+0i
comp2

comp3<-as.complex(234L) # will give 234.34+0i
comp3

comp4<-as.complex(TRUE) # will give 1+0i
comp4

comp5<-as.complex(FALSE) # will give 0+0i
comp5

comp6<-as.complex("1234")# will give 1234+0i
comp6

comp7<-as.complex("1234wffa")# will give NA
comp7


#to logical
logi1 = as.logical(23.456)#TRUE
logi1

logi2 = as.logical(23)#TRUE
logi2

logi3<-as.logical(23L)#TRUE
logi3

logi4<-as.logical("a")#NA
logi4

logi5<-as.logical("1234")#NA
logi5

logi6<-as.logical(0)#FALSE
logi6

logi7<-as.logical(1)#TRUE
logi7

logi8<-as.logical(12+8i)#TRUE
logi8

logi8<-as.logical(0+0i)#FALSE
logi8

logi9<-as.logical(1+0i)#TRUE
logi9

logi10<-as.logical("1234fgfh")#NA
logi10


#to character
char1<-as.character(23.445)#give "23.445"
char1

char2<-as.character(23-17i)#give "23-17i"
char2

char3<-as.character(FALSE)#give "FALSE"
char3