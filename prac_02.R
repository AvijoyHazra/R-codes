name<-readline((prompt="Enter your name:"))
age<-readline((prompt="Enter your Age:"))
marks<-readline((prompt="Enter your Marks:"))
print(paste(name,"of age",age,"got grade",marks))
a<-15
if(is.integer(a)){
  print("a is integer")
}else{
  print("Not a integer")
}
y<-c("Apple","Orange","banana")
print(y)
if("Apple" %in% y){
  print("Found")
}else{
  print("Not Found")
}
x<-readline(("Enter a number"))
z<-switch(x,"Apple",45,"Guava")
print(z)
y<-"3"
x<-switch(y,"1"="Apple","3"="banana")
print(x)
