# QUESTION :-
# Convert the character vector c("male", "female", "male", "female") into a factor. Display the factor and its levels.


# Define the character vector
charvec <- c("male", "female", "male", "female")

# Convert the character vector into a factor
charfact <- factor(x = charvec)

# Print the factor
print(charfact)
# Output :-
# [1] male   female male   female
# Levels: female male
