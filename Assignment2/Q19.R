# QUESTION :-
# From the matrix in question (17.), create a new 2 x 2 matrix using the top four elements of the last column. 


# Print the original matrix
print(mat)
# Output :-
#      [,1] [,2] [,3]
# [1,]    5    6   11
# [2,]    4    7   12
# [3,]    3    8   13
# [4,]    2    9   14
# [5,]    1   10   15

# Extract the top four elements of the last column
top_four <- mat[1:4, 3]
print(top_four)
# Output :-
# [1] 11 12 13 14

# Create a new 2 x 2 matrix using the extracted elements
new_mat <- matrix(data = top_four, nrow = 2, ncol = 2)

# Print the new 2 x 2 matrix
print(new_mat)
# Output :-
#      [,1] [,2]
# [1,]   11   13
# [2,]   12   14
