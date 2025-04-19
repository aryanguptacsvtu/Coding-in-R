# QUESTION :-
# How would you extract multiple rows and columns simultaneously from a data frame? 


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

print(mydata[3:5, 3])
# Output :-
# [1] F M M
# Levels: F M

print(mydata[c(1, 3), c(1, 2)])
# Output :-
#   person age
# 1  Peter  42
# 3    Meg  17