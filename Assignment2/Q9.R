# QUESTION :-
# For A, confirm that A^-1 X A - I4 provides a 4 X 4 matrix of zeros.


# Define the matrix 'A'
A <- diag(c(2, 3, 5, -1))
print(A)
# Output :-
#      [,1] [,2] [,3] [,4]
# [1,]    2    0    0    0
# [2,]    0    3    0    0
# [3,]    0    0    5    0
# [4,]    0    0    0   -1

# Calculate the result of A^-1 X A - I4
answer <- solve(A) %*% A - diag(4)

# Print the result
print(answer)
# Output :-
#      [,1] [,2] [,3] [,4]
# [1,]    0    0    0    0
# [2,]    0    0    0    0
# [3,]    0    0    0    0
# [4,]    0    0    0    0

# Confirm the result is a 4 x 4 matrix of zeros
is_zero_matrix <- all(answer == 0)
print(is_zero_matrix)
# Output :-
# [1] TRUE