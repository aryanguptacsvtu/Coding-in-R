# QUESTION :-
# Write an R script that demonstrates the difference between cat() and paste() by printing the same set of words using both functions with a custom separator. 


word1 <- "Data"
word2 <- "Science"
word3 <- "R"

# Using paste() - returns a single string
paste_result <- paste(word1, word2, word3, sep = " | ")
print(paste_result)  # Output as a single string
# Output :-
# [1] "Data | Science | R"


# Using cat() - prints directly without returning a value
cat(word1, word2, word3, sep = " | ")  # Output directly to the console
# Output :-
# Data | Science | R