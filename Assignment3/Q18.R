# QUESTION :-
# Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are replaced with NA.


# Define the numeric vector
nums <- c(12, 45, 56, 67, 88, 100, 35, 78)

# Calculate the mean of the vector
mean_value <- mean(nums)
print(mean_value)
# Output :-
# [1] 60.125

# Replace values less than the mean with NA
nums[nums < mean_value] <- NA

# Print the resulting vector
print(nums)
# Output :-
# [1]  NA  NA  NA  67  88 100  NA  78
