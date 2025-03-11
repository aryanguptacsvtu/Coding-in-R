# QUESTION :-
# Given a numeric vector, write R code to extract all elements that are greater than 10 using logical subsetting. 


# Define the numeric vector
nums <- c(23, 55, 77, 21, 8, 12, 6, 100)

# Extract all elements that are greater than 10 using logical subsetting
elements <- nums[nums > 10]

# Print the extracted elements
print(elements)
# Output :-
# [1]  23  55  77  21  12 100