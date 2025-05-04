# *** UNIT 4 *** 
# *** LIST AND DATA FRAMES ***


# Creating Lists :-
x <- list(1,"a", TRUE, 1 + 4i)
print(x)

y <- vector("list", length = 5)  # Empty List
print(y)

# Length of List :- 
length(x)
length(y)

# List Slicing :-
my_list <- list(name = "John", age = 25, salary = 3000)
my_list[0]
my_list[1]     # Returns a list containing the 1st element
my_list[4]

my_list[c(2,3)]
my_list[-c(2,3)]
my_list[1:2]

# Member Reference :-
my_list[[1]]        # Returns "John" (not a list, just element itself)
my_list[["name"]]

my_list[[2]]
my_list[["age"]]

# Example :-
foo <- list(matrix(data=1:4,nrow=2,ncol=2),c(T,F,T,T),"hello")
print(foo)

bar <- foo[c(2,3)]  # Accessing 2nd and 3rd component
print(bar)
# foo[[c(2,3)]]  {wrong}


# Naming :-
foo <- list(matrix(data=1:4,nrow=2,ncol=2),c(T,F,T,T),"hello")
names(foo) <- c("mymatrix","mylogicals","mystring")
print(foo)

foo$mymatrix
foo$mylogicals
foo$mystring
foo[[1]]
foo[[2]]
foo[2]

# Nesting :-
baz <- list(tom=c(foo[[2]],T,T,T,F),sam="g'day mate", harry=foo$mymatrix*2)
print(baz)

baz$bobby <- foo
print(baz)

# Problem :-
baz$bobby$mylogicals[1:3]

baz[[4]][[2]][1:3]

baz[[4]]$mylogicals[1:3]
