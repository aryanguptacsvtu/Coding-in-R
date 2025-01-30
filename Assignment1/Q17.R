# QUESTION :-
# Overwrite the middle four elements of the resulting vector from (16.) with the two recycled values -0.1 and -100, in that order. 


# Overwrite the middle four elements with the recycled values -0.1 and -100
result[2:5] <- c(-0.1, -100)

# Print the modified vector
print(result)
# Output :-
#[1]    2.0   -0.1 -100.0   -0.1 -100.0   12.0