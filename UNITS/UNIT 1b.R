# Vector Extraction and Subsets :-

vector <- c('a', 'b', 'c', 'd','e')
element <- vector[2]   # Extracts the second element
print(element)  

elements <- vector[c(2, 4)]  # Extracts the second & fourth elements
print(elements) 

elements <- vector[-c(2, 4)]  # Excludes the second & fourth elements
print(elements)  

elements <- vector[2:4]  # Extracts the second to fourth elements
print(elements) 

vector <- c('a', 'b', 'c', 'd', 'e')
logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE)
elements <- vector[logical_vector]  # Extracts elements where corresponding logical vector is TRUE
print(elements)

num_vector <- c(1, 2, 3, 4, 5)
elements <- num_vector[num_vector > 3]  # Extracts elements greater than 3
print(elements)

named_vector <- c("one" = 1, "two" = 2, "three" = 3)
element <- named_vector["two"]  # Extracts the element named 'two’
print(element) 


# Vector Operations :-

v <- c(10, 20, 30, 40)   # Element-wise Operations
v + 5 
v * 5 

v <- c(1, 2, 3, 4)      # Logical Operations
v > 2 
v <= 3 

v1 <- c(1, 2)
v2 <- c(10, 20, 30, 40)  # Vector Recycling
v1 + v2                  # v1 is recycled

v <- c(1, 2, 3, 4)
sapply(v, sqrt)
sqrt(v)

sapply(v,exp)          # Functional Programming
exp(v)
sapply(v,log)
sapply(v,log10)

v <- c(1, NA, 3)     # Vector with Missing Values
v + 2  
v - 2


# PROBLEMS :-

# First :-
value <- 7/42 + 2
value
vec <- c(seq(3,6,length.out=5),rep(c(2,-5.1,-33),times=2),value)
vec

# Second :-
first <- vec[1]
last <- vec[length(vec)]
first
last

# Third :-
remaining <- vec[-c(1,length(vec))]
remaining

# Fourth :-
new <- c(first,remaining,last)
new

# Fifth :-
vec <- sort(vec)
vec

# Sixth :-
reversed <- vec[length(vec) : 1]
reversed
sort(vec,decreasing = TRUE)

# Seventh :-
new_vec <- c(rep(remaining[3],times=3),rep(remaining[6],times=4),remaining[length(remaining)])
new_vec

# Eighth :-
x <- vec
x[1] <- 99
x[5:7] <- seq(from=98,to=96)
x[length(x)] <- 95
x


# Problems :-

# First :-
original_vector <- c(2, 0.5, 1, 2, 0.5, 1, 2, 0.5, 1)
ones_vector <- c(1,1,1)
original_vector <- rep(ones_vector, length.out = length(original_vector))
original_vector

# Second :-
tempF <- c(45, 77, 20, 19, 101, 120, 212 )
tempC <- 5/9*(tempF - 32)
tempC

#Third :-
vec1 <- c(2,4,6)
vec2 <- c(1,2)
result <- rep(vec1, times = length(vec2)) * rep(vec2, each = length(vec1))
result

# Fourth :-
result[2:5] <- c(-0.1, -100)
result

