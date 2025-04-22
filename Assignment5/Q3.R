# QUESTION :-
# Save your plot as a JPEG file using R.


library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 7, 6)

# Set the working directory where the JPEG file will be saved
setwd("C:\\Users\\gupta\\OneDrive\\Documents\\R programming\\Assi5")
getwd()

# Open a JPEG device to save the plot
jpeg(filename = "scatter_plot.jpg")

# Create a scatter plot using qplot()
qplot(x, y, geom = "point", main = "Simple Scatter Plot", xlab = "X values", ylab = "Y values")

# Close the JPEG device to save the file
dev.off()
