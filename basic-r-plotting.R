#scatterplot library
scatterplot3d, gclus, hexbin, IDPmisc, Hmisc, corrgram, vcd, rgl, Rcmdr
#data
data(mtcars)


#documentation
?plot
#data head
head(cars)
plot(cars)
#show plot
plot(cars$speed,cars$dist)
#color,title
plot(cars$speed,cars$dist,col="red",main="my first plot")
#color,title,x-axis,y-axis
plot(cars$speed,cars$dist,col="red",main="my first plot",xlab = "distance",ylab = "cars speed")


#types of plot
#line plot
plot(cars$speed,cars$dist,col="red",main="my first plot","l")
#both plot
plot(cars$speed,cars$dist,col="red",main="my first plot","both")
#histogram plot
plot(cars$speed,cars$dist,col="red",main="my first plot","h")
#over plotted
plot(cars$speed,cars$dist,col="red",main="my first plot","o")


#basic scatterplot MPG VS WEIGHT
data("mtcars")
attach(mtcars)
plot(wt,mpg,
     main = "Basic Scatterplot MPG VS WEIGHT",
     xlab = "car weight(lbs/1000)",
     ylab = "Miles per gallon",pch=19)
abline(lm(mpg~wt),col="red",lwd=2,lty=1)
lines(lowess(wt, mpg),col="blue",lwd=2,lty=2)


#scatterplot matrix
pairs(~mpg+disp+drat+wt,data=mtcars,
      main="Basic scatterplot matrix")
#
#install.packages(car)
library(car)
scatterplotMatrix(~mpg+disp+drat+wt,data=mtcars,
                  spread=FALSE,lty.smooth=2,
      main="scatterplot matrix via car package")


