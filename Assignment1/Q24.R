# QUESTION :-
# From the resulting vector in question 5, replace the middle three elements with the sequence 0.5, -200, -0.5. 
# What strategies in R allow for such precise element replacement?


# Vector from Q5
vec <- c(c(6:12), rep(5.3, times = 3), -3, seq(102, 100, length.out = 9))

# Print the original vector
print(vec)
# Output :-
#[1]   6.00   7.00   8.00   9.00  10.00  11.00  12.00   5.30   5.30   5.30  -3.00 102.00
#[13] 101.75 101.50 101.25 101.00 100.75 100.50 100.25 100.00


# Calculate the middle index of the vector
middle <- length(vec) / 2

# Replace the middle three elements with the sequence 0.5, -200, -0.5
vec[middle] <- 0.5
vec[middle + 1] <- -200
vec[middle + 2] <- -0.5

# Print the modified vector
print(vec)
# Output :-
#[1]    6.00    7.00    8.00    9.00   10.00   11.00   12.00    5.30    5.30    0.50
#[11] -200.00   -0.50  101.75  101.50  101.25  101.00  100.75  100.50  100.25  100.00


# In R, precise element replacement can be achieved using the following strategies:
# 1.Indexing: Directly access and modify elements of a vector using their indices.
# 2.Vectorized Operations: Use vectorized operations to replace multiple elements at once.
# 3.Logical Indexing: Use logical conditions to identify and replace elements.
# 4.Named Indexing: If the vector has names, use them to access and modify elements.