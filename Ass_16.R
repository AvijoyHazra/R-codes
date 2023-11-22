low<-as.integer(readline("Enter the low value:"))
high<-as.integer(readline("Enter the high value:"))
m<-as.integer(readline("Enter the mean value:"))
sd<-as.integer(readline("Enter the standard deviation value:"))
n<-as.integer(readline("Enter the total interval:"))
f<-function(x,m,sd)
{
  return (exp((-(x-m)^2)/(2*sd^2))/(sd*sqrt(2*3.14)))
}
h=(high-low)/n
s=0.0
for(i in 0:n){
  s=s+f(low+i*h,m,sd)+f(low+(i+1)*h,m,sd)
}
s=s*(h/2)
print(s)
X<-seq(low,high,h)
y<-dnorm(X,m,sd)
plot(X,y,main="Normal Distribution",xlab="Distribution",ylab="Y",col="red")
