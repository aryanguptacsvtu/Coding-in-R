# QUESTION :-
#Detail the steps to compile a vector containing, in order: 
#i. A sequence of length 7 from 2 to 8 (inclusive) 
#ii. A threefold repetition of the vector c(3,-4.2,-50) 
#iii. The value 14/84 + 3 
#How do you maintain the specified order while combining these elements?

# Calculate the value 14/84 + 3 and store it in 'value'
value <- 14/84 + 3

# Create the sequence of length 7 from 2 to 8
v1 <- c(seq(2, 8, length.out = 7))

# Repeat the vector c(3, -4.2, -50) three times
v2 <- rep(c(3, -4.2, -50), times = 3)

# Combine the elements to form the final vector
vector <- c(v1, v2, value)

# Print the final vector
print(vector)
# Output:-
#[1]   2.000000   3.000000   4.000000   5.000000   6.000000   7.000000   8.000000
#[8]   3.000000  -4.200000 -50.000000   3.000000  -4.200000 -50.000000   3.000000
#[15]  -4.200000 -50.000000   3.166667