# QUESTION :-
# Access a named element of a list using the $ operator.


foo <- list(matrix(data=1:4,nrow=2,ncol=2) ,c(T,F,T,T), "hello")
names(foo) <- c("mymatrix","mylogicals","mystring")
print(foo)   # Print the entire list with named elements
# Output :-
# $mymatrix
#      [,1] [,2]
# [1,]    1    3
# [2,]    2    4

# $mylogicals
# [1]  TRUE FALSE  TRUE  TRUE

# $mystring
# [1] "hello"


print(foo$mymatrix)
# Output :-
#      [,1] [,2]
# [1,]    1    3
# [2,]    2    4

print(foo$mylogicals)
# Output :-
# [1]  TRUE FALSE  TRUE  TRUE