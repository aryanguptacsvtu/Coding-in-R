# If-Else in R :-

x <- 23
if(is.integer(x))
{
  print("x is an Integer.")
}else
{
  print("x is not an Integer.")
}

y <- c("Hardwork", "is","key","of","success")
if("key" %in% y)
{
  print("key is found in our vector.")
}else
{
  print("key is not found in our vector.")
}

marks <- 55

if(marks > 75)
{
print("First Division.")  
}else if(marks>65)
{
print("Second Division.")  
}else if(marks>50)
{
  print("Third Division.")  
}else if(marks>40)
{
  print("Founth Division.")  
}else
{
  print("Failed.")
}

