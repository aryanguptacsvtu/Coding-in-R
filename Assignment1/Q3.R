# QUESTION :-  
# Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the result.
# Display the result sorted from largest to smallest. 


# Repeat the vector and store the result in 'b'
b <- rep(c(-1, 3, -5, 7, -9), each = 10, times = 2)

# Print the repeated vector
print(b)

# Print the sorted vector in decreasing order
print(sort(b, decreasing = TRUE))

# Print the length of the vector
print(length(b))
