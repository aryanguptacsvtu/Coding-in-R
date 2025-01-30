# QUESTION :-
# For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of its elements 5 times. 
# Following this, how would you sort the resulting vector from smallest to largest? 


# Define the vector
vec <- c(-2, 4, -6, 8, -10)

# Repeat the vector three times, with each element repeated 5 times
x <- rep(vec, times = 3, each = 5)

# Print the repeated vector
print(x)
# Output :-
#[1]  -2  -2  -2  -2  -2   4   4   4   4   4  -6  -6  -6  -6  -6   8   8   8   8   8 -10
#[22] -10 -10 -10 -10  -2  -2  -2  -2  -2   4   4   4   4   4  -6  -6  -6  -6  -6   8   8
#[43]   8   8   8 -10 -10 -10 -10 -10  -2  -2  -2  -2  -2   4   4   4   4   4  -6  -6  -6
#[64]  -6  -6   8   8   8   8   8 -10 -10 -10 -10 -10


# Sort the vector from smallest to largest
sorted_x <- sort(x)

# Print the sorted vector
print(sorted_x)
# Output :-
#[1] -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10  -6  -6  -6  -6  -6  -6
#[22]  -6  -6  -6  -6  -6  -6  -6  -6  -6  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2  -2
#[43]  -2  -2  -2   4   4   4   4   4   4   4   4   4   4   4   4   4   4   4   8   8   8
#[64]   8   8   8   8   8   8   8   8   8   8   8   8