df=read.csv("D:\\Cse-DS_Avijoy_Hazra_052\\employee.csv")
print(paste("The avaliable data is",nrow(df)))
print(paste("The maximum salary is",max(df["SALARY"])))
print(paste("The name of the employee with the maximum salary is ",paste(df[df["SALARY"]==max(df["SALARY"])][2]),df[df["SALARY"]==max(df["SALARY"])][3]))
new_df<-matrix((df[df["DEPARTMENT_ID"]==60]),ncol=ncol(df))
print(new_df)
dt_01<-matrix(df[(df["SALARY"]>4500) & (df["DEPARTMENT_ID"]==60)],nrow=4)
write.csv(new_df,file="D:\\Cse-DS_Avijoy_Hazra_052\\it.csv",row.names=FALSE)
print(paste(dt_01[,2],dt_01[,3]))


