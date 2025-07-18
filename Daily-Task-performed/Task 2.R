#using switch
num <- readline("Enter the number: ")

result <- switch(num, "1" = "Monday",
                  "2" = "Tuesday",
                  "3" = "Wednesday",
                  "4" = "Thursday",
                  "5" = "Friday",
                  "6" = "Saturday",
                  "7" = "Sunday",
                 "Invalid number")

cat("Days:", result)

#using if-else
day = as.numeric(readline("Enter the number: "))
if(day == 1){
  result = "monday"
}else if(day == 2){
  result = "tuesday"
}else if(day == 3){
  result = "Wednesday"
}else if(day == 4){
  result = "Thursday"
}else if(day == 5){
  result = "friday"
}else if(day == 6){
  result = "saturday"
}else if(day == 7){
  result = "sunday"
}else{
  result = "Invalid number"
} 
paste("days:",result)

#Display the color-code
color_code = as.numeric(readline("Enter the number: "))

message <- switch(color_code,
                 "Red is beautiful like a rose.",
                 "Yellow is bright like a sun.",
                 "Blue is peace like a sky.",
                 "Green is nature colour."
                 )
if(is.null(message)){
  "Invalid number"
}else{
  print(message)
}