# QUESTION :-
# Demonstrate the difference between single bracket [ ] slicing and double bracket [[ ]] referencing with a suitable example.


my_list <- list(name = "John", age = 25, salary = 3000)

print(my_list[1])
# Output :-
# $name
# [1] "John"


print(my_list[[2]])
# Output :-
# [1] 25


# Use single brackets [ ] to extract the first element as a sublist.
# Use double brackets [[ ]] to extract the second element directly.