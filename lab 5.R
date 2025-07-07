vec <- c(1:20)
count = 0
for (i in vec){
  count= count + 1
  
  if(count == 4){
    print (i)
    count = 0
  }
}



v<-c(-1,0,9,-90,55)
for(i in v)
{
  if (i>=0)
  {
    print('Positive')
  }
  else
  {
    print('Negative')
  }
}



x<-c(4,7,1,3,8,1,0,5,3,8)
for (j in (length(x)-1):1) {
  for (i in j:(length(x)-1)) {
    if (x[i] > x[i+1]) {
      temp <- x[i]
      x[i] <- x[i+1]
      x[i+1] <- temp
    }
  }
}
x  



prompt <- "enter numbers separated by space \n"
x <- as.integer(strsplit(readline(prompt), " ")[[1]])
prompt <- "enter numbers separated by space \n"
y <- as.integer(strsplit(readline(prompt), " ")[[1]])
setdiff(y,x)


m=matrix(c(1:20),nrow=5,byrow=TRUE)
n=as.list(m)
n


arr=array(unlist(n),dim=c(3,3,3))
print(arr)



data1 <- matrix(1:10, nrow = 5)
data1
data2 <- matrix(11:20, nrow = 5)
data2
print(data1*data2)


data1*x


data1+data2


data1-data2


Name <- c("Jon", "Bill", "Maria", "Ben", "Tina")
Department<-c("AI&DS","Civil","CSE","Chemical","IT")
Year<-c(2, 1, 4, 3, 5)  
df <- data.frame(Name,Department,Year)
df


df$Age<-c(23, 21, 22, 17, 16)
df


newdata<- data.frame(Name = c("Gary", "Scofield"),Department=c("ECE","EEE"),
                     Year=c(3,2),Age = c(20, 22))
df=rbind(df, newdata)
df