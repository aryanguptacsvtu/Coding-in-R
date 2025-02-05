# QUESTION :-
# Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random numbers between 1 and 9. 
# Then, extract the elements of the first row of the third column across all layers and store them as a new vector. 


# Construct the 3D array with four layers, each a 3 x 3 matrix filled with random numbers between 1 and 9
array_3d <- array(sample(1:9, 3 * 3 * 4, replace = TRUE), dim = c(3, 3, 4))
print(array_3d)
# Output :-
# , , 1

#      [,1] [,2] [,3]
# [1,]    1    3    7
# [2,]    9    7    3
# [3,]    4    4    5

# , , 2

#      [,1] [,2] [,3]
# [1,]    7    7    8
# [2,]    3    1    2
# [3,]    6    5    4

# , , 3

#      [,1] [,2] [,3]
# [1,]    9    7    9
# [2,]    4    7    9
# [3,]    7    3    5

# , , 4

#      [,1] [,2] [,3]
# [1,]    4    5    4
# [2,]    6    1    1
# [3,]    9    6    2


# Extract the elements of the first row of the third column across all layers
extracted_vector <- array_3d[1, 3, ]

# Print the extracted vector
print(extracted_vector)
# Output :-
# [1] 7 8 9 4