# QUESTION :-
# Write a code snippet using geom_segment() to add customized line segments to your plot. 


library(ggplot2)

data <- data.frame(x = 1:5, y = c(2, 4, 3, 5, 6))

# Create a data frame for line segments
segments <- data.frame(
                x = c(1, 2, 3, 4),
                y = c(2, 4, 3, 5),
                xend = c(2, 3, 4, 5),
                yend = c(4, 3, 5, 6),
                color = c("red", "blue", "green", "purple") )

# Create a ggplot plot
p <- ggplot(data, aes(x = x, y = y)) +
  
    geom_point(size = 3) +   
    geom_segment(data = segments, 
                aes(x = x, y = y, xend = xend, yend = yend, color = color),
                size = 1.2,
                arrow = arrow(length = unit(0.15, "inches"))) + 
    
    scale_color_identity() +  
    ggtitle("Plot with Custom Line Segments") +
    theme_minimal()

# Print the plot
print(p)
