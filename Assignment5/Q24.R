# QUESTION :-
# Write R code that handles missing values while reading external data into a data frame. 


setwd("C:\\Users\\gupta\\OneDrive\\Documents\\R programming\\Assi5")
getwd()

# Read the CSV file into a data frame
data <- read.csv("data.csv", na.strings = c("", "NA"))

cat("Original Data:\n")
print(data)
# Output :-
#    Name Age Score
# 1  John  25    85
# 2 Alice  NA    90
# 3   Bob  30    NA
# 4  <NA>  28    75

# Remove rows with missing values
clean_data <- na.omit(data)

cat("\nCleaned Data (Rows with NAs removed):\n")
print(clean_data)

# Handle missing values by filling them with appropriate replacements
data$Age[is.na(data$Age)] <- mean(data$Age, na.rm = TRUE)
data$Score[is.na(data$Score)] <- 0

cat("\nFilled Data (After handling NAs):\n")
print(data)
# Output :-
#    Name      Age Score
# 1  John 25.00000    85
# 2 Alice 27.66667    90
# 3   Bob 30.00000     0
# 4  <NA> 28.00000    75