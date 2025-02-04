# QUESTION :-
# Extract and store as a new object the fourth- and first-row elements, in that order, of the second column only of all layers of (10.).


# Extract the fourth- and first-row elements of the second column from all layers
x <- array_3d[c(4, 1), 2, ]

# Print the extracted elements
print(x)
# Output :-
    #  [,1] [,2] [,3] [,4] [,5] [,6]
# [1,]  4.1  3.3  2.5  1.7  0.9  0.1
# [2,]  4.4  3.6  2.8  2.0  1.2  0.4
