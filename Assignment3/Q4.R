# QUESTION :-
# Create a 3×4 matrix from a given logical vector and display the result. 
# Then, create another 3×4 numeric matrix and perform an element-wise comparison between them.


# Create the 3×4 logical matrix
logical_matrix <- matrix(data = c(rep(c(TRUE, FALSE), times = 6)), nrow = 3, ncol = 4)
print(logical_matrix)
# Output :-
    #   [,1]  [,2]  [,3]  [,4]
# [1,]  TRUE FALSE  TRUE FALSE
# [2,] FALSE  TRUE FALSE  TRUE
# [3,]  TRUE FALSE  TRUE FALSE

# Create the 3×4 numeric matrix
numeric_matrix <- matrix(data = c(1, 0, 5, -3, 2, 4, -1, 0, 3, -2, 6, 1), nrow = 3, ncol = 4)
print(numeric_matrix)
# Output :-
#      [,1] [,2] [,3] [,4]
# [1,]    1   -3   -1   -2
# [2,]    0    2    0    6
# [3,]    5    4    3    1

# Perform an element-wise comparison between the logical and numeric matrices
comparison_result <- logical_matrix == numeric_matrix
print(comparison_result)
# Output :-
#       [,1]  [,2]  [,3]  [,4]
# [1,]  TRUE FALSE FALSE FALSE
# [2,]  TRUE FALSE  TRUE FALSE
# [3,] FALSE FALSE FALSE FALSE