# QUESTION :-
# Write R code to add annotations (text and arrows) to a ggplot plot. 


library(ggplot2)

data <- data.frame(  x = 1:10, y = c(2, 3, 5, 7, 6, 8, 9, 11, 10, 12))


p <- ggplot(data, aes(x = x, y = y)) +
    geom_line() +
    geom_point() +
  
    # Add text annotation
    annotate("text", x = 5, y = 9.4, label = "Important Point", color = "blue", size = 5) +
  
    # Add arrow annotation
    annotate("segment", x = 6, xend = 7, y = 9, yend = 9, arrow = arrow(length = unit(0.2, "inches")), color = "red") +
  
    ggtitle("Plot with Text and Arrow Annotation") +
    theme_minimal()

print(p)
