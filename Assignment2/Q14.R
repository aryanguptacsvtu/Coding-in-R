# QUESTION :-
# Overwrite the second and fourth row elements of the second column of layers 1, 3, and 5 of (13.) with -99.


# Define the layers to be modified
layers <- seq(1, 5, by = 2)

# Overwrite the specified elements with -99
new_arr2[2, 2, layers] <- -99
new_arr2[4, 2, layers] <- -99

# Print the modified array
print(new_arr2)
# Output :-
# , , 1

#      [,1]  [,2]
# [1,]  4.8   4.4
# [2,]  4.7 -99.0
# [3,]  4.6   4.2
# [4,]  4.5 -99.0

# , , 2

#      [,1] [,2]
# [1,]  4.0  3.6
# [2,]  3.9  3.5
# [3,]  3.8  3.4
# [4,]  3.7  3.3

# , , 3

#      [,1]  [,2]
# [1,]  3.2   2.8
# [2,]  3.1 -99.0
# [3,]  3.0   2.6
# [4,]  2.9 -99.0

# , , 4

#      [,1] [,2]
# [1,]  2.4  2.0
# [2,]  2.3  1.9
# [3,]  2.2  1.8
# [4,]  2.1  1.7

# , , 5

#      [,1]  [,2]
# [1,]  1.6   1.2
# [2,]  1.5 -99.0
# [3,]  1.4   1.0
# [4,]  1.3 -99.0