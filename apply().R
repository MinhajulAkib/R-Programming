#sample just 1 random number between 1 to 10
sample(x = 1:10,1)

#vector
v <-c(1,2,3,4,5)
#our custom function
addrand <-function(x){
  #get a random number
  ran<-sample(x=1:10,1)
  #return x plus the random number
  return(x+ran)
}

#lapply()
lapply(v,addrand)