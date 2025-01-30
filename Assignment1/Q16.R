# QUESTION :-
# Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the vector c(2,4,6,4,8,12).


# Define the vectors
vec1 <- c(2, 4, 6)
vec2 <- c(1, 2)

# Produce the resulting vector using rep and element-wise multiplication
result <- rep(vec1, times = length(vec2)) * rep(vec2, each = length(vec1))

# Print the resulting vector
print(result)
# Output :-
#[1]  2  4  6  4  8 12