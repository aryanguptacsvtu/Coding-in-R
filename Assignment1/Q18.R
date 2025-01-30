# QUESTION :-
# Generate and store a sequence of values from 10 to -20 in steps of 0.5. 
# How can you reverse this sequence efficiently in R without recreating it manually? 


# Generate the sequence and store it in 'values'
values <- seq(10, -20, by = -0.5)

# Print the original sequence
print(values)
# Output :-
#[1]  10.0   9.5   9.0   8.5   8.0   7.5   7.0   6.5   6.0   5.5   5.0   4.5   4.0   3.5
#[15]   3.0   2.5   2.0   1.5   1.0   0.5   0.0  -0.5  -1.0  -1.5  -2.0  -2.5  -3.0  -3.5
#[29]  -4.0  -4.5  -5.0  -5.5  -6.0  -6.5  -7.0  -7.5  -8.0  -8.5  -9.0  -9.5 -10.0 -10.5
#[43] -11.0 -11.5 -12.0 -12.5 -13.0 -13.5 -14.0 -14.5 -15.0 -15.5 -16.0 -16.5 -17.0 -17.5
#[57] -18.0 -18.5 -19.0 -19.5 -20.0


# Reverse the sequence and print it
reversed_values <- rev(values)
print(reversed_values)
# Output :-
#[1] -20.0 -19.5 -19.0 -18.5 -18.0 -17.5 -17.0 -16.5 -16.0 -15.5 -15.0 -14.5 -14.0 -13.5
#[15] -13.0 -12.5 -12.0 -11.5 -11.0 -10.5 -10.0  -9.5  -9.0  -8.5  -8.0  -7.5  -7.0  -6.5
#[29]  -6.0  -5.5  -5.0  -4.5  -4.0  -3.5  -3.0  -2.5  -2.0  -1.5  -1.0  -0.5   0.0   0.5
#[43]   1.0   1.5   2.0   2.5   3.0   3.5   4.0   4.5   5.0   5.5   6.0   6.5   7.0   7.5
#[57]   8.0   8.5   9.0   9.5  10.0