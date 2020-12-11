#create a function that will return the product of two integers
prod <-function(num1,num2){
  return(num1*num2)
}
print(prod(3,20))


#create a function that accepts two arguments
#an integer and a vector of integers.it returns true
#if the integer is present in the vector ,otherwise it returns false,make sure you pay careful attention to your placement of the return(false) line in your function
num_check <-function(num,v){
  for(element in v){
    if(element==num){
      return(TRUE)
    }
  }
  return(FALSE)
}
print(num_check(2,c(1,4,3)))

#create a function that accepts two arguments,
#an integer and a vector of integers,it returns the count of the number of occurences of the integer in the input vector

num_count <-function(num,v){
  count <- 0
  for(ele in v){
    if(ele == num){
      count <- count+1
    }
  }
  return(count)
}
print(num_count(2,c(2,2,2)))











