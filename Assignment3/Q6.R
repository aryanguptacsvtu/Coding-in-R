# QUESTION :-
# Write R code that calculates the sum of all TRUE values in a given logical vector (using their numeric property where TRUE = 1 and FALSE = 0). 


# Define the logical vector
my_vec <- c(TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, FALSE, TRUE)

# Calculate the sum of all TRUE values
answer <- sum(my_vec)

# Print the sum
print(answer)
# Output :-
# [1] 5