# QUESTION :-
# Create a ggplot plot with customized colors for different categories.


library(ggplot2)

# Create a data frame with three columns
data <- data.frame( category = rep(c("A", "B", "C"), each = 5),
                   x = rep(1:5, times = 3),
                   y = c(2, 4, 3, 5, 6, 3, 5, 7, 6, 8, 1, 2, 3, 2, 4))

# Define custom colors for each category
custom_colors <- c("A" = "red", "B" = "blue", "C" = "green")


p <- ggplot(data, aes(x = x, y = y, color = category)) +
    geom_line(size = 1.2) +       
    geom_point(size = 3) +
    scale_color_manual(values = custom_colors) +
    ggtitle("Customized Colors for Categories") +
    theme_minimal()

print(p)

