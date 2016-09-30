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

getwd() ##List the current working directory.
setwd("mydirectory") ## Change the current working directory to mydirectory.
ls() ##List the objects in the current workspace.
rm(objectlist) ##Remove (delete) one or more objects.
help(options) ##Learn about available options.
options() ##View or set current options.
history(#) ##Display your last # commands (default = 25).
  savehistory("myfile") ##Save the commands history to myfile ( default                                                                 .Rhistory).
  loadhistory("myfile") ##Reload a command's history (default = .Rhistory).
  save.image("myfile") #Save the workspace to myfile (default = .RData).
  save(objectlist,file="myfile") ##  Save specific objects to a file.
  load("myfile") ##Load a workspace into the current session (default=.RData).
  
  
  
  
  patientID <- c(1, 2, 3, 4) 
  age <- c(25, 34, 28, 52)
  diabetes <- c("Type1", "Type2", "Type1", "Type1")
  status <- c("Poor", "Improved", "Excellent", "Poor")
  diabetes <- factor(diabetes)
  status <- factor(status, order=TRUE)
  patientdata <- data.frame(patientID, age, diabetes, status)
  
  dim(patientdata)
  names(patientdata)
  str(patientdata)
  
  ## Statistics Calculation
  ## Example 1
  e1 <- c(200,208,190,210,320,120,180)
  e1
  mad(e1) ## Median Absolute Deviation
  
  range(e1)
  rang1 <- max(e1)-min(e1)
  rang1
  cvrange = (max(e1)-min(e1))/(max(e1) + min(e1)) ## Coefficient of range
  cvrange
  
  ##example 2 . Creating a frequency table from data faithful
  
  faithful
  names(faithful)
  head(faithful)
  duration = faithful$eruptions
  duration
  range(duration)
  seq(1.5,5.5,by=0.5)
  breaks = seq(1.5,5.5,by=0.5)
  durations.cut=cut(duration,breaks,right=FALSE)
  duration.freq = table(durations.cut)
  duration.freq
  cbind(duration.freq)
  plot(duration.freq)
  hist(duration.freq)
  pie(duration.freq)
  boxplot(duration,names = "Test001")
  summary(duration)
  
  
  round(runif(20,1,10)) ## Random number genaration
  
  ## Example 3
  e3 <- c(200,210,208,160,220,250,300)
  e3
  quantile(e3)
  quantile(e3,c(.32,.57,.98))
  quantile(e3,c(.25,.75))
  IQR(e3)
)
##  This is to Calculate co efficient and IQR manualy taking Q1 and Q2

Q1 = quantile(e3,c(.25))
Q3 = quantile(e3,c(.75))

Q3 - Q1 ##  This is to Calculate IQR manualy

Q3-Q1/Q3+Q1 ## to calculate Coefficient 

## example 4

e4x <- c(10,11,12,13,14)
ef4 <- c(3,12,18,12,3)

e4 <- data.frame(e4x,ef4)
cummax(e4)

e4x <- c(rep(10,3),rep(11,12)) ## this is repeate the number
e4x

e4a <- c(10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14)
table(e4a)

quantile(e4a,c(.25,.75))
IQR(e4a)
Q1 <- quantile(e4a,c(.25))
Q3 <- quantile(e4a,c(.75))
Q1
Q3

SemiQD = (Q3-Q1)/2
SemiQD

CoelQD = (Q3-Q1)/(Q3+Q1)
CoelQD





## Example 8

e8 <- c(100,150,80,90,160,200,140)
e8

fivenum(e8) 
summary(e8)
mean(e8)
median(e8)
mad(e8)  # Mean deviation about mean
sd(e8)

sdval <- sd(e8)
sdval

# To calculate Varience

Varience <- sdval * sdval
Varience

## Install package lsr to run mean devaition about median
# Mean deviation about Median

aad(e8)
