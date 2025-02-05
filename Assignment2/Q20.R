# QUESTION :-
# Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.) with the average of the four corner elements of that matrix. 


# Print the original matrix
print(mat)
# Output :-
#      [,1] [,2] [,3]
# [1,]    5    6   11
# [2,]    4    7   12
# [3,]    3    8   13
# [4,]    2    9   14
# [5,]    1   10   15

# Extract the four corner elements of the matrix
corner_elements <- c(mat[1, 1], mat[1, ncol(mat)], mat[nrow(mat), 1], mat[nrow(mat), ncol(mat)])
print(corner_elements)
# Output :-
# [1]  5 11  1 15

# Calculate the average of the four corner elements
average_corner <- mean(corner_elements)
print(average_corner)
# Output :-
# [1] 8

# Replace the specified elements with the average of the corner elements
mat[2, 1] <- average_corner
mat[2, 3] <- average_corner
mat[5, 1] <- average_corner
mat[5, 3] <- average_corner

# Print the modified matrix
print(mat)
# Output :-
#      [,1] [,2] [,3]
# [1,]    5    6   11
# [2,]    8    7    8
# [3,]    3    8   13
# [4,]    2    9   14
# [5,]    8   10    8
