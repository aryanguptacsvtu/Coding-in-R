# QUESTION :-
# How do you subset a data frame to exclude a particular column? 


mydata <-  data.frame(person=c("Peter","Lois","Meg","Chris","Stewie"),
                      age=c(42,40,17,14,1),
                      gender=factor(c("M","F","F","M","M")))

print(mydata)
# Output :-
#   person age gender
# 1  Peter  42      M
# 2   Lois  40      F
# 3    Meg  17      F
# 4  Chris  14      M
# 5 Stewie   1      M

newdata <- mydata[ , -2]
print(newdata)
# Output :-
#   person gender
# 1  Peter      M
# 2   Lois      F
# 3    Meg      F
# 4  Chris      M
# 5 Stewie      M