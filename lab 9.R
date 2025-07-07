data=read.csv("http://databank.worldbank.org/data/download/GDP.csv")
data[1:20,]

install.packages("titanic")
library(titanic)
head(titanic_train)

#df = read.csv("D:\\train.csv", na.strings ="")
df=titanic_train
View(df)
head(df,n=10)

tail(df,n=8)

colnames(df) 

nrow(df)
ncol(df)
class(df$PassengerId)
class(df$Name)

summary(df)

a=nrow(subset(df,df$Survived=="1"))
a
a/nrow(df)

f=nrow(subset(df,df$Survived=="1" & df$Sex=="female"))
f
f/nrow(df)

m=nrow(subset(df,df$Survived=="1" & df$Sex=="male"))
m
m/nrow(df)

fi=nrow(subset(df,df$Pclass=="1"))
fi
(100*fi)/nrow(df)

se=nrow(subset(df,df$Pclass=="2"))
se
(100*se)/nrow(df)

th=nrow(subset(df,df$Pclass=="3"))
th
(100*th)/nrow(df)

sf=nrow(subset(df,df$Survived=="1" & df$Pclass=="1"))
sf
sf/a

ss=nrow(subset(df,df$Survived=="1" & df$Pclass=="2"))
ss
ss/a

st=nrow(subset(df,df$Survived=="1" & df$Pclass=="3"))
st
st/a
