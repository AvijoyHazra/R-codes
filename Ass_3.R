A<-1:3
B<-4:6
C<-7:9
mat<-matrix(data=c(A,B,C),nrow=3,ncol=3)
print(mat)
row.names(mat)<-c('A','B','C')
colnames(mat)<-c('a','b','c')
print(mat)
print(mat[1:2,])
print(mat[,c(1,3)])
mat<-mat[-2,]
print(mat)
d<-10:12
mat<-rbind(mat,d)
print(mat)
print(diag(mat))
print(t(mat))
print(ifelse(dim(mat)[1]==dim(mat)[2],"Square matrix","Not Square matrix"))
print(mat)
