# QUESTION :-
# Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce the vector c(6,15,21,9,15,21).
# How do you then replace the middle four elements with two alternately repeated values of -1 and -150? 


# Define the vectors
v1 <- c(3, 5, 7)
v2 <- c(2, 3)

# Produce the resulting vector using rep and multiplication
final <- rep(v1, times = length(v2)) * rep(v2, each = length(v1))

# Print the resulting vector
print(final)
# Output :-
#[1]  6 10 14  9 15 21


# Replace the middle four elements with two alternately repeated values of -1 and -150
final[2:5] <- rep(c(-1, -150), times = 2)

# Print the modified vector
print(final)
# Output :-
#[1]    6   -1 -150   -1 -150   21
