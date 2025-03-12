# QUESTION :-
# Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of "apple" with "orange", and gsub() to replace all occurrences. 


my_str <- "apple, apple, and apple"

# Replace only the first occurrence of "apple" with "orange" using sub()
first_replaced <- sub(pattern = "apple", replacement = "orange", x = my_str)
print(first_replaced)
# Output :-
# [1] "orange, apple, and apple"


# Replace all occurrences of "apple" with "orange" using gsub()
all_replaced <- gsub(pattern = "apple", replacement = "orange", x = my_str)
print(all_replaced)
# Output :-
# [1] "orange, orange, and orange"