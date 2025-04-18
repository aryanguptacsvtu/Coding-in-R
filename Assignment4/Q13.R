# QUESTION :-
# Write code to convert a character column in a data frame to a factor. 


df <- data.frame(person = c("Chris", "John", "Robert", "Tom", "Mark"),
                 age = c(42, 40, 17, 14, 50),
                 funny = c("High", "High", "Low", "Med", "High"))


df$funny <- factor(x = df$funny, levels = c("Low", "Med", "High"))

print(df)
# Output :-
#   person age funny
# 1  Chris  42  High
# 2   John  40  High
# 3 Robert  17   Low
# 4    Tom  14   Med
# 5   Mark  50  High

print(df$funny)
# Output :-
# [1] High High Low  Med  High
# Levels: Low Med High
