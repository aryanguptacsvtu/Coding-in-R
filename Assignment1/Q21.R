# QUESTION :-
#After creating the complex vector described above, what function would you use to confirm its 
#length is 25? What result from this function would indicate success?


# Create the complex vector and store it in 'vec'
vec <- c(seq(15, 25), rep(4.2, times = 2), -5, seq(200, 54, length.out = 12))

# Print the vector
print(vec)
# Output :-
#  [1]  15.00000  16.00000  17.00000  18.00000  19.00000  20.00000  21.00000  22.00000
#  [9]  23.00000  24.00000  25.00000   4.20000   4.20000  -5.00000 200.00000 186.72727
# [17] 173.45455 160.18182 146.90909 133.63636 120.36364 107.09091  93.81818  80.54545
# [25]  67.27273  54.00000


# Confirm the length of the vector is 25
vec_length <- length(vec)
print(vec_length)
# Output:-
#[1] 26