x = factor(c(1, 2, 3, 3, 5, 3, 2, 4, NA))
levels(x)

x<-c(11, 22, 47, 47, 11, 47, 11)
y=factor(x, levels=c(11, 22, 47),ordered=TRUE)
y[3]

z <- factor(c("p", "q", "p", "r", "q")) 
levels(z)[levels(z) == "p"] <- "w"
levels(z)

height <- c(132,151,162,139)
age <- c(48,49,66,53)
gender <- c("male","male","female","female")
input_data <- data.frame(height,age,gender)
print(input_data)
print(is.factor(input_data$gender))

length(levels(z))

a <- factor(c("4 apples", "oranges", "oranges","5 bananas"))
a[4]="pineapple"

a<-factor(c("Agree","Agree","Strongly Disagree","Disagree","Agree"))
a

z <- factor(c("a", "b", "c")) 
levels(z)<- list("fertiliser1"="a","fertiliser2"="b","fertiliser3"="c")
levels(z)

d=read.csv("D:\\sam.csv")
d
nrow(d)
ncol(d)

name <- c("Milly","Jas","Lian","Eli")
year <- c("2000","2010","2010","2007")
salary <- c("20000","10000","30000","6000")
dept <- c("IT","CSE","IT","CSE")
d <- data.frame(name, year, salary, dept)
write.csv(d,"D:\\q12.csv")

data=read.csv("D:\\q12.csv")
subset(data,salary == max(salary))

name <- c("Milly","Jas","Lian","Eli")
roll <- c("1","2","3","4")
acc <-c("hostel","day scholar","hostel","hostel")
gender <- c("Female","Male","Female","Male")
dept<-c("CSE","AI&DS","IT","AI&DS")
grade<-c(9,8.6,6.8,7)
b <- data.frame(name, roll, acc, gender,dept,grade)
write.csv(b,"D:\\q14.csv")
data=read.csv("D:\\q14.csv")
subset(data,"AI&DS" == dept)

subset(data,"AI&DS" == dept & "hostel"==acc)

w=subset(data,"AI&DS" == dept)
write.csv(w,"D:\\q16.csv")

ds=subset(data,"day scholar"==acc)
write.csv(ds,"D:\\q17.csv")


