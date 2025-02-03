# QUESTION :-
# Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2 of the two values on the diagonal of (5.).


# Print the bottom four elements matrix
print(bottom_four_matrix)
# Output :-
#      [,1] [,2]
# [1,]  3.2  6.5
# [2,]  1.6  8.2

# Extract the diagonal values of the bottom four elements matrix
diagonal_values <- diag(bottom_four_matrix)

# Calculate the replacement values as -1/2 of the diagonal values
replacement_values <- -1/2 * diagonal_values
print(replacement_values)
# Output :-
# [1] -1.6 -4.1

# Overwrite the specified elements in 'my_matrix'
my_matrix[4, 2] <- replacement_values[1]
my_matrix[1, 2] <- replacement_values[2]
my_matrix[4, 1] <- replacement_values[1]
my_matrix[1, 1] <- replacement_values[2]

# Print the modified matrix
print(my_matrix)
# Output :-
#      [,1] [,2]
# [1,] -4.1 -4.1
# [2,]  8.2  3.1
# [3,]  3.2  6.5
# [4,] -1.6 -1.6