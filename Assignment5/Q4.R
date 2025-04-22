# QUESTION :-
# Create a line plot connecting points using ggplot and geom_line().


library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 7, 6)

# Combine the vectors into a data frame
data <- data.frame(x, y)

# Create a line plot using ggplot
ggplot(data, aes(x = x, y = y)) + geom_line(color = "blue", linewidth = 1)
