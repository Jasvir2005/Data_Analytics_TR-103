#statistical analysis
data_vector = c(1,6,4,9,3,2,9,5,8)
data_vector

mean(data_vector)
median(data_vector)
names(sort(-table(data_vector)))[1]

quantile(data_vector)
quantile(data_vector,0.75)
quantile(data_vector,0.25)

# t-test
vector1 = c(1,2,4,6,8,9)
vector2 = c(5,3,7)
mean(vector1)
mean(vector2)
t.test(vector1, vector2)

# chi-test
vector1 = c(1,2,4,6,8,9)
chisq.test(vector1)

# f-test
vector1 = c(1,2,3,7,9)
vector2 = c(10,8,2,4,7)
var.test(vector1, vector2)

# co-relation between paired sample
vector_1 = c(1,2,3,4,5)
vector_2 = c(10,9,8,7,6)
cor.test(vector_1, vector_2)
