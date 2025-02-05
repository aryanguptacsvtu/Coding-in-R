# QUESTION :-
# For B ,confirm that B^-1 - B – I3 provides a 3 x 3 matrix of zeros. 


# Define the matrix 'B'
B <- diag(c(1, 2, -2))
print(B)
# Output :-
#      [,1] [,2] [,3]
# [1,]    1    0    0
# [2,]    0    2    0
# [3,]    0    0   -2

# Calculate the result of B^-1 - B - I3
solution <- solve(B) - B - diag(3)

# Print the result
print(solution)
# Output :-
#      [,1] [,2] [,3]
# [1,]   -1  0.0  0.0
# [2,]    0 -2.5  0.0
# [3,]    0  0.0  0.5

# Confirm the result is a 3 x 3 matrix of zeros
is_zero_matrix <- all(solution == 0)
print(is_zero_matrix)
# Output :-
# [1] FALSE