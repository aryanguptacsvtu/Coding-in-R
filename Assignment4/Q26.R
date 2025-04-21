# QUESTION :-
# Create a function that accepts a data frame and returns a subset with only numeric columns. 


subset_numeric_columns <- function(df) {
  
  numeric_columns <- df[sapply(df, is.numeric)]
  return(numeric_columns)
}

df <- data.frame(Name = c("Alice", "Bob", "Charlie"),
                 Age = c(25, 30, 35),
                 Height = c(5.5, 6.0, 5.8),
                 Gender = c("F", "M", "M"))


# Call the function to extract only numeric columns from the data frame
numeric_df <- subset_numeric_columns(df)

print(numeric_df)
# Output :-
#   Age Height
# 1  25    5.5
# 2  30    6.0
# 3  35    5.8