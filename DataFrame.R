# Data Frame in R :-

# Creating a DATA FRAME :-
emp_data <- data.frame(
  emp_id = c(1:5),
  emp_name = c('ram','mohan','sohan','rohan','amit'),
  salary = c(345.2,567.3,641.0,529.0,453.25),
  starting_date =as.Date(c('2012-01-01','2013-09-23','2014-11-15','2014-05-11','2015-03-27')),
  stringsAsFactors = FALSE
)

print(emp_data)
str(emp_data)

f1 <- data.frame(emp_data$emp_name ,emp_data$salary) #Extracting columns from data frame
print(f1)

f2 <- emp_data[2,]  #Extracting rows from data frame
print(f2)
f3 <- emp_data[3:5,]
print(f3)

f4 <- emp_data[c(2,3),c(3,4)]
print(f4)

f5 <- emp_data[2,3]
print(f5)
f6 <- emp_data[c(2,3)]
print(f6)


# Inserting new ROW :-
x <- data.frame(
  emp_id = 6,
  emp_name = "manish",
  salary = 674.8,
  starting_date = as.Date("2016-04-30"),
  stringsAsFactors = FALSE
)

emp_data <- rbind(emp_data, x)
print(emp_data)

# Inserting new COLUMN :-
y <- c('agra','bhilai','raipur','durg','bhopal','jaipur')
cbind(emp_data,Address=y)


# Deleting ROW from Data frame :-
emp_data <- emp_data[-2,]
print(emp_data)

# Deleting COLUMN from Data frame :-
emp_data $ starting_date <- NULL
print(emp_data)

print(summary(emp_data))   #Provides the Summary of Data frame
