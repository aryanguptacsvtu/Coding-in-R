# QUESTION :-
# Write a R script that takes a numeric vector as input and returns a logical vector indicating which elements are negative.


# Define the numeric vector
vec <- c(-5, 3, -2, 0, 7, -1)

# Create a logical vector indicating which elements are negative
negative_vector <- vec < 0

# Print the logical vector
print(negative_vector)
# Output :-
# [1]  TRUE FALSE  TRUE FALSE FALSE  TRUE