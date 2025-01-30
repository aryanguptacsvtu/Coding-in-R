# QUESTION :-
# Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object. 
# Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive),
# and the last element with the values 99 to 95 (inclusive), respectively. 


# Create a new vector 'x' as a copy of 'vec'
x <- vec

# Overwrite the first element with 99
x[1] <- 99

# Overwrite the fifth to seventh elements with 98, 97, and 96, respectively
x[5:7] <- seq(from = 98, to = 96)

# Overwrite the last element with 95
x[length(x)] <- 95

# Print the modified vector
print(x)
# Output :-
#[1]  99.00 -33.00  -5.10  -5.10  98.00  97.00  96.00   3.00   3.75   4.50   5.25  95.00