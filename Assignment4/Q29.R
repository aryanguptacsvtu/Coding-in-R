# QUESTION :-
# Write a function that takes a data frame as input and adds a factor-type column derived from an existing numeric column.  


add_factor_column <- function(df, numeric_column) {
  
  df$factor_column <- factor(df[[numeric_column]])
  return(df)
}

# Create a sample data frame
df <- data.frame(Name = c("Alice", "Bob", "Charlie"),Age = c(25, 30, 35))

# Call the function to add a factor-type column derived from the "Age" column
df_updated <- add_factor_column(df, "Age")

print(df_updated)
# Output :-
#      Name Age factor_column
# 1   Alice  25            25
# 2     Bob  30            30
# 3 Charlie  35            35

