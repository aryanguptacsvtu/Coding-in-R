# QUESTION :-
# Develop an R function that saves plots in both JPEG and PDF formats automatically. 


library(ggplot2)

# Define a function
save_plot <- function(plot, filename, width = 7, height = 5, dpi = 300) {
  # Save as JPEG
  jpeg(paste0(filename, ".jpg"), width = width, height = height, units = "in", res = dpi)
  print(plot)
  dev.off()
  
  # Save as PDF
  pdf(paste0(filename, ".pdf"), width = width, height = height)
  print(plot)
  dev.off()
  
  cat("Plot saved as", paste0(filename, ".jpg"), "and", paste0(filename, ".pdf"), "\n")
}

# Create a sample data frame
data <- data.frame(Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
                   Age = c(22, 27, 24, 30, 21),
                   Score = c(85, 60, 90, 70, 95))

# Create a sample plot
sample_plot <- ggplot(data, aes(x = Age, y = Score, label = Name)) +
                      geom_point(color = "steelblue", size = 3) +
                      geom_text(vjust = -1) +
                      labs(title = "Sample Plot: Age vs Score", x = "Age", y = "Score") +
                      theme_minimal()

# Print the plot
print(sample_plot)

# Call the function
save_plot(sample_plot, "Age_vs_Score_Plot")
