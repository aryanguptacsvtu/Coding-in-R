# QUESTION :-
# Create a data frame and write code to reorder its columns alphabetically by column names.


df <- data.frame(Age = c(25, 30, 35),
                 Name = c("Alice", "Jack", "Charlie"),
                 Height = c(5.5, 6.0, 5.8),
                 Gender = c('F','M','M'))


# Reorder the columns of the data frame alphabetically by column names
df_sorted <- df[, order(names(df))]

print(df_sorted)
# Output :-
#   Age Gender Height    Name
# 1  25      F    5.5   Alice
# 2  30      M    6.0    Jack
# 3  35      M    5.8 Charlie