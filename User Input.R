# Taking input from the user :-

name <- readline(prompt = "Enter your name :")
age <- readline(prompt = "Enter your age :")

print(paste("Your name is :",name," and age is :",age))


paste("Hello","Ram","100") # Used to concatenate strings with spaces(by default)
paste("Hello","Ram","100",sep = "_")

paste0("Hello","Ram","100") # Used to concatenate strings without spaces
