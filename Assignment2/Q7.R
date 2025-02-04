# QUESTION :-
# Calculate the following: 


# Define the matrix 'a'
a <- matrix(data = c(1, 2, 2, 4, 7, 6), nrow = 3, ncol = 2, byrow = TRUE)
print(a)
# Output :-
#      [,1] [,2]
# [1,]    1    2
# [2,]    2    4
# [3,]    7    6

# Define the matrix 'b'
b <- matrix(data = c(10, 20, 30, 40, 50, 60), nrow = 3, ncol = 2, byrow = TRUE)
print(b)
# Output :-
#      [,1] [,2]
# [1,]   10   20
# [2,]   30   40
# [3,]   50   60

# Calculate the result of 2/7 * (a - b)
result <- 2/7 * (a - b)

# Print the result
print(result)
# Output :-
#            [,1]       [,2]
# [1,]  -2.571429  -5.142857
# [2,]  -8.000000 -10.285714
# [3,] -12.285714 -15.428571
