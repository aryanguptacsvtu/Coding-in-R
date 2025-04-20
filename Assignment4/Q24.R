# QUESTION :-
# Create a list containing a matrix, a logical vector, and a string. Then, extract the second element of the logical vector. 


mylist <- list(mat= matrix(1:4, nrow = 2) , log_vec = c(TRUE, FALSE, TRUE), text="Hello, R!")

# Extract the second element of the logical vector from the list
second_logical <- mylist[[2]][2]

print(second_logical)
# Output :-
# [1] FALSE