# QUESTION :-
# Write a function to dynamically read and plot data from a user-selected file.


library(ggplot2)

# Define a function to read data and create a plot
read_and_plot <- function() {
  
  file_path <- file.choose()

  data <- read.csv(file_path)
  
  print(str(data))

  cat("Available columns:\n")
  print(colnames(data))
  x_col <- readline(prompt = "Enter the column name for X-axis: ")
  y_col <- readline(prompt = "Enter the column name for Y-axis: ")

  p <- ggplot(data, aes_string(x = x_col, y = y_col)) +
        geom_point(color = "blue") +
        theme_minimal() +
        labs(title = paste("Scatter plot of", y_col, "vs", x_col),
            x = x_col, y = y_col)
  
  print(p)
}

# Call the function 
read_and_plot()
