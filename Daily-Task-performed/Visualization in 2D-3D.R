install.packages("rgl")
library(rgl)

frame = data.frame(x = c(1,2,3),y = c(2,3,4),z = c(3,4,5))
plot3d(frame$x,frame$y,frame$z,col = "red")

axes3d(labels = c("x-axis","y-axis","z-axis"))

play3d(spin3d(axis = c(0,0,1),rpm = 20),duration = 10)


iris
plot3d(iris$Sepal.Length,iris$Sepal.Width,iris$Petal.Length,size = 10,col = "green")
play3d(spin3d(axis = c(0,0,1),rpm = 20),duration = 10)

# Task trick 1
iris$Sepal.Length[0:5]
plot3d(iris$Sepal.Length[0:5],iris$Sepal.Width[0:5],iris$Petal.Length[0:5],size = 10,col = "green")
# trick 2
var = iris[1:5,]
var
plot3d(var$Sepal.Length,var$Sepal.Width,var$Petal.Length,size = 10)
bg3d(color = "yellow")
bbox3d(color = "red")

# Task
install.packages("plotrix")
library(plotrix)

install.packages("plot3D")
library(plot3D)

x = c(200,400,600,800)
pie3D(x)
color = c("red","yellow","green","blue")
pie3D(x,col = color)
