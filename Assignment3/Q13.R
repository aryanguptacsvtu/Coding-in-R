# QUESTION :-
# Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor to reflect the natural calendar order (January to December). 
# Display the ordered factor. 


# Define the vector
vec <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")

# Create and order the factor to reflect the natural calendar order
my_fact <- factor(x = vec, levels = c('Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'), ordered = TRUE)

# Print the ordered factor
print(my_fact)
# Output :-
# [1] Jan Mar Feb Apr May Dec Nov
# Levels: Jan < Feb < Mar < Apr < May < Jun < Jul < Aug < Sep < Oct < Nov < Dec