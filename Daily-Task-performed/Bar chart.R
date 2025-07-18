x = c("house","rent","saving","food")
y = c(200,400,600,800)
barplot(y)

x = c("house","rent","saving","food")
y = c(200,400,600,800)
barplot(y,names.arg=x)

barplot(y,names.arg=x,col="red")

barplot(y,names.arg=x,col="red",density = 50)

barplot(y,names.arg=x,col="red",width = c(2,3,1,4),density = 50)

color = c("red","yellow","green","blue")
barplot(y,names.arg=x,col= color,width = c(2,3,1,4),density = 50)

barplot(y,names.arg=x,horiz = TRUE)

barplot(y,names.arg=x,col= color,width = c(2,3,1,4),density = 50,horiz = TRUE)

