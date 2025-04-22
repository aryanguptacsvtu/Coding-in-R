# QUESTION :-
# Use qplot() to create a simple scatter plot with vectors x and y.


# Load the ggplot2 package
library(ggplot2)

# Create two numeric vectors
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 7, 6)

# Use qplot() to create a scatter plot
qplot(x, y, geom = "point", main = "Simple Scatter Plot", xlab = "X values", ylab = "Y values")
