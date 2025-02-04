# QUESTION :-
# Store these two matrices: 
#Which of the following multiplications are possible? For those that are, compute the result. 


# Define the matrix 'A'
A <- matrix(data = c(1, 2, 7), nrow = 3, ncol = 1)
print(A)
# Output :-
#      [,1]
# [1,]    1
# [2,]    2
# [3,]    7

# Define the matrix 'B'
B <- matrix(data = c(3, 4, 8), nrow = 3, ncol = 1)
print(B)
# Output :-
#     [,1]
# [1,]    3
# [2,]    4
# [3,]    8

#i. A . B 
#print(A %*% B)  [NOT POSSIBLE]

#ii. A^T . B 
print(t(A) %*% B)
# Output :-
#      [,1]
# [1,]   67

#iii. B^T . (A . A^T) 
print( t(B) %*% (A %*% t(A)) )
# Output :-
#      [,1] [,2] [,3]
# [1,]   67  134  469

#iv. (A . A^T) . B^T
#print( (A %*% t(A)) %*% t(B) )  [NOT POSSIBLE]

#v. [(B . B^T) + (A . A^T) - 100I3] ^-1
result <- (B %*% t(B)) + (A %*% t(A)) - 100*diag(x=3)
final <- solve(result)
print(final)
# Output :-
#              [,1]         [,2]        [,3]
# [1,] -0.007923676  0.003123274 0.007843334
# [2,]  0.003123274 -0.005350239 0.011483806
# [3,]  0.007843334  0.011483806 0.017584735
