# *** Introduction to Control Structures and Functions in R *** 

# Loops :-

#for loop
for(i in 1:5) 
{ 
  print(paste("Iteration:", i)) 
}

for(i in seq(from=10,to=1,by= -2)) 
{ 
  print(paste("Value:", i)) 
}

#while loop
i <- 1 
while(i <= 5)
{ 
  print(paste("Iteration:", i)) 
  i <- i + 1 
}

#repeat loop
i <- 1 
repeat { 
  print(paste("Iteration:", i)) 
  i <- i + 1 
  if(i > 5) {break }
}

#If-Else Structures :-

x <- 10
if(x > 5) 
{
  print("x is greater than 5")
}else {
  print("x is 5 or less")
}

if(x > 10) {
  print("x is greater than 10")
} else if(x == 10) {
  print("x is equal to 10")
} else {
  print("x is less than 10")
}

#Switch case :-

fruit <- "apple"
taste <- switch(fruit,
                apple = "sweet",
                lemon = "sour",
                "unknown taste") # Default case
print(taste)

#Functions :-

addNumbers <- function(a, b) {
  sum <- a + b
  return(sum)
}
result <- addNumbers(5, 3)
print(result) 


#User input :-

# Using readline() :-
name <- readline(prompt = "Enter your name: ")
cat("Hello,", name, "!\n")

#Using scan() :-
numbers <- scan(what = numeric(), quiet = TRUE)  # Press Enter to stop taking Input
print(numbers)

numbers <- scan(what = integer())  # Press Enter to stop taking Input
print(numbers)

#Using readLines() :-
cat("Enter multiple lines (type 'END' to finish):\n")
input <- character()

repeat {
  line <- readline()
  if (line == "END") break
  input <- c(input, line)
}
print(input)

# Using commandArgs() :-
args <- commandArgs(trailingOnly = TRUE)
print(args)

#Using menu() Function :-
choice <- menu(c("Option 1", "Option 2", "Option 3"), title ="Select an option:")
cat("You selected", choice, "\n")

# If- Else :-
x <- 5
y <- ifelse(x > 3, "Greater", "Smaller")
print(y)  

x <- 2
y <- { if (x > 3) "Greater" else "Smaller" }
print(y)  
