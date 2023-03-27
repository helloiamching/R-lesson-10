#colir in plot
plot(iris[,3], iris[,4], pch=16,col=ifelse(iris[,1]>median(iris[,1]),"red","blue")
     
# legend
# points
# lines/curve  #一定要寫x
# type = both
# abline (slope)
# segments

#Exercise A
x=seq(-pi,pi,length=50)
y=sin(x)
plot(x,y=sin(x),xlim=c(-pi,pi),ylim=c(-1.2,1.8),type="l",lty=2,col=3)
lines(x,y=cos(x),pch=3,type="b",col=4)
lines(x,y=tan(x),pch=4,type="b",col=6)
  #legend
legend(x=-1,y=1,legend=c("sin","cos","tan"),col = c("3","4","6"),lty = 2,cex=0.6)

#Exercise B
curve(1-x^2,0,1,ylab="",xlab="",main="uppersum")
for (i in 0:3) {
  a=0+i*0.25
  b=1-(i*0.25)^2
  c=1/4+i*0.25
  segments(a,b,c)
}
for (i in 0:4) {
  a=0.25+i*0.25
  b=0
  c=1/4+i*0.25
  segments(a,b,a,1-(i*0.25)^2)
}

#polygon


#
plot(x-1,y=cos(x),xlim=c(-pi,pi),ylim=c(-1.2,1.8),type="l")
lines(x+1,y=cos(x))
abline(v=0.5, lty = 2)
abline(h=-1)

polygon((-3:0.5, c(cos(x),0))


#x=c(-pi,pi,length=10)
#y=sin(x)
#cbind(y)
#plot(x,y, type = "l",lty=2, main ="",xlab = "x",ylab = "",add=TRUE)