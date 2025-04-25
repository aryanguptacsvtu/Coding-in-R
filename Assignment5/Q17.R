# QUESTION :-
# Use logical conditions to highlight subsets of points in different colors.


library(ggplot2)


data <- data.frame( x = 1:10, y = c(2, 5, 3, 6, 8, 7, 10, 12, 11, 9))

data$highlight <- ifelse(data$y > 8, "High", "Normal")
print(data)

# Create a ggplot plot
p <- ggplot(data, aes(x = x, y = y, color = highlight)) +
      geom_point(size = 4) +
      scale_color_manual(values = c("High" = "red", "Normal" = "black")) +
      ggtitle("Highlight Points Based on Logical Condition") +
      theme_minimal()

# Print the plot
print(p)
