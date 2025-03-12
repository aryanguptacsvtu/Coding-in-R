# QUESTION :-
# Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High". 
# Use the cut() function and return the resulting factor. 



# Define the numeric vector
values <- c(10, 25, 40, 55, 75, 90, 100, 23)

# Bin the data into three categories using the cut() function
bins <- cut(values, breaks = c(0, 30, 70, 100), labels = c("Low", "Medium", "High"), right = TRUE, include.lowest = FALSE)

# Print the resulting factor
print(bins)
# Output :-
# [1] Low    Low    Medium Medium High   High   High   Low   
# Levels: Low Medium High