# QUESTION :-
# What does R return if you delete the fourth row and the first column from (3.)? 
# Use matrix to ensure the result is a single-column matrix, rather than a vector.


# Print the original matrix
print(my_matrix)
# Output :-
#      [,1] [,2]
# [1,]  4.3  0.9
# [2,]  8.2  3.1
# [3,]  3.2  6.5
# [4,]  1.6  8.2

# Delete the fourth row and the first column, ensuring the result is a single-column matrix
x <- my_matrix[-4, -1, drop = FALSE]

# Print the resulting single-column matrix
print(x)
# Output :-
#      [,1]
# [1,]  0.9
# [2,]  3.1
# [3,]  6.5
