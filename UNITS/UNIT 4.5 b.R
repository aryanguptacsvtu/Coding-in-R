# EXERCISES :-

# Write a function that calculates the factorial of a number using a loop.

factorial <- function(n) {
  
  if (n < 0) {
    cat("Factorial is not defined for negative numbers\n")
    return(NULL)
  }
  
  if (n == 0) {
    return(1)
  }
  
  result <- 1
  for (i in 1:n) {
    result <- result * i
  }
  return(result)
}

num1 <- 5
cat("Factorial of", num1, "is", factorial(num1), "\n")

num2 <- 0
cat("Factorial of", num2, "is", factorial(num2), "\n")

num3 <- -3
factorial(num3) 


# Create a program using if-else to categorize numbers as positive, negative, or zero.

categorize_number <- function(n) {
  if (n > 0) {
    return("Positive")
  } else if (n < 0) {
    return("Negative")
  } else {
    return("Zero")
  }
}

a <- 5
cat(a, "is", categorize_number(a), "\n")

b <- -3
cat(b, "is", categorize_number(b), "\n")

c <- 0
cat(c, "is", categorize_number(c), "\n")


# Use a switch case to map numeric grades (1-5) to descriptive evaluations (e.g., "Poor", "Average", "Good", "Very Good","Excellent").

evaluate_grade <- function(grade) {
  evaluation <- switch(as.character(grade),
                       "1" = "Poor",
                       "2" = "Average",
                       "3" = "Good",
                       "4" = "Very Good",
                       "5" = "Excellent",
                       "Invalid grade")
  return(evaluation)
}

grade1 <- 1
cat("Grade", grade1, "is:", evaluate_grade(grade1), "\n")

grade2 <- 2
cat("Grade", grade2, "is:", evaluate_grade(grade2), "\n")

grade3 <- 5
cat("Grade", grade3, "is:", evaluate_grade(grade3), "\n")

grade4 <- 7
cat("Grade", grade4, "is:", evaluate_grade(grade4), "\n")  # Invalid grade case

