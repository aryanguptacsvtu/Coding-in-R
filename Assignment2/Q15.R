# QUESTION :-
# Construct a 5 x 3 matrix filled column-wise with a sequence of numbers from 1 to 15. Verify the matrix is correctly populated.


# Construct the 5 x 3 matrix filled column-wise
mat <- matrix(data = 1:15, nrow = 5, ncol = 3)

# Print the matrix to verify it is correctly populated
print(mat)
# Output :-
#      [,1] [,2] [,3]
# [1,]    1    6   11
# [2,]    2    7   12
# [3,]    3    8   13
# [4,]    4    9   14
# [5,]    5   10   15
