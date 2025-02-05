# QUESTION :-
# Store these two matrices:
# which of the following multiplications are valid? For valid cases, compute the results. 


# Define the matrix 'C'
C <- matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)
print(C)
# Output :-
#      [,1] [,2]
# [1,]    1    2
# [2,]    3    4

# Define the matrix 'D'
D <- matrix(data = c(5, 6), nrow = 2, ncol = 1)
print(D)
# Output :-
#      [,1]
# [1,]    5
# [2,]    6

#i. C . D
print(C %*% D)
# Output :-
#      [,1]
# [1,]   17
# [2,]   39

#ii. C^T . D 
print(t(C) %*% D)
# Output :-
#      [,1]
# [1,]   23
# [2,]   34

#iii.  D^T . (C . C^T) 
print(t(D) %*% (C %*% t(C)))
# Output :-
#      [,1] [,2]
# [1,]   91  205