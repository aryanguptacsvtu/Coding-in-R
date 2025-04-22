# QUESTION :-
# Add titles and axis labels to your plot using ggplot2. 


library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 7, 6)

# Combine the vectors into a data frame
data <- data.frame(x, y)

# Create a line plot using ggplot
ggplot(data, aes(x = x, y = y)) +
          geom_line(color = "blue", size = 1) +
          ggtitle("Simple Line Plot") +
          xlab("X values") +
          ylab("Y values")
