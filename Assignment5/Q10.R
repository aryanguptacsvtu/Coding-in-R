# QUESTION :-
# Read a CSV file from an online source into an R data frame.


# Specify the URL of the CSV file
url <- "https://people.sc.fsu.edu/~jburkardt/data/csv/hw_200.csv"

# Use read.csv() to read the CSV file from the URL into a data frame
myData <- read.csv(url, header = TRUE, fill = TRUE)


df <- head(myData)
print(df)
