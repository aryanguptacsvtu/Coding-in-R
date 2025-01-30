# QUESTION :-
# Use the colon operator as an index vector to reverse the order of (10.), 
# and confirm this is identical to using sort on (10.) with decreasing=TRUE. 


# Reverse the order of the vector using the colon operator and store it in 'reversed'
reversed <- vec[length(vec) : 1]

# Print the reversed vector
print(reversed)
# Output :-
#[1]   6.000000   5.250000   4.500000   3.750000   3.000000   2.166667   2.000000
#[8]   2.000000  -5.100000  -5.100000 -33.000000 -33.000000


# Sort the vector in decreasing order and print it
sorted_vec <- sort(vec, decreasing = TRUE)
print(sorted_vec)
# Output :-
#[1]   6.000000   5.250000   4.500000   3.750000   3.000000   2.166667   2.000000
#[8]   2.000000  -5.100000  -5.100000 -33.000000 -33.000000


# Confirm the two methods produce identical results
identical(reversed, sorted_vec)
# Output :- 
#[1] TRUE