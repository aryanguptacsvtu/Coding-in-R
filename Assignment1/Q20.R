# QUESTION :-
# Assemble a vector that includes: 
#i. A sequence of integers from 15 to 25 (inclusive) 
#ii. A twofold repetition of the number 4.2 
#iii. The number -5 
#iv. A sequence of twelve values starting at 200 and ending at the number which is the total length of the vector created in question 2.
# How would you ensure all components are accurately combined? 


# Assemble the vector and store it in 'vec'
vec <- c(seq(15, 25), rep(4.2, times = 2), -5, seq(200, 54, length.out = 12))

# Print the assembled vector
print(vec)
# Output :-
#[1]  15.00000  16.00000  17.00000  18.00000  19.00000  20.00000  21.00000  22.00000
#[9]  23.00000  24.00000  25.00000   4.20000   4.20000  -5.00000 200.00000 186.72727
#[17] 173.45455 160.18182 146.90909 133.63636 120.36364 107.09091  93.81818  80.54545
#[25]  67.27273  54.00000
