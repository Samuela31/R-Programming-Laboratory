x=7.8
as.integer(x)

a=7+9i
as.integer(a)

b='c'
as.integer(b)

b='4'
as.integer(b)

as.integer(TRUE)
as.integer(FALSE)

vec=1:50
vec

vec1<-seq(2.2,4.2,by=0.1)
vec1

vec2=c(1,8.9,TRUE,'c','HELLO')
class(vec2)
length(vec2)

vec3<-seq(100,150,by=5)
vec3

vec4<-seq(1,100,by=13)
vec4

a=c(1,2,3)
b=c(7+1i,2+4i)
c=c(a,b)
length(c)
class(c)

a=c('s','a','3')
b=c(7+1i,2,TRUE)
c=c(a,b)
length(c)
class(c)

v=letters[seq( from = 1, to = 26 )]
v[3]
v[c(4,22,13)]
v[c(seq(1,24,by=1),26)]
v[c(1,seq(3,24,by=1),26)]
v[1:26]
v[10:20]
v[c(2,2,3,3,3)]

v1=letters[seq( from = 1, to = 6 )]
s=1:6
v1[s<7]
v1[s<-s%%2==1]
v1[v1<-6]

v=c(-1,-2,-3,1,2,3)
v[v<0]
v[v>0]

vc=c(6,7,9,1,2,3,7,-2)
vc[vc<-vc%%2==1]=-1
vc

v=letters[seq( from = 1, to = 5 )]
names (v) =c("First","Second","Third","Fourth","Fifth")
sort(v[names (v)], decreasing = TRUE)

var = readline()
as.integer(var)

var = readline()
as.logical(var)

var = readline()
as.complex(var)

# Creating Vectors
X <- c(5, 2, 5, 0, 1, 51, 2,0)
Y <- c(7, 9, 0, 1, 5, 0, 2, 1)

# Addition
Z <- X + Y
print(Z)

# Subtraction
S <- X - Y
print(S)

# Multiplication
M <- X * Y
print(M)

# Division
D <- X / Y
print(D)

Z <- X < Y
print(Z)

S <- X > Y
print(S)

M <- X == Y
print(M)

D <- X != Y
print(D)

Z <- X <= Y
print(Z)

S <- X >= Y
print(1/2)

