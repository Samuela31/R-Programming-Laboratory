A=array(c(1:9),c(3,3,2))
A

B=array(c(1:9),c(3,3,3))
B

column.names <- letters[1:3]
row.names <- LETTERS[1:3]
matrix.names <- c("Mat1", "Mat2","Mat3")
B<- array(c(1:27), dim = c(3, 3, 3), dimnames = list(row.names, column.names, matrix.names))
B

B[2,3,1]
B[2,,1]
B[,3,2]
B[3,3,]
B[,,2]
B[2,,]
max(B[,,])
min(B[,,])
attributes(B)

Name <- c("Jon", "Bill", "Maria", "Ben", "Tina")
Age <- c(23, 21, 22, 17, 16)
Branch<-c("AI&DS","Civil","CSE","Chemical","IT")
Aadhar<-c(235767, 417886, 326457, 581254, 267654)  
df <- data.frame(Name, Age,Branch,Aadhar)
df

df[1:2,]
df[3:5,]

newdata<- data.frame(Name = c("Gary", "Scofield"),Age = c(20, 22),Branch=c("ECE","EEE"),
                     Aadhar=c(234545,877178))
df=rbind(df, newdata)
df

df$Guardian = c("Andrew", "Mathew", "Dany", "Philip", "John", "Bing", "Monica")
df

names(df)

colnames(df)[4] <- "Ig"
df

colnames(df)[1:4] <- c('C1','C2','C3','C4')
df

age18 = data.frame(df$Age>18, df$Name)
age18[1:3,]

df[2:3,]
df[2:3,c(1,4)]
df[,2:3]

nrow(df)

ncol(df)

setwd("D:/Samuela") 
save(data, file = "my_data_frame.csv")    
load(file = "my_data_frame.csv") 

write.csv(df, "dataframe.csv", row.names=FALSE)

read.csv("dataframe.csv")
