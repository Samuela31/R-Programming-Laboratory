install.packages("tidyverse")
library(tidyverse)

df = airquality
df

data_omit <- na.omit(df)                          
mean(data_omit$Solar.R)

df$Solar.R = ifelse(is.na(df$Solar.R),median(df$Solar.R,na.rm = TRUE),df$Solar.R)
summary(df)
df

mean(df$Solar.R)

head(iris)
attach(iris)
sort(Sepal.Width)

subset(iris,Sepal.Length==6.0 |Sepal.Length==6.1)

sample(1:1000,20)

sample(1:1000,20, replace=TRUE)

sample(c("red","yellow","green"),15,replace=TRUE,prob=c(0.4,0.5,0.1))

install.packages("TeachingSampling")
library(TeachingSampling)

P <- c("Mon-8", "Tues-4", "Wed-4", "Thurs-6", "Fri-7","Sat-45","Sun-34","Mon-21", "Tues-
            11","Wed-34","Thurs-16","Fri-10","Sat-17","Sun-19")
systematic_sample <- S.SY(14,6)
systematic_sample
P[systematic_sample]

mat = matrix(c(1:21), nrow = 7, ncol = 3, byrow = TRUE)
print (mat)
sample <- sample(c(TRUE,FALSE), nrow(mat),replace=TRUE, prob=c(0.7,0.3))
train_dataset <- mat[sample, ]
test_dataset <- mat[!sample, ]
print (train_dataset)
print (test_dataset)

