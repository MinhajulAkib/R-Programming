install.packages("gclus")
library(gclus)
attach(mtcars)
mydata <- mtcars[c(1,3,5,6)]                               
mydata.corr <- abs(cor(mydata))
#set.seed(1234)
#n <- 10000
#c1 <- matrix(rnorm(n, mean=0, sd=.5), ncol=2)
#c2 <- matrix(rnorm(n, mean=3, sd=2), ncol=2)
#mydata <- rbind(c1, c2)
with(mydata,
     smoothScatter(x, y, main="Scatterplot colored by Smoothed Densities"))

