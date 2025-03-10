# QUESTION :-
# Given two numeric vectors of equal length, write R code to check if they are element-wise equal and 
# then output the indices where they differ using the which() function. 


# Define the numeric vectors
v1 <- c(1, 2, 3, 4, 5)
v2 <- c(1, 20, 3, 4, 50)

# Check if the vectors are element-wise equal
result <- v1 == v2
print(result)

# Output the indices where the vectors differ
indices <- which(v1 != v2)
print(indices)
# Output :-
# [1] 2 5