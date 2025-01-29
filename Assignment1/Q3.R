# QUESTION :-  
# Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the result.
# Display the result sorted from largest to smallest. 


# Repeat the vector and store the result in 'b'
b <- rep(c(-1, 3, -5, 7, -9), each = 10, times = 2)

# Print the repeated vector
print(b)
# Output:-
#[1] -1 -1 -1 -1 -1 -1 -1 -1 -1 -1  3  3  3  3  3  3  3  3  3  3 -5 -5 -5 -5 -5 -5 -5 -5
#[29] -5 -5  7  7  7  7  7  7  7  7  7  7 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -1 -1 -1 -1 -1 -1
#[57] -1 -1 -1 -1  3  3  3  3  3  3  3  3  3  3 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5  7  7  7  7
#[85]  7  7  7  7  7  7 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9


# Print the sorted vector in decreasing order
print(sort(b, decreasing = TRUE))
# Output :-
#[1]  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  3  3  3  3  3  3  3  3
#[29]  3  3  3  3  3  3  3  3  3  3  3  3 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
#[57] -1 -1 -1 -1 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -9 -9 -9 -9
#[85] -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9


# Print the length of the vector
print(length(b))
# Output :-
#[1] 100