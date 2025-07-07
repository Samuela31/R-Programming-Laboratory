install.packages("xlsx")
any(grepl("xlsx",installed.packages()))
library("xlsx")

install.packages("jsonlite")
library("jsonlite")

d = read.xlsx("D:\\stu.xlsx", sheetName = 1)
d
t=nrow(d)
t

subset(d,"Male"==GENDER)

subset(d,"Female"==GENDER)

nrow(subset(d,AGE>18))

subset(d, 50>AGE & AGE>25 , OCCUPATION)

nrow(subset(d, AGE>18 & "No"==VACCINE))

fl=nrow(subset(d, "Female"==GENDER & "Yes"==LITERACY))
(fl/t)*100
ml=nrow(subset(d, "Male"==GENDER & "Yes"==LITERACY))
(ml/t)*100

j = fromJSON("D:\\dc.json")
j

jd= as.data.frame(j)
jd

subset(jd,"Female"==Gender) 

subset(jd,"Paediatrics"==Ailment) 

jd$Name[jd$Ailment == "Covid" & jd$Age<18]

jd$Name[jd$Ailment == "Covid"]

jd$Name[jd$Doctor == "Patel"]

jd$Name[jd$Room == "101"]

