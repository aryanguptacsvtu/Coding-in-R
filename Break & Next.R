# next and break in R :-

x <- 1:10
for(val in x)
{
  if(val==5)
  {
    next
  }
  print(val)
}


a<-1
repeat{
  print("Hello World")
  if(a==6)
  {
    break
  }
  a<-a+1
}
