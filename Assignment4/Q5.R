# QUESTION :-
# Name the elements of a list explicitly. 


my_list <- list("Apple", 42, TRUE)

print(my_list)   # Print the original list without names
# Output :-
# [[1]]
# [1] "Apple"

# [[2]]
# [1] 42

# [[3]]
# [1] TRUE


# Assign names to the elements of the list
names(my_list) <- c("Fruit", "Number", "Logical")

print(my_list)   # Print the updated list
# Ouptut :-
# $Fruit
# [1] "Apple"

# $Number
# [1] 42

# $Logical
# [1] TRUE


# Access and print individual elements of the list
print(my_list$Fruit) 
# Output :-
# [1] "Apple"

print(my_list$Number)  
# Output :-
# [1] 42 

print(my_list$Logical)  
# Output :-
# [1] TRUE
