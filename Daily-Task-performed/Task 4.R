# Task
data = data.frame(year = rep(2021:2025, each = 12),
                  month = rep(month.abb, times =5),
                  exp = c(101:112,113:124,125:136,137:148,149:160))
data

# longer to wider
test_1 = data%>%pivot_wider(names_from = "month", values_from = "exp")
test_1

test_2 = spread(data,month,exp)
test_2

# wider to longer
test_3 = pivot_longer(test_1, cols = starts_with(month.abb), names_to = "month",values_to = "exp")
print(test_3,n=60)

test_4 = melt(test_1, id.vars = c("year"), variable.name = "month", value.name = "exp")
test_4

