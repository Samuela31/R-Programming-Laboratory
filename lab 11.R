install.packages("titanic")
library(titanic)
head(titanic_train)

df=titanic_train

aa=c(nrow(subset(df,df$Survived=="1")), nrow(subset(df,df$Survived=="0")))
b <- append(aa, "", 1)
h =hist(aa, main = "Survival Rate", xlab ="No. of people", ylab = "freq", xlim =
          c(0,900), col="pink", freq=TRUE, labels = paste(c("alive"," ","dead"), sep = " - ", b))

a=c(nrow(subset(df,df$Survived=="1" & df$Sex=="male")), nrow(subset(df,df$Survived=="1" & df$Sex=="female")))
bb <- append(a, "", 1)
h =hist(a, main = "Survived", xlab ="No. of people survived", ylab = "freq", xlim =
          c(0,300), col="pink", freq=TRUE, labels =  paste(c("male"," ","female"), sep = " - ", bb))

cs = c(nrow(subset(df,df$Pclass=="1")),nrow(subset(df,df$Pclass=="2")),nrow(subset(df,df$Pclass=="3")))
pie(cs,labels=paste(c("First class","Second class","Third class"), sep = " - ", cs),
    main="Classwise passengers", col=c("violet","yellow","blue"), border="black",clockwise=TRUE)


qf=c(nrow(subset(df,df$Survived=="1" & df$Sex=="male" & df$Age>=18)), nrow(subset(df,df$Survived=="1" & df$Sex=="female" & df$Age>=18)), nrow(subset(df,df$Survived=="1" & df$Age<18)))
pie(qf,labels=paste(c("Male","Female","Kid"), sep = " - ", qf),
    main="Survival of passengers", col=c("violet","yellow","blue"), border="black",clockwise=TRUE)


input <- df[,c('Age','Survived')]
print(input)
boxplot(Age ~ Survived, data = df, xlab = "Survival",
        ylab = "Age", main = "Age vs Survival")

install.packages("xlsx")
library(xlsx)

df <-read.xlsx('D:\\hosp.xlsx', sheetIndex = 1)
df
plot(x = df$AGE,y = df$VISITS,
     xlab = "Age",
     ylab = "Hospital visits",
     xlim = c(0,55),
     ylim = c(0,20),		 
     main = "Age vs Number of Hospital Visits"
)

den <- density(df$AGE)
plot(den, frame = FALSE, col = "blue",main = "Density plot")

input <- df[,c('AGE','GENDER')]
boxplot(AGE ~ GENDER, data = df, xlab = "Gender",
        ylab = "Age", main = "Age vs Gender")
