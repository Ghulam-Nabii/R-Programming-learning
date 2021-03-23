 
m <- matrix(11:6,nrow = 2, ncol = 3)
m

dim(m)

attributes(m)

m <- 1:10
m
dim(m) <- c(2,7)
m
a <- 10
a
class(a)
a <- 8L
a
class(a)
a <- 5.5

a
a <- 5.5L
a
1/0
1/ Inf
0/0
x <- c(3,0.4)
x

class(x)
x <- c(TRUE,FALSE)
x
class(x)
x <- c(T,F)
x
class(x)
x <- c("a","b","c")
x
class(x)
x <- c(0+2i,1+2i)
x
class(x)
x <- vector()
x
x <- vector("numeric", length = 10)
x
y <- c("a", TRUE)
y
y <- c(1.7,"a")
y
x <- 1:20
x
x <- 0:6
x
class(x)
as.numeric(x)
as.logical(x)
as.character(x)
as.complex(x)
x <- c("a","b","c")
x
class(x)
as.numeric(x)
as.integer(x)
as.logical(x)
m <- matrix(1:6,nrow=2,ncol=3)
m
dim(m)
attributes(m)

# vectors created by adding dimention vector
v <- 1:10
v
dim(v) <- c(2,5)
v
# creating matrix
m <- matrix(nrow=2,ncol=2)
m
dim(m)
attributes(m)
m <- matrix(1:4,nrow=2,ncol=2)
m 
# vectors created by adding dimension vector
v <- 1:8
v
dim(v) <- c(2,4)
v
x <- 1:3
y <- 4:6
cbind(x,y)
rbind(x,y)

# Matrix
x <- matrix(nrow=2,ncol=2)
x
dim(x)

# vector dimension
a <- 1:10
dim(a) <- c(2,5)
a

# row and column bindings of matrix

x <- 1:5
y <- 6:10
cbind(x,y)
rbind(x,y)
x <- list(1, "a", TRUE, 1 + 4i)
x
x <- c("a","b")
x
x <- factor(c("yes", "yes", "no", "yes", "no"))
x
table(x)
x
unclass(x)



# factors defining

x <- factor(c("yes","no","yes","yes","no"),levels = c("yes","no"))
x
table(x)
unclass(x)

x <- factor(c("yes", "yes", "no", "yes",
              "no"), levels = c("yes", "no"))
x

# factors 
x <- factor(c("yes","no","no","yes","yes"),levels = c("yes","no"))
x
table(x)
unclass(x)
# factors of days of weeks

x <- factor(c("Monday","Tuesday","Wednesday",
  "Thursday","Friday","Saturday","Sunday"),
  levels=c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"))
x
unclass(x)
table(x)

# missing values in R programming
x <- c(1, 2, NA, 10, 3)
is.na(x)
x <- c("a",NA,NaN,"b")
is.na(x)
is.nan(x)

x <- c(1, 2, NaN, NA, 4)
is.na(x)
is.nan(x)

# Data Frames in R programming

x <- data.frame(day = 1:4,rain = c(T,T,F,F))
x
nrow(x)
ncol(x)
row.names(x) <- c("A","B","C","D")
x
x <- data.frame(Students = c("Imtiaz","Akber","Usama","Zain"),
                Section = c("A","B","C","D"))
x
row.names(x) <- c("I","II","III","IV")
x
# Names
x <- 1:3
names(x)
names(x) <- c("Col_A","Col_B","Col_C")
x
names(x)
# Names of list
x <- list(a = 1,b = 2,c = 3)
x
names(x)
# Names of Matrices
m <- matrix(1:4,nrow=2,ncol=2)
dimnames(m) <- list(c("a","b"), c("c","d"))
m

# Names 
x <- 1:3
names(x) <- c("A","B","C")
x
# Names of lists

x<- list(a=1,b=2,c=3)
x
# Names of Matrics
x <- matrix(1:9,nrow=3,ncol=3)
dimnames(x) <- list(c("A","B","C"),c("I","II","III"))
x
x <- list(a = 1:5,b= "ID", c= c("F Name","L Name"))
x
x$a
x$b
x$c
# Subsetting in R 

x <- c("a","b","c","d","e","a")
x[1]
x[1:4]
x[0]
x[x < "e"]
u <- x > "a"
u
x[u]
# Subsetting a matrix 
x <- matrix(1:6,2,3)
x[1,2]
x[2,1]
x[2,3]
x[1,]
x[2,]
x[,1]
x[,2
  ]
# Subsetting a matrix 
x <- matrix(1:6,2,3)
x[1,2]
x[1,2,drop = F]
x[1, ,drop = F]
x[2, ,drop = F]
#
# Subsetting lists
x <- list(weekdays = 1:4,prob_rain = 0.6)
x[[1]]
x[[2]]
x[2]
x[[2]]
x[["prob_rain"]]
x$weekdays
x$prob_rain
x["weekdays"]
x["prob_rain"]
x<- list(weekdays = 1:4,prob_rain = 0.6, item = "umbrella")
x [c(2,3,1)]
x$weekdays
x[["weekdays"]]
name <- "weekdays"
x[[name]]
x$name
# Subsetting nested elements of a list
x <- list(a = list(10,12,14),b = c(3.14,1.42))
x[[c(2,2)]]
x[[2]][[2]]
x[[1]][[2]]
# Removing NA values from list or vectors
x <- c(2,3,4,NA,5,NA,6)
bad <- is.na(x)
bad
!bad
x[bad]
x <- c(1,2,NA,4,NA,5)
y <- c("a","b",NA,"d","e","f")
good <- complete.cases(x)
good
x[good]
y[good]
airquality
view(airquality)

airquality[1:6,]
good <- complete.cases(airquality)
airquality[good, ][1:6,]




