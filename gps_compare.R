setwd("c:/todel")
gps <- read.csv("gps.csv")
myvar <- c("x","y")
gps <- gps[myvar]
boxplot(gps,main="Compare location accuracy Garmin 62sc GPS vs. Blackberry Passport", 
        sub="Number of test points = 23, site = Hanoi botanical garden",ylab="differences in meter")
