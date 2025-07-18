#pi chart
x = c(200,400,600,800)
pie(x)

pie(x, init.angle = 90)

My_label = c("house","rent","saving","food")
pie(x,My_label)

pie(x,radius=1.5)

pie(x,main="pi chart")

color = c("red","yellow","green","blue")
pie(x,My_label,col = color)

legend("bottomright",My_label,fill=color)

legend("bottomright",My_label,fill=color, inset = c(0.1,0))
