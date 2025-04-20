# QUESTION :-
# Write R code to create a data frame from a list containing multiple vectors of unequal length, ensuring no data recycling occurs. 


name <- c("Alice", "Bob")
age <- c(25)
city <- c("Texas", "London", "Paris")

name <- c(name, NA)      
age <- c(age, NA, NA)    

df <- data.frame(Name = name, Age = age, City = city)

print(df)
# Output :-
#    Name Age   City
# 1 Alice  25  Texas
# 2   Bob  NA London
# 3  <NA>  NA  Paris