# QUESTION :-
# Write R code that dynamically adds named elements to an existing list based on user input. 


mylist <- list()

n <- as.integer(readline(prompt = "How many elements would you like to add to the list? : "))

for (i in 1:n) {
  
  name <- readline(prompt = paste("Enter the name of element", i, ": "))
  value <- readline(prompt = paste("Enter the value for", name, ": "))
  
  value <- as.numeric(value)
  
  mylist[[name]] <- value
}

print(mylist)

# Input :-
# How many elements would you like to add to the list? : 3
# Enter the name of element 1 : First
# Enter the value for First : 100
# Enter the name of element 2 : Second
# Enter the value for Second : 34
# Enter the name of element 3 : Third
# Enter the value for Third : 2342

# Output :-
# $First
# [1] 100

# $Second
# [1] 34

# $Third
# [1] 2342