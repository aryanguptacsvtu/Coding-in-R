# QUESTION :-
# Use a fourfold repetition of the second row of the matrix formed in (11.) to fill a new array of dimensions 2 x 2 x 2 x 3.


# Repeat the second row of the matrix 'x' four times
new <- rep(c(x[2,], x[2,]), times = 4)

# Print the repeated values
print(new)
# Output :-
#  [1] 4.4 3.6 2.8 2.0 1.2 0.4 4.4 3.6 2.8 2.0 1.2 0.4 4.4 3.6 2.8 2.0 1.2 0.4 4.4 3.6 2.8
# [22] 2.0 1.2 0.4 4.4 3.6 2.8 2.0 1.2 0.4 4.4 3.6 2.8 2.0 1.2 0.4 4.4 3.6 2.8 2.0 1.2 0.4
# [43] 4.4 3.6 2.8 2.0 1.2 0.4

# Create the new array with the specified dimensions and fill it with the repeated values
arr <- array(new, dim = c(2, 2, 2, 3))

# Print the new array
print(arr)
# Output :-
# , , 1, 1

#      [,1] [,2]
# [1,]  4.4  2.8
# [2,]  3.6  2.0

# , , 2, 1

#      [,1] [,2]
# [1,]  1.2  4.4
# [2,]  0.4  3.6

# , , 1, 2

#      [,1] [,2]
# [1,]  2.8  1.2
# [2,]  2.0  0.4

# , , 2, 2

#      [,1] [,2]
# [1,]  4.4  2.8
# [2,]  3.6  2.0

# , , 1, 3

#      [,1] [,2]
# [1,]  1.2  4.4
# [2,]  0.4  3.6

# , , 2, 3

#      [,1] [,2]
# [1,]  2.8  1.2
# [2,]  2.0  0.4
