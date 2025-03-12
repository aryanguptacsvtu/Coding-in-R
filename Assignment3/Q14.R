# QUESTION :-
# Given a factor vector of genders (e.g., gender <- factor(c("male", "female", "female", "male", "female"))), write R code to extract only the entries corresponding to "female". 



# Define the factor vector of genders
gender <- factor(c("male", "female", "female", "male", "female"))
print(gender)
# Output :-
# [1] male   female female male   female
# Levels: female male


# Extract only the entries corresponding to "female"
female_entries <- gender[gender == "female"]
print(female_entries)
# Output :-
# [1] female female female
# Levels: female male