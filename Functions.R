# Functions in R :-

func1 <- function(){
  for (i in 1:5) {
    print(i^2)
  }
}

func1()  # Calling the function


addition <- function(x,y,z){
  result = x+y+z
  print(paste("Result :",result))
}

addition(3,5,7)  
addition(y=10,x=20,z=50)  


func2 <- function(a=10,b=20){
 multi = a*b
 print(multi)
}
 
func2()     # Calling the function using Default arguments
func2(5,6)  # Calling the function using Actual arguments
