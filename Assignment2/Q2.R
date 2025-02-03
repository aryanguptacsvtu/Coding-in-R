# QUESTION :-
# Confirm the dimensions of the matrix from (1.) are 3 X 2 if you remove any one row.


# Remove the first row from the matrix
new <- my_matrix[-1, ]

# Print the modified matrix
print(new)
# Output :-
#      [,1] [,2]
# [1,]  8.2  8.2
# [2,]  3.2  0.9
# [3,]  1.6  6.5

# Print the dimensions of the modified matrix
print(dim(new))
# Output :-
# [1] 3 2
