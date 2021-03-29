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
# Data 