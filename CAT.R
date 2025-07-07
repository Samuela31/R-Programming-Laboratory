df=read.csv("D:\\sales.csv") #reading csv file having data
df

mean(df$sales) #average sales of a day

median(df$sales) #median sales of a day

which(df$sales==min(df$sales)) #day of minimum sales
which(df$sales==max(df$sales)) #day of maximum sales

m=subset(df,df$sales==max(df$sales))
m$staff #staff percent on maximum sales day

x=df$discount
y=df$sales
relation=lm( x ~ y) #linear regression between discount and sales
relation
var.test(x,y, ratio = 1, conf.level = 0.95) #at 0.05 level of significance

a=data.frame(discount=45)
predict(relation,a) #predicting sales 

vec<-seq(from=100,to=2,by=-2) #vector of sequence 100 to 2
vec

p=list(1,2,3,4)
q=list('a','b')
c(p,q) #merging integer and character list using c() function

mat=matrix(c(1:12),nrow=4,ncol=3)
v<-c(12:23)
mat*v #multiplying 4x3 matrix with vector

install.packages("titanic") #titanic package was not supported in version 3.4.3
library(titanic)
d=titanic_train

#pie chart for survival of male,female,kids and crew in titanic dataset
p=c(123,245,67,8)
pie(p,labels=paste(c("Male","Female","Kid","Crew"), sep = " - ", p),
    main="Survival Rate", col=c("violet","yellow","blue","pink"), border="black",clockwise=TRUE)
