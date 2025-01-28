# QUESTION :-
# Create and store a vector that contains the following, in this order: 
#i. A sequence of length 5 from 3 to 6 (inclusive) 
#ii. A twofold repetition of the vector c(2,-5.1,-33) 
#iii. The value 7/42 + 2 


# Calculate the value 7/42 + 2 and store it in 'value'
value <- 7/42 + 2

# Print the calculated value
print(value)

# Create and store the vector in 'vec'
vec <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), times = 2), value)

# Print the vector
print(vec)