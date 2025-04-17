# QUESTION :-
# Find the number of rows in a given data frame. 


myDataFrame <-  data.frame(Name =c("Aryan","Ankit","Aditya","Ayush","Vishal"),
                      Age =c(18,24,17,14,30))


# Use the nrow() function to find the number of rows
rows <- nrow(myDataFrame)

# Print the number of rows
print(rows)
# Output :-
# [1] 5