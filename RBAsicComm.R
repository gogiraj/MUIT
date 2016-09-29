a = c(1,2,3,4)
a
nrows = c(2)
nrows

x = c(1,2,3)
x
x = c(1,2,3,4)
x
a <- c(1:20)
a
a[3]
b = c("a","b","C","d")
b
b[4]
d <- c(TRUE,FALSE,T,F,FALSE)
d
d[3]
## Basic
e <- c(1:6, rnum=2,rcol=3)
e
e <- matrix(1:6, rnum=2,rcol=3)
e
e <- matrix(c(1:6), rnum=2,rcol=3)
e
e <- matrix(c(1,2,3,4,5,6), rnum=2,rcol=3)
e
e <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
e

f <- matrix(c(1:6), nrow=2, ncol=3)
f

e[2,3]
f[,2]

# dimnames(e) = list(
#   c("row1", "row2"),         # row names
#   c("col1", "col2", "col3")) # column names
dimnames(e) = list( c("row1", "row2"), c("col1", "col2", "col3"))
e

library <<- c(1,2,3)


col1 <- c("Dhiraj","Gagan","Nakul","Preety")
col2 <- c(10,15,20,25)
col3 = c("M","M","M","F")

mydata = data.frame(col1,col2,col3)
mydata



mydata
dim01=c("A1","A2")
dim02=c("B1","B2","B3")
dim03=c("C1","C2","C3","C4")
myarray = array(1:24, c(2,3,4), dimnames = list(dim01,dim02,dim03)
)
myarray
a+b
a+b
a-b
a+b
a+b
a
a <- 1
a
b <- 2
b
a-b
a+b
y = c(2,4,6)
z = c(4,6,8)
y+z
y-z
y*z
fx = matrix(c(6:12),nrow=2,ncol=3)
fx
fx = matrix(c(7:12),nrow=2,ncol=3)
fx
f <- matrix(c(1:6), nrow=2, ncol=3)
f
f+fx
f-fx
f*fx
li <- list(c(1,2,3),c("a","b"),c(TRUE,F,T))
li
mydata
Name <- c("Dhiraj","Gagan","Nakul","Preety")
Marks <- c(10,15,20,25)
Gender = c("M","M","M","F")
mydata = data.frame(Name,Marks,Gender)
mydata
Name <- c("Dhiraj","Gagan","Nakul","Preety")
Marks <- c(50,45,40,25)
Gender = c("M","M","M","F")
mydata = data.frame(Name,Marks,Gender)
mydata
x <- rnorm(5)
x
rnorm(5) -> opp
opp
# You can also assign a value opposite but its not recommended
rnorm(5) -> opp
opp
age <- c(1,3,5,2,11,9,3,9,12,3)
weight <- c(4.4,5.3,7.2,5.2,8.5,7.3,6.0,10.4,10.2,6.1)
# to take the mean
mean(weight)
age
sd(weight)
# Co-realtion
cor(age,weight)
plot(age,weight)
q()
sd(weight)
mydata1 = data.frame(age,weight)
mydata1
demo(graphics)
demo(Hershey)
plot(age,weight)
age <- c(1,3,5,2,11,9,3,9,12,3)
weight <- c(4.4,5.3,7.2,5.2,8.5,7.3,6.0,10.4,10.2,6.1)
plot(age,weight)
cor(age,weight)


