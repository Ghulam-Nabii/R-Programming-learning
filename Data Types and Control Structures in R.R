# Empty Vector
a <- c()
a
# Difference between numeric number and integer number

(class(a)
a <- 1/0
a
a <- 1/Inf
a
0/0
# creating vector function c() is used to creater vectors
a <- c(0.4,0.5)
class(a)
b <- c(T,F)
class(b)
c <- c(1 + 4i,4 + 4i)
class(c)
d <- c("a","b","c")
class(d)
# Explicit coersion
x <- 1:5
as.numeric(x)
as.complex(x)
as.character(x)
as.logical(x)
# matrrices 
m <- matrix(1:6,2,3)
m
colnames(m) <- c("A","B","C")
m
row.names(m) <- c("I","II")
m
dim(m)
attributes(m)
# matrices can be created by adding dimension to vector
x <- 1:10
dim(x) <- c(2,5)
x
x <- 1:4
dim(x) <- c(2,2)
x
# colume bind and row bind of matrices
x <- 1:3
y <- 10:12
z <- 33:36
cbind(x,y,x)
rbind(x,y,z)
# Factors 
x <- factor(c("yes","yes","no","yes","no"), levels = c("yes","no"))
x
table(x)
unclass(x)
# factors week days
x <- factor(c("Mon","Tue","Wed","Thu","Fri","Sat","Sun"),levels = c("Mon","Tue","Wed","Thu","Fri","Sat","Sun"))
x
unclass(x)
# Missing values 
 x <- c(1,2,3,NA,NaN,4)
is.na(x)
is.nan(x)
# Data frames in R programming 
 x <- data.frame(days = 1:4,prob = c(T,T,F,F))
x
ncol(x)
nrow(x)

x <- data.frame(Students = c("Altaf","Ikram","Arshad","Ibtisam"),Sections = c("A","B","C","D"))
x
ncol(x)
row.names(x) <- c("I","II","III","IV")
x
# names in R programming
x <- 1:3
names(x) <- c("Col_a","Col_b","Col_c")
x
names(x)
x <- c("a","b","c")
names(x) <- c("col_a","col_b","col_c")
x
# lists can also have names
x <- list(a = 1, b = 2,c = 3)
x
x$a
# names in matrices
m <- matrix(1:6,2,3)
m
dimnames(m) <- list(c("a","b"),c("c","d","e"))
m
# names in matrices can be given through list in R programming
 x <- matrix(1:10,2,5)
dimnames(x) <- list(c("R1","R2"),c("C1","C2","C3","C4","C5"))
x
dimnames(x)
# Subsetting in R programming 

x <- c("e","d","c","b","a")
x[1:4]
x[x >"a"]
u <- x > "a"
u
x[u]
# subsetting a matrix 
x <- matrix(1:6,2,3)
x[1,,drop=F]
# subsetting with list

x <- list(days = 1:4,rain_prob=0.6,item = "Umbrella")
x[1]
x[2]
x["days"]
x[[1]]
x[[2]]
x$days
x$rain_prob
x[["days"]]
name <- "days"
x[[C(1,4)]]
x$name
# nested list

x <- list(a= list(1,2,3),b = c(3.14,4.4))
x[[c(1,3)]]
x[[c(2,2)]]
# How to remove NA values

x <- c(1,2,3,NA,NA,4)
bad <- is.na(x)
bad
!bad
x[!bad]
x <- c(NA,2,4,NaN,NA)
y <- c(NA,5,6,NA,NA)
bad <- complete.cases(x,y)
x[bad]
y[bad]
airquality[1:6,]
good <- complete.cases(airquality)
airquality[good,][1:6,]
# control structures 

x <- 3 
y <- 4
if (x > y) {
  print("Hello")
}else {
  print("Nothing")
}
# if else function
x <- 4 
y <- 0
if (x >3) {
  y <- 10
} else {
  y <- 0
}
y
# 2nd way to write above function
y <- if (x>3) {
  10
} else {
  0
}
y
 
x <- 3
y <- 4

if (x<4){
  "Hello World"
} 
if (x==3){
  "Parallel World"
}
# for loop
for(i in c(T,T,T)) {
  print(i)
}
# three loops have same behaviour
x <- c("a","b","c","d")
for (i in 1:4){
  print(x[i])
}
for(i in seq_along(x)){
  print(x[i])
}
for (r in x){
  print(r)
}
for (i in 1:6) print(x[i])




x <- matrix(1:6,2,3)
for(i in seq_len(nrow(x))) {
  for(j in seq_len(ncol(x))) {
    print(x[i,j])
  }
}
# while loop

count <- 0
while(count < 10) {
}


z <- 5
while(z >= 3 && z <= 10) {
  print(z)
  coin <- rbinom(1, 1, 0.5)
  if(coin == 1) { ## random walk 
    z <- z + 1
  } else {
    z <- z - 1
  }
}


# while loop with more than one condition
z <- 5
while (z >= 3 && z <= 10){
  print(z)
  coin <- rbinom(1,1,0.5)
  if (coin==1) {
    z <- z + 1
  } else {
    z <- z - 1
  }
  
} 

                                                                                

