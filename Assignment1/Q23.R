# QUESTION :-
# Extract the first and third elements from the vector created in question 5, storing them in a new object. 
# How would you use this new object along with the original vector (minus its first and third elements) to reconstruct the original sequence? 


# Vector from Q5
vec <- c(c(6:12), rep(5.3, times = 3), -3, seq(102, 100, length.out = 9))

# Extract the first and third elements
first <- vec[1]
third <- vec[3]

# Remove the first and third elements from the original vector
remaining <- vec[-c(1, 3)]

# Print the extracted elements and remaining vector
print(first)
# Output :-
#[1] 6

print(third)
# Output :-
#[1] 8

print(remaining)
# Output :-
#[1]   7.00   9.00  10.00  11.00  12.00   5.30   5.30   5.30  -3.00 102.00 101.75 101.50
#[13] 101.25 101.00 100.75 100.50 100.25 100.00

# Reconstruct the original sequence
combined <- c(first, third, remaining)

# Print the reconstructed vector
print(combined)
# Output :-
#[1]   6.00   8.00   7.00   9.00  10.00  11.00  12.00   5.30   5.30   5.30  -3.00 102.00
#[13] 101.75 101.50 101.25 101.00 100.75 100.50 100.25 100.00