# QUESTION :-
# Construct and store a 4 X 2 matrix that’s filled row-wise with the values 4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, and 6.5, in that order.


# Construct the 4 x 2 matrix filled row-wise
my_matrix <- matrix(data = c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)

# Print the matrix
print(my_matrix)
# Output :-
#      [,1] [,2]
# [1,]  4.3  3.1
# [2,]  8.2  8.2
# [3,]  3.2  0.9
# [4,]  1.6  6.5

# Print the dimensions of the matrix
print(dim(my_matrix))
# Output :-
# [1] 4 2
