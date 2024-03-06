#                             Pre-Defined Function
#                             Mathematical Function
x <- -5
print(abs(x))

x<-25
print(sqrt(x))

y<-5.6
print(ceiling(y))
print(floor(y))

p<-5
print(sin(p))
print(log(p))
print(exp(p))


a<-"123adfhj457456789"
substr(a , 3 , 5) #Output - 3ad
#in r indexing starts from 1

s1<-"Prakhar Singh"
print(tolower(s1))
print(toupper(s1))


s2<-c("abcd","bcbd","hema","kumar")
cat<-'^abc'
print(grep(cat,s2))#output - 1

s2<-c("abcd","bcbd","hema","kumar")
cat<-'bcb'
print(grep(cat,s2))#output - 2

s2<-c("abcd","bcbd","hema","kumar")
cat<-'bcb^'
print(grep(cat,s2))#output - integer(0)

s2<-c("abcd","bcbd","hema","kumar")
cat<-'^bcb^'
print(grep(cat,s2))#output - integer(0)

s2<-c("abcd","bcbd","hema","kumar")
cat<-'efabcg'
print(grep(cat,s2))#output - integer(0)

s2<-c("yuabcd","bcbd","hema","kumar")
cat<-'abc'
print(grep(cat,s2))#output - 1

s2<-c("yuabcd","bcbd","hema","kumar")
cat<-'m'
print(grep(cat,s2))#output - 3 4

s2<-c("abcd","bcbd","hema","kumar")
cat<-'b'
print(grep(cat,s2))#output - 1 2




a1<-c(0:10,40)
print(a1)
su<-sum(a1)
print(su)

a2<-c(0:26,40)
print(a2)
ma<-max(a2)
print(ma)