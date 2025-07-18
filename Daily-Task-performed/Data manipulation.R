# Data manipulation
library(dplyr)

dataframe = data.frame(st_id = c(1,2,3),st_name = c("merry","alive","john"),st_age = c(20,21,22))
print(dataframe)

filter_data = filter(dataframe,st_age>21)
filter_data

filter_data = filter(dataframe,st_id<3)
filter_data

select_frame = select(dataframe,st_name)
select_frame

#Dataset1
cars
?cars
abc = cars
dim(cars)
filter(abc,speed<10)
select(abc,speed)
arrange(abc,speed)
rename(abc,sp=speed)
Myframe = abc%>%mutate(speed_s = speed^2)
Myframe
print(abc)

#Dataset2
employee = data.frame(emp_id = c(NA,2,3),emp_name = c("merry","john",NA),emp_age = c(23,NA,25),emp_salary = c(20000,30000,50000) )
print(employee)

missing_frame = is.na(employee)
print(missing_frame)

fill_emp= fill(employee, emp_age, .direction ="up")
print(fill_emp)