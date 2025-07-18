# Function
outer_fn <- function(x){
  middle_fn <- function(y){
    inner_fn <- function(z){
      a=y+z
      return(a)
    }
    return(inner_fn(2))
  }
  return(middle_fn(3))
}
output <- outer_fn(5)
outer_fn(4)

# Factorial
fact <- function(x){
  i=2
  result=2
  for(i in 3:x){
    result=result*i
  }
  return(result)
}
print(fact(7))

# Recursion
fxn <- function(x){
  if(x==1||x==0){
    return(1)
  }else{
    return(x*fxn(x-1))
  }
}
print(fxn(4))

#
txt <- "global"
fnx <- function(){
  txt <- "local"
  paste("This is", txt)
}
fnx()
txt