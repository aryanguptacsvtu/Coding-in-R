# QUESTION :-
# Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the results. 


# Define the logical vectors
v1 <- c(FALSE, TRUE, FALSE, FALSE, TRUE)
v2 <- c(TRUE, TRUE, FALSE, FALSE, TRUE)

# Perform element-wise logical AND operation
print(v1 & v2)
# Output :-
# [1] FALSE  TRUE FALSE FALSE  TRUE

# Perform element-wise logical OR operation
print(v1 | v2)
# Output :-
# [1]  TRUE  TRUE FALSE FALSE  TRUE

# Perform element-wise logical NOT operation on v1
print(!v1)
# Output :-
# [1]  TRUE FALSE  TRUE  TRUE FALSE

# Perform element-wise logical NOT operation on v2
print(!v2)
# Output :-
# [1] FALSE FALSE  TRUE  TRUE FALSE