# QUESTION :-
# Store the bottom four elements of (3.) as a new 2 x 2 matrix. 


# Print the original matrix
print(my_matrix)
# Output :-
#      [,1] [,2]
# [1,]  4.3  0.9
# [2,]  8.2  3.1
# [3,]  3.2  6.5
# [4,]  1.6  8.2

# Extract the bottom four elements and store them as a new 2 x 2 matrix
bottom_four_matrix <- matrix(data = my_matrix[3:4,], nrow = 2, ncol = 2)

# Print the new 2 x 2 matrix
print(bottom_four_matrix)
# Output :-
#      [,1] [,2]
# [1,]  3.2  6.5
# [2,]  1.6  8.2