# QUESTION :-
# Calculate the below operation.


# Define the matrix 'mat1'
mat1 <- matrix(data = c(2, 5, 3, 7), nrow = 2, ncol = 2, byrow = TRUE)
print(mat1)
# Output :-
#      [,1] [,2]
# [1,]    2    5
# [2,]    3    7

# Define the matrix 'mat2'
mat2 <- matrix(data = c(5, 10, 15, 20), nrow = 2, ncol = 2, byrow = TRUE)
print(mat2)
# Output :-
#      [,1] [,2]
# [1,]    5   10
# [2,]   15   20

# Calculate the result of 3 * (mat1 - mat2)
answer <- 3 * (mat1 - mat2)

# Print the result
print(answer)
# Output :-
#      [,1] [,2]
# [1,]   -9  -15
# [2,]  -36  -39
