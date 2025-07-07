n=list(0,1,2,c(5,6,7),c('q','u','o'),c(TRUE,FALSE,TRUE))
n

n[c(TRUE,FALSE,FALSE,FALSE,FALSE,FALSE)]
n[c(1:2)]
names (n) =c("First","Second","Third","Fourth","Fifth","Sixth")
n$Third

n=list(1,'a',TRUE,c(9,5))
n<-append(n,"appended",after=0)
n
n[3]=67
n

m = list (c(2,3,5))
n= list(c('a','b','c'))
merged_list=c(m,n)
merged_list

l = list(1:5)
m = list(16:20)
a=unlist(l)
b=unlist(m)
a*b

m=matrix(c(1:20),nrow=5,byrow=TRUE)
m
m=matrix(c(1:20),nrow=5,byrow=FALSE)
m

m=cbind(c(1,2,3),c(4,5,6))
m
n=rbind(c(1,2,3),c(4,5,6))
n

m=matrix(c(1:18),nrow=6,byrow=TRUE)
m

m[4,3]

m[3,]

m[,3]

m[c(4:6),c(2:3)]

m[c(TRUE,TRUE,TRUE,TRUE,FALSE,TRUE),]

m[c(FALSE,FALSE,FALSE,FALSE,TRUE,TRUE),c(FALSE,FALSE,TRUE)]

rownames(m) <- letters[1:6]
colnames(m) <- letters[1:3]
m
m[letters[5:6],letters[3:3]]
