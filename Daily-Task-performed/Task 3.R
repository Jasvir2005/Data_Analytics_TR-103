month <- as.integer(readline("Enter the month number (1-12): "))
month_m<-switch (month,
                 "January",
                 "Feburary",
                 "March",
                 "April",
                 "May",
                 "June",
                 "JUly",
                 "August",
                 "September",
                 "October",
                 "November",
                 "December"
)
if(month_m<1 && month_m>12){
  paste("Enter the valid number")
}else{
  paste(month_m)
}

day <- as.integer(readline("Enter the day number of the month: "))
year <- 2025
date_string <- sprintf("%04d-%02d-%02d", year, month, day)
input_date <- as.Date(date_string)
if (is.na(input_date)) {
  paste("Invalid date entered. Please check the day and month.\n")
} else {
  day_of_week <- weekdays(input_date)
  paste("Day is", day_of_week)
}
