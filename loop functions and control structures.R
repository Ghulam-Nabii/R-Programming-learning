# Functions in R 
mydata = rnorm(100)
sd(mydata)
sd(na.rm = F,mydata)
mydata <- data.frame(x=rnorm(100), 
                     y=rnorm(100))
lm(data=mydata, y~x, model = FALSE, 1:100)
 
f <- function(a,b=1,c=2,d=NULL) {
          
}

# lazy evaluation

f <- function(a = 35,b = 24, c = 30) {
   print(a^2)
   print(b^2)
   print(c)
}
f(,,1)


# vectorized operations in R 

x <- 1:4; y <- 6:9
x+y
x*y
x-y
x/y
x >2
x>=2
y <=9

# vectorized matrix operations
x <- matrix(1:4,2,2); y <- matrix(rep(10,4),2,2)
x*y
x+y
x-y
x/y
x %*% y
rep(10,4)
# vectorized matrix operations
x <- matrix(1:6,2,3); y <- matrix(rep(4,6),3,2)
x+y
x*y
x-y
x/y
x %*% y
# lapply loop function
x <- list(a=1:5,b=rnorm(10))
x
lapply(x,sum)
mean(x$a)
sum(x$a)
mean(x$b)
# another lapply function

x <- list(a=1:4,b=rnorm(10),c=rnorm(20,1),d=rnorm(100,5))
x
sapply(x,sum)
mean(x$c)
mean(x$d)
# runif function with lapply
x <- 1:4
y <- sapply(x,runif,min=5,max=10)

names(x) <- c("A","B","C","D")
y
y[[1]]
y$A
y$B
y$C
runif(3)
y
# sapply loop function

x <- list(a=1:5,b=rnorm(10))
x
sapply(x,sum)
# apply loop function

x <- matrix(rnorm(200),20,10)
x
apply(x,1,mean)
apply(x,2,mean)
apply(x,1,sum)
apply(x,2,sum)
rowSums(x)
colSums(x)
rowMeans(x)
colMeans(x)
# apply function
x <- matrix(rnorm(200),20,10)
apply(x,1,quantile,probs = c(0.25,0.75))
# tapply function

x <- c(rnorm(10),runif(10),rnorm(10,1))
f <- gl(3,10)
f
tapply(x,f,mean)
tapply(x,f,mean,simplify = F)
tapply(x,f,range)
