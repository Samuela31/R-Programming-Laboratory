df=read.csv("D:\\height-weight - Sheet1.csv")
df

mean(df$Age)

median(df$Age)

min(df$Age)

max(df$Age)

sd(df$Age)

quantile(df$Age, probs=.75)

sd(df$Weight)
sd(df$Height)

x=df$Height
y=df$Weight
relation=lm( x ~ y)
relation
print(summary(relation))
var.test(x = x, y = y, ratio = 1, alternative = "two.sided", conf.level = 0.95)

a=data.frame(Height=177)
relation <- lm(x~y)
result=predict(relation,a)
result

plot(df$Height,df$weight,col="blue",main=
       "Linear Regression:weight vs Height",abline(relation),
     cex=1.3,pch=16,
     xlab="weight in kg",
     ylab="Height in cm")

df_heart=read.csv("D:\\bp.csv")
Input=df_heart[,c("HATK","AGE","BP","CHL","BSL")]
Model=glm(formula=HATK~AGE+BP+CHL+BSL,data=df_heart,family=binomial)
summary(Model)
df_heart

median(subset(df_heart$AGE, df_heart$HATK=='1'))
subset(df_heart$AGE, df_heart$HATK=='1')

range(df_heart$CHL)
range(df_heart$BSL)
