# QUESTION :-
# The conversion from a temperature measurement in degrees Fahrenheit F to Celsius C is performed using the following equation: 
# C = 5/9 (F - 32) 
# Use vector-oriented behavior in R to convert the temperatures 45, 77, 20, 19, 101, 120, and 212 in degrees Fahrenheit to degrees Celsius. 


# Define the vector of temperatures in degrees Fahrenheit
tempF <- c(45, 77, 20, 19, 101, 120, 212)

# Convert the temperatures to degrees Celsius
tempC <- 5/9 * (tempF - 32)

# Print the temperatures in degrees Celsius
print(tempC)
# Output :-
#[1]   7.222222  25.000000  -6.666667  -7.222222  38.333333  48.888889 100.000000