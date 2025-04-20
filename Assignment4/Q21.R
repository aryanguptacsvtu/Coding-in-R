# QUESTION :-
# Write a function to merge two lists into one nested list without losing the original list structure.


list1 <- list(name = "Alice", age = 25)
list2 <- list(city = "New York", hobby = "Reading")

nested_list <- list(list1, list2)

print(nested_list)
# Output :-
# [[1]]
# [[1]]$name
# [1] "Alice"

# [[1]]$age
# [1] 25


# [[2]]
# [[2]]$city
# [1] "New York"

# [[2]]$hobby
# [1] "Reading"
