# QUESTION :-
# Read a CSV file from your local system into an R data frame.


# Use read.csv() to read a CSV file into a data frame
# myData <- read.csv(file =file.choose(), header = TRUE)

myData <- read.csv(file= "StudentData.csv", header = TRUE)

# Use head() to display the first few rows of the data frame
df <- head(myData)
print(df)
