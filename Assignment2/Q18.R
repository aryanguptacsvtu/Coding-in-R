# QUESTION :-
# What would the result be if you remove the second row and the third column from the sorted matrix in question (17.)? Ensure the result remains a matrix.


# Print the original matrix
print(mat)
# Output :-
#      [,1] [,2] [,3]
# [1,]    5    6   11
# [2,]    4    7   12
# [3,]    3    8   13
# [4,]    2    9   14
# [5,]    1   10   15

# Remove the second row and the third column, ensuring the result remains a matrix
result <- mat[-2, -3, drop = FALSE]

# Print the resulting matrix
print(result)
# Output :-
#      [,1] [,2]
# [1,]    5    6
# [2,]    3    8
# [3,]    2    9
# [4,]    1   10
