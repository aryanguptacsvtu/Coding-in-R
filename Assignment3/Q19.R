# QUESTION :-
# Write an R script to compare two strings alphabetically using relational operators.
# Explain via comments how R determines the order (considering case sensitivity). 


str1 <- "Apple"
str2 <- "Banana"

print(str1 < str2)
# Output :-
# [1] TRUE

# Compare the strings using relational operators
print(str1 < str2)
# Output :-
# [1] FALSE

print(str1 == str2)  
# Output :-
# [1] FALSE

# Case Sensitivity Demonstration
str3 <- "apple" 
print("Apple" < "apple")  
# Output :-
# [1] FALSE


# Explanation of ordering in R:
# 1. R compares strings using **lexicographic (dictionary) order**.
# 2. Uppercase letters (A-Z) have higher priority than lowercase letters (a-z).
# 3. If two strings are identical, they are considered equal.