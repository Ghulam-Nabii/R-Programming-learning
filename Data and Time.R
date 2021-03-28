# Date and time in R 

x <- Sys.time()
x
p <- as.POSIXlt(x)
p
class(p)
unclass(p)
names(unclass(p))
x$sec
p$min
p$hour
p$mon
P$tz
# strptime function in R 
datestring <- c("September 10, 2012 10:40","October 9, 2011 9:10")
x <- strptime(datestring,"%B %d, %Y %H:%M")
x
class(x)

# operations on date and time

x <- as.Date("2012-01-01")
z <- as.POSIXlt(x)
z
y <- strptime("9 Jan 2011 11:34:21", "%d %b %Y %H:%M:%S")

z-y
class(x)
class(y)

x <- as.POSIXct("2012-10-25 01:00:00")
y <- as.POSIXct("2012-10-25 06:00:00")
y-x
x
y
