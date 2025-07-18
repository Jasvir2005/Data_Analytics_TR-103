# Task
hist(iris$Sepal.Length,col = "pink")
hist(iris$Sepal.Width,col = "skyblue")
hist(iris$Petal.Length,col = "yellow")
hist(iris$Petal.Width,col = "violet")

a = cut(iris$Sepal.Length, breaks = 10)
b = cut(iris$Sepal.Width, breaks = 10)
count = table(a,b)
c = as.matrix(count)
hist3D(z=c)

barplot(iris$Sepal.Length)
barplot(iris$Sepal.Width)
barplot(iris$Petal.Length)
barplot(iris$Petal.Width)
