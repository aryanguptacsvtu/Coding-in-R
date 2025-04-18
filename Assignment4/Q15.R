# QUESTION :-
# Add a new column to a data frame representing the age in months.


df <-  data.frame(person=c("Peter","Lois","Meg","Chris","Stewie"),
                  age=c(42,40,17,14,10))


# Add a new column "age.mon" to the data frame
df$age.mon <- df$age*12

print(df)
# Output :-
#   person age age.mon
# 1  Peter  42     504
# 2   Lois  40     480
# 3    Meg  17     204
# 4  Chris  14     168
# 5 Stewie  10     120