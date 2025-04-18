# QUESTION :-
# Create a logical subset of a data frame to include only rows where age > 20.


df <- data.frame(person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
                 age = c(42, 40, 17, 24, 10),
                 gender = factor(c("M", "F", "F", "M", "M")))


# Create a subset of the data frame
subset_df <- df[df$age > 20, ]

print(subset_df)
# Output :-
#   person age gender
# 1  Peter  42      M
# 2   Lois  40      F
# 4  Chris  24      M