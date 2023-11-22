df<-read.csv("D:\\Cse-DS_Avijoy_Hazra_052\\CardioGoodFitness (1).csv")
x<-df$Miles
y<-df$Fitness
r<-lm(y~x)
print(r)
a=data.frame(x=as.integer(readline("Enter a value:")))
print(predict(r,a))
