st_test1 = data.frame(id = c(1,2,3),
                      name = c("alice","Bob","John"),
                      test1 = c(95,91,85),
                      test2 = c(98,80,87),
                      test3 = c(92,93,90))
st_test1

# wider to longer
library(tidyr)
st_test2 = pivot_longer(st_test1, cols = starts_with("Test"), names_to = "Test",values_to = "Score")
st_test2

library(reshape2)
st_test2 = melt(st_test1, id.vars = c("id","name"), variable.name = "Test", value.name = "Score")
st_test2

# longer to wider
st_test3 = st_test2%>%pivot_wider(names_from = "Test", values_from = "Score")
st_test3

st_test3 = spread(st_test2,Test,Score)
st_test3
