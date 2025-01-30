# QUESTION :-
# Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element four times, and the last element once. 


# Create the new vector and store it in 'new_vec'
new_vec <- c(rep(remaining[3], times = 3), rep(remaining[6], times = 4), remaining[length(remaining)])

# Print the new vector
print(new_vec)
# Output :-
#[1]   5.25   5.25   5.25  -5.10  -5.10  -5.10  -5.10 -33.00
