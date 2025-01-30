# QUESTION :-
# Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2.
# Which vectorized operations in R would facilitate this conversion? 


# Define the original vector
a <- c(3, 1, 2, 3, 1, 2, 3, 1, 2)

# Define the vector of 2s
twos_vector <- c(2, 2)

# Convert the original vector to a vector of only 2s
result <- rep(twos_vector, length.out = length(a))

# Print the converted vector
print(result)
# Output :-
#[1] 2 2 2 2 2 2 2 2 2


# Key Vectorized Operations Used:
# 1.Recycling Rule in R
# 2.The rep() function: