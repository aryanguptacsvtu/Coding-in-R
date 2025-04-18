# QUESTION :-
# Create a nested list where one element is itself a list containing a numeric vector and a character vector.


myList <- list(c(1,3,6,2),c("Appple","Orange","Banana"))
print(myList)
# Output :-
# [[1]]
# [1] 1 3 6 2

# [[2]]
# [1] "Appple" "Orange" "Banana"

nestedList <- list(myList , c(T,F,T,T))
print(nestedList)
# Output :-
# [[1]]
# [[1]][[1]]
# [1] 1 3 6 2

# [[1]][[2]]
# [1] "Appple" "Orange" "Banana"


# [[2]]
# [1]  TRUE FALSE  TRUE  TRUE