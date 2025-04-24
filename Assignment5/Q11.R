# QUESTION :-
# Create a ggplot scatter plot, and differentiate points by color based on a categorical variable. 


library(ggplot2)

x <- c(1, 2, 3, 4, 5, 6)
y <- c(3, 5, 2, 8, 7, 4)
Category <- factor(c("A", "B", "A", "B", "A", "B"))

# Combine the vectors into a data frame
data <- data.frame(x, y, Category)

# Create a scatter plot using ggplot
p <- ggplot(data, aes(x = x, y = y, color = Category)) +
        geom_point(size = 4) +
        ggtitle("Scatter Plot with Color Differentiation by Category") +
        xlab("X values") +
        ylab("Y values")

# Print the plot
print(p)

