# QUESTION :-
# Demonstrate how to subset a nested list to extract a deeply nested numeric value.


# Create a nested list
nested_list <- list(person = list(name = "Alice",
                                  age = 30,
                                  address = list(city = "New York",zip = 10001 ) ),
                    status = "active")


age_value <- nested_list $person $age
city_value <- nested_list $person $address $city

print(age_value)
# Output :-
# [1] 30

print(city_value)
# Output :-
# [1] "New York"
