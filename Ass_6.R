alpha<-as.integer(readline(("Enter alpha")))
if(alpha>=0){
  a<-alpha%%360
  if(a>=0 && a<90){
    print("1st quadrant")
  }else if(a>=90 && a<180){
    print("2nd quadrant")
  }else if(a>=180 && a<270){
    print("Third Quadrant")
  }else if(a>=270 && a<360)
  {
    print("4th Quadrant")
  }
}else{
  print("Wrong input")
}