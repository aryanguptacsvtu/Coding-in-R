# QUESTION :-
# Add a new column using the cbind() function to a data frame.


mydata <-  data.frame(person=c("Peter","Lois","Meg","Chris","Stewie"),
                      age=c(42,40,17,14,1),
                      gender=factor(c("M","F","F","M","M")))


funny <- c("High","High","Low","Med","High")
funny <- factor(x=funny,levels=c("Low","Med","High"))
print(funny)
# Output :-
# [1] High High Low  Med  High
# Levels: Low Med High

mydata <- cbind(mydata,funny) 
print(mydata)
# Output :-
#   person age gender funny
# 1  Peter  42      M  High
# 2   Lois  40      F  High
# 3    Meg  17      F   Low
# 4  Chris  14      M   Med
# 5 Stewie   1      M  High
