# QUESTION :-
# Sort the first column of the matrix from question (15.) in descending order. Keep other columns unchanged.


# Print the original matrix
print(mat)
# Output :-
#      [,1] [,2] [,3]
# [1,]    1    6   11
# [2,]    2    7   12
# [3,]    3    8   13
# [4,]    4    9   14
# [5,]    5   10   15

# Sort the first column in descending order
mat[, 1] <- sort(mat[, 1], decreasing = TRUE)

# Print the modified matrix
print(mat)
# Output :-
#      [,1] [,2] [,3]
# [1,]    5    6   11
# [2,]    4    7   12
# [3,]    3    8   13
# [4,]    2    9   14
# [5,]    1   10   15