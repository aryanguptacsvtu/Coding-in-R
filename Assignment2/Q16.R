# QUESTION :-
# If you add a new row to the matrix created in question (15.), confirm its new dimensions. 


# Print the original matrix
print(mat)
# Output :-
#      [,1] [,2] [,3]
# [1,]    1    6   11
# [2,]    2    7   12
# [3,]    3    8   13
# [4,]    4    9   14
# [5,]    5   10   15

# Add a new row to the matrix
mat2 <- rbind(mat, c(100, 200, 300))

# Print the modified matrix
print(mat2)
# Output :-
#      [,1] [,2] [,3]
# [1,]    1    6   11
# [2,]    2    7   12
# [3,]    3    8   13
# [4,]    4    9   14
# [5,]    5   10   15
# [6,]  100  200  300

# Confirm the new dimensions of the matrix
print(dim(mat2))
# Output :-
# [1] 6 3
