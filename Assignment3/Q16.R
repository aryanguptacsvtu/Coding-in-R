# QUESTION :-
# Create a logical vector and demonstrate the use of the any() and all() functions.
# Explain, via comments, a scenario where any() returns TRUE but all() returns FALSE.


# Define the logical vector
logical_vector <- c(FALSE, TRUE, FALSE, FALSE, TRUE)

# Use the any() function to check if any element is TRUE
any_result <- any(logical_vector)
print(any_result) 
# Output :-
# [1] TRUE

# Use the all() function to check if all elements are TRUE
all_result <- all(logical_vector)
print(all_result)  
# Output :-
# [1] FALSE

# Explanation of scenario where any() returns TRUE but all() returns FALSE
# In logical_vector: FALSE, TRUE, FALSE, FALSE, TRUE
# - any() returns TRUE because at least one element is TRUE.
# - all() returns FALSE because not all elements are TRUE.
