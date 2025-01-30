# QUESTION :-
# Convert the temperature readings 32, 68, 14, 0, 113, 104, and 198 degrees Fahrenheit to Celsius using the formula C = 5/9 * (F - 32). 
# How can you apply this conversion in a vectorized manner in R? 


# Define the vector of temperatures in degrees Fahrenheit
tempF <- c(32, 68, 14, 0, 113, 104, 198)

# Convert the temperatures to degrees Celsius using vectorized operations
tempC <- 5/9 * (tempF - 32)

# Print the temperatures in degrees Celsius
print(tempC)
# Output :-
#[1]   0.00000  20.00000 -10.00000 -17.77778  45.00000  40.00000  92.22222
