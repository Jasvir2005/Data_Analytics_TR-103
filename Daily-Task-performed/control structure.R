x=15
if(x>10){
  if(x<30){
    print("x is greater than 10 and less than 20")
  }else{
    print("x is greater than 30")
  }
}else{
  print("x is less than 10")
}

a=15
if(a>10 && a<30){
  print("a is lies between the 10 and 30")
}else{
  print("a does not lies between 10 and 30")
}
y=1
while(y<=10){
  print(y)
  y=y+1
}
y=1
while(y<=10){
  print(y)
  y=y+1
  if(y==5)
    break
}

y=1
while(y<=10){
  y=y+1
  if(y==6){
    next
  }
  print(y)
}
j= as.integer(j)
while(j<=5){
  print(j)
  j = j+1
}
 # Task
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

# Task
i = 20
if(i>10 & i<30){
  print("i is between boundries")
}else {
  if(i<10){
    print("i is less than 10")
  }else if(i>30){
    print("i is greater than 30")
  }else if(i == 10){
    print("i is equal to 10")
  }else if(i == 30){
    print("i is equal to 30")
  }
}
