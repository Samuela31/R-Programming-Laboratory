y=sqrt(2345)
log2(y)

x <- c(12, -9, -23, 14, 20, 1, -5)
ifelse(x>= 0, "positive", "negative")

v<-c(0.1, 0.6, 33.8, 1.9, 9.6, 4.3, 33.7, 0.3, 0.0, 0.1)
mean(v)
sd(v)
cumsum(v)
sum(v)
which(v == max(v))

before<-c(78,72,78,79,105)
after<-c(67,65,79,70,103)
before-after
mean(before-after)

var = as.integer(readline())
if(var%%4==0 && var%%100==0 && var%%400==0)
{
  print('Leap year')
}else{
  print('Not leap year')
}

y= as.integer(readline())
rec_fac <- function(x){
  if(x==0 || x==1)
  {
    return(1)
  }
  else
  {
    return(x*rec_fac(x-1))
  }
}
rec_fac(y)


natural <- function(y,x) {
  if(x>y-1) {
    return(x)
  } else {
    print(x)
    return(natural(y,x+1))
  }
  
}
natural(7,1)


v<-c(1,10,9,90,55)
o=0
e=0
for(i in v)
{
  if (i%%2==0)
  {
    e=e+1
  }
  else
  {
    o=o+1
  }
}
o
e


num = as.integer(readline(prompt="Enter a number: "))
flag = 0
if(num > 1) {
  flag = 1
  for(i in 2:(num-1)) {
    if ((num %% i) == 0) {
      flag = 0
      break
    }
  }
}
if(num == 2)    flag = 1
if(flag == 1) {
  print(paste(num,"is a prime number"))
} else {
  print(paste(num,"is not a prime number"))
}


num = as.integer(readline(prompt="Enter a number: "))
for(i in 1:12)
{
  print(paste(i,"x",num,"=",i*num))
}


num = as.integer(readline(prompt="Enter a number: "))  
sum = 0  
temp = num  
l=floor(log10(num)) + 1
while(temp > 0) {  
  digit = temp %% 10  
  sum = sum + (digit ^ l)  
  temp = floor(temp / 10)  
}  
if(num == sum) {  
  print(paste(num, "is an Armstrong number"))  
} else {  
  print(paste(num, "is not an Armstrong number"))  
}  
