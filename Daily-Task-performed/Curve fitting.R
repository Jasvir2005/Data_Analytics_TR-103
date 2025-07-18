frame = data.frame(x=c(1,2,3,4,5,6,7,8,9,10),y=c(5,7,10,2,1,3,1,8,7,2))
plot(frame$x,frame$y,pch =10,xlab = "x_axis",ylab = "y_axis")

# linear model
fit1 = lm(y~x,data= frame)
plot(frame$x,frame$y)
lines(frame$x,predict(fit1,data.frame(x= frame$x)),col= "green")
fit2 = lm(y~poly(x,2,raw=TRUE),data = frame)
lines(frame$x,predict(fit2,data.frame(x= frame$x)),col= "red")
fit3 = lm(y~poly(x,4,raw=TRUE),data = frame)
lines(frame$x,predict(fit3,data.frame(x= frame$x)),col= "purple")
fit4 = lm(y~poly(x,10,raw=TRUE),data = frame)
lines(frame$x,predict(fit4,data.frame(x= frame$x)),col= "brown")

summary(fit1)$adj.r.square
summary(fit2)$adj.r.square
summary(fit3)$adj.r.square
summary(fit4)$adj.r.square