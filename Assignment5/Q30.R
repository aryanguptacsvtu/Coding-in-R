# QUESTION :-
# Demonstrate using ifelse() in R to create a new variable and plot this conditional variable using ggplot2.


library(ggplot2)

data <- data.frame( Category = c("A", "B", "C", "D", "E"), Value = c(23, 17, 35, 29, 18))

data$CategoryType <- ifelse(data$Value > 25, "High", "Low")

# Create a ggplot bar chart
print(data)

p <- ggplot(data, aes(x = Category, y = Value, fill = CategoryType)) +
                geom_bar(stat = "identity", color = "black") +
                labs(title = "Conditional Category Plot", x = "Category", y = "Value") +
                scale_fill_manual(values = c("High" = "skyblue", "Low" = "salmon")) +
                theme_minimal()

# Print the plot
print(p)
