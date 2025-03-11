# QUESTION :-
# For the string "Hello World! Welcome to R programming", write R code to count the number of characters (using nchar()) and extract the substring "R programming". 


# Define the string
str <- "Hello World! Welcome to R programming"

# Count the number of characters in the string
count <- nchar(str)
print(count)
# Output :-
# [1] 37

# Extract the substring "R programming"
substring_text <- substr(x=str,start=nchar(str)-12 , stop = nchar(str))
print(substring_text)
# Output :-
# [1] "R programming"