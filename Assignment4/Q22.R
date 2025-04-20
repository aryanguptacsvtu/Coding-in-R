# QUESTION :-
# Create a data frame that recycles shorter vectors. Demonstrate and explain the behavior.


names <- c("Alice", "Bob", "Charlie", "David")
ages <- c(25, 30)

df <- data.frame(Name = names, Age = ages)

print(df)
# Output :-
#      Name Age
# 1   Alice  25
# 2     Bob  30
# 3 Charlie  25
# 4   David  30