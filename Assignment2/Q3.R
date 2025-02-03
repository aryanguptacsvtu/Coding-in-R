# QUESTION :-
# Overwrite the second column of the matrix from (1.) with that same column sorted from smallest to largest.


# Print the original matrix
print(my_matrix)
# Output :-
#      [,1] [,2]
# [1,]  4.3  3.1
# [2,]  8.2  8.2
# [3,]  3.2  0.9
# [4,]  1.6  6.5

# Extract the values of the second column
values <- my_matrix[, 2]
print(values)
# Output :-
# [1] 3.1 8.2 0.9 6.5

# Sort the values from smallest to largest
sorted_values <- sort(values)
print(sorted_values)
# Output :-
# [1] 0.9 3.1 6.5 8.2

# Overwrite the second column with the sorted values
my_matrix[, 2] <- sorted_values

# Print the modified matrix
print(my_matrix)
# Output :-
#      [,1] [,2]
# [1,]  4.3  0.9
# [2,]  8.2  3.1
# [3,]  3.2  6.5
# [4,]  1.6  8.2
