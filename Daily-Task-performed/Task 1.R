num1 <- as.numeric(readline("Enter the first number: "))

operator <- readline("Enter an operator (+, -, *, /, %%): ")

num2 <- as.numeric(readline("Enter the second number: "))
if(operator == '+'){
  result = num1 + num2
}else if(operator == '-'){
  result = num1 - num2
}else if(operator == '*'){
  result = num1 * num2
}else if(operator == '/'){
  result = num1 / num2
}else if(operator == '%%'){
  result = num1 %% num2
}else{
  print("Please enter the valid operator")
}
paste("Result:", result)