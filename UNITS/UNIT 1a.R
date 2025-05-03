# *** UNIT 1 *** 
# *** OVERVIEW OF R ***

x <- 1
print(x)
msg <- "hello world !!"
print(msg)

x <-11:20
x

v <- vector()  # Empty vector
print(v)

# Numbers :-
typeof(1)
typeof(1L)
class(1)
class(1L)
is.integer(1)
is.double(1)
is.double(1L)

is.infinite(Inf)
is.infinite(2/0)
print(8/Inf)

is.nan(NaN)
is.nan(0/0)

is.na(0/0)
is.na(8/0)
is.na(89)

# VECTORS :-
A <- c(0.5, 0.6)      # numeric
B <- c(TRUE, FALSE)   # logical
q <- c(T, F)          # logical
D <- c("a", "b", "c") # character
E <- 9:19             # integer
f <- c(1+0i, 2+4i)    # complex

print(A)
print(B)
print(q)
print(D)
print(E)
print(f)

# Mixing of Objects :-
y <- c(1.7, "a")  # character
z <- c(TRUE, 2)   # numeric
r <- c("a", TRUE) # character
s <- c('v',4+7i)
print(y)
print(z)
print(r)
print(s)

num <- 0:6
class(num)
as.numeric(num)
as.integer(num)
as.character(num)
as.logical(num)
as.complex(num)

# Vector() Function :-
numeric_vector <- vector("numeric", length = 5)
logical_vector <- vector("logical", length = 3)
complex_vector <- vector("complex", length = 3)
character_vector <- vector("character", length = 3)

print(numeric_vector)
print(logical_vector)
print(complex_vector)
print(character_vector)

# Sequence Functions :-
sequence <- seq(from = 1, to = 10, by = 2)
sequence

seq2 <- seq(0, 2, length.out = 11)
seq3 <-seq(1, 9, by = 2)      # matches 'end'
seq4 <- seq(1, 9, by = pi)    # stays below 'end'
seq5 <- seq(1.575, 3.125, by = 0.5)
seq6 <- seq(10)  # same as 1:10

seq2
seq3
seq4
seq5
seq6


# Replication Functions :-
rep1 <- rep(c(1,2,3), each = 2)
rep2 <- rep(1:3, each = 2)
rep3 <- rep(1, times = 5)
rep4 <- rep(10:13, times = 3)
rep5 <- rep(c("a", "b"), times = 3)
rep1
rep2
rep3
rep4
rep5

# Using Specific Type Functions :-
zeros <- numeric(5)
trues <- logical(3)
chars <- character(4)
zeros
trues
chars

# Length of Vectors :-
numbers <- c(4, 1, 8, 3)
vec_length <- length(numbers)
print(vec_length)

names <- c("Alice", "Bob", "Charlie")
print(length(names))  

# Sorting a Vector :-
nums <- c(4, 1, 8, 3)
sorted_nums <- sort(nums)
sorted_nums <- sort(x= nums)
sorted_nums 

desc_sorted_nums <- sort(nums, decreasing = TRUE)
print(desc_sorted_nums) 

# Problems :-

a <- seq(5,-11,by=-0.3)
a

a <- rev(a)
a

b <- rep(c(-1,3,-5,7,-9),each=10,times=2)
b
print(sort(b,decreasing =TRUE))
print(length(b))

vec <- c(c(6:12),rep(5.3,times=3),-3,seq(102,100,length.out=9))
vec
print(length(vec))
