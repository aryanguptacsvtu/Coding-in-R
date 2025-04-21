# QUESTION :-
# Using logical vectors, subset a data frame to extract rows based on multiple conditions across different columns.


df <- data.frame(Name = c("Alice", "Bob", "Charlie", "David", "Eve"),
                 Age = c(25, 30, 35, 40, 45),
                 Gender = c("F", "M", "M", "M", "F"),
                 Score = c(85, 90, 95, 80, 70))
print(df)
# Output :-
#      Name Age Gender Score
# 1   Alice  25      F    85
# 2     Bob  30      M    90
# 3 Charlie  35      M    95
# 4   David  40      M    80
# 5     Eve  45      F    70

condition1 <- df$Age > 30           
condition2 <- df$Gender == "M"      
condition3 <- df$Score > 80         

subset_df1 <- df[condition1 & condition2 & condition3, ]
subset_df2 <- df[condition1 & condition2, ]
subset_df3 <- df[condition1, ]

print(subset_df1)
# Output :-
    #  Name Age Gender Score
# 3 Charlie  35      M    95

print(subset_df2)
# Output :-
#      Name Age Gender Score
# 3 Charlie  35      M    95
# 4   David  40      M    80

print(subset_df3)
# Output :-
#      Name Age Gender Score
# 3 Charlie  35      M    95
# 4   David  40      M    80
# 5     Eve  45      F    70