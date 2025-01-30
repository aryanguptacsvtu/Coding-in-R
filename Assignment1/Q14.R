# QUESTION :-
# Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a vector of length 3.


# Define the original vector
original_vector <- c(2, 0.5, 1, 2, 0.5, 1, 2, 0.5, 1)

# Define the vector of 1s
ones_vector <- c(1, 1, 1)

# Convert the original vector to a vector of only 1s
original_vector <- rep(ones_vector, length.out = length(original_vector))

# Print the converted vector
print(original_vector)
# Output :-
#[1] 1 1 1 1 1 1 1 1 1