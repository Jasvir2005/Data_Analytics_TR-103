fruits <- list("apple","banana", "mango")
fruits

fruits<- list("apple","banana", "mango")
fruits
length(fruits)

numbers <- list(1,2,3)
numbers

fruits <- list("banana","mango","apple")
fruits
fruits[2]

fruits <- list("banana","mango","apple")
fruits
fruits[-3]

fruits <- list("banana","mango","apple")
append(fruits,"orange")

fruits <- list("banana","mango","apple")
append(fruits,"orange",after = 2)

fruits <- list("banana","mango","apple")
"graphes" %in%(fruits)

fruits <- list("banana","mango","apple")
"apple" %in%(fruits)

fruits <- list("banana","mango","apple")
newlist <- fruits[-1]
newlist

fruits <- list("banana","mango","apple")
newlist
newlist[1:2]

adj<- list("red","big","tasty")
fruit<- list("apple","mango","banana")
for(x in adj){
  for(y in fruit){
    if(x== "red"){
      next
    }else{
      print(paste(x,y))
    }
  }
}