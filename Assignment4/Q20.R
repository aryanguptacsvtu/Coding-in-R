# QUESTION :-
# Extract all rows from a data frame where a character column has a specific value.


mydata <- data.frame(person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
                     age = c(42, 40, 17, 14, 1),
                     gender = factor(c("M", "F", "F", "M", "M")))


# Extract all rows where the "gender" column has the value "F"
female_data <- mydata[mydata$gender == "F", ]

print(female_data)
# Output :-
#   person age gender
# 2   Lois  40      F
# 3    Meg  17      F