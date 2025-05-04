# Using Plot with Coordinate Vectors :-

foo <-  c(1.2,2,3.5,3.9,4.2)
bar <- c(2,2.2,-1.3,0,0.2)

plot(foo,bar)

baz <- cbind(foo,bar)
plot(baz)

# **Plot Parameters** :-

# Using type :-
plot(baz,type="p")
plot(baz,type="l")
plot(baz,type="b")
plot(baz,type="o")
plot(baz,type="n")

# Adding labels :-
plot(baz,type="b",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label")

# Adding color :-
colors()  # To know about types of color
plot(baz,type="o",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",col=653)


# Using pch :- Tells type of point
plot(baz,type="o",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",col=653,pch=8)
plot(baz,type="o",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",col=2,pch="#")


# Using cex :- Tells the size of point
plot(baz,type="b",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",col="blue",pch=5,cex=2.3)
plot(baz,type="b",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",col="blue",pch=5,cex=3)

     
# Using lty :- Tells type of Line
plot(baz,type="b",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",pch=5,cex=3,lty=2)
plot(baz,type="b",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",pch=5,cex=3,lty=5)


# Using lwd :-  Tells line width
plot(baz,type="o",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",pch=5,cex=3,lty=2,lwd=3)
plot(baz,type="o",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",pch=5,cex=3,lty=2,lwd=1.8)


# Using xlim & ylim :-
plot(baz,type="o",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",pch=5,cex=3,lty=2,lwd=3,xlim = c(0,5),ylim=c(2,4))
plot(baz,type="o",main = "This is the main Title",xlab = "X-axis label",ylab = "Y-axis label",pch=5,cex=3,lty=2,lwd=3,xlim=c(-10,5),ylim=c(-3,3))


# Problem :-
x <- 1 :5
y <- 5 :9
plot(x,y,xlab="Speed",ylab="Distance" ,main="Plot for Speed vs Distance" ,type="o",pch=2,cex=2 , col="blue")

points(x,y,pch=2,cex=2,col="red")
