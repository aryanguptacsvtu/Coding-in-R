# *** UNIT 3 *** 
# *** NON-NUMERIC VALUES ***

# Logicals :-
f <- TRUE
b<-F
print(f)
print(b)

# Logical Vectors and Matrices :-
baz <- c(T,F,F,F,T,F,T,T,T,F,T,F)
print(baz)
length(x=baz)
length(baz)

qux<-matrix(data=baz, nrow=3, ncol=4, byrow=f)
print(qux)

# Relational Operators :-
1==2
1>2

(2-1)<=2
1!=(2+3)

foo <- c(3,2,1,4,1,2,1,-1,0,3)
bar <- c(4,1,2,1,1,0,0,3,0,4)

length(x=foo)==length(x=bar)
foo==bar

foo < bar
foo <= bar
foo <= (bar+10)

# Vector Recycling :-
baz <- foo[c(10,3)]
print(baz)

foo > baz
foo < 3

# Matrix Comparison :-
foo_mat <- matrix(foo,nrow=5,ncol=2)
bar_mat <-  matrix(bar,nrow=5,ncol=2)
print(foo_mat)
print(bar_mat)

foo_mat <= bar_mat
foo_mat < 3

# ANY VS ALL :-
qux <- foo==bar
print(qux)

any(qux)  # If any one is TRUE, then returns TRUE
all(qux)  # If all are TRUE, then returns TRUE


# PROBLEMS (Ex 4.1):-

# First :-
vec <- c(6,9,7,3,6,7,9,6,3,6,6,7,1,9,1)
vec == 6
vec[vec == 6]

vec[vec >= 6]
vec[vec < 6+2]

vec != 6
vec[vec !=6]

# Second :-
print(vec)
new <- vec[-c(1:3)]
print(new)

arr <- array(data=new, dim = c(2,2,3))
print(arr)
arr <= 6/2 + 4
arr[arr <= 6/2 + 4]

arr2 <- arr +2
print(arr2)
arr2[arr2 <= 6/2 + 4]

# Third :-
I <- diag(x=10)
print(I)

logical_matrix <- (I == 0)
print(logical_matrix)

zero_positions <- which(I == 0, arr.ind = TRUE)  # Find positions of 0s
print(zero_positions)

# Fourth :-
any(arr)
any(arr2)
all(arr)
all(arr2)

# Fifth :-
diagonal_elements <- diag(logical_matrix)
print(diagonal_elements)
any(diagonal_elements)


# Multiple Comparisons :-
FALSE||((T&&TRUE)||FALSE)

!TRUE&&TRUE

(T&&(TRUE||F))&&FALSE

(6<4)||(3!=1)

foo <- c(T,F,F,F,T,F,T,T,T,F,T,F)
bar <- c(F,T,F,T,F,F,F,F,T,T,T,T)
foo & bar
foo | bar

#foo && bar [INVALID]{They are used for single comparisons only.}
#foo || bar [INVALID]

# PROBLEMS (Ex 4.2):-

# First :-
foo <- c(7,1,7,10,5,9,10,3,10,8)
foo[foo > 5 | foo==2]

# Second :-
bar <- c(8,8,4,4,5,1,5,6,6,8)
bar[bar <= 6 & bar !=4]

# Third :-
a <- foo[foo > 5 | foo==2]
print(a)

b <- bar[bar <= 6 & bar !=4]
print(b)

values <- intersect(a,b)
print(values)

# Fourth :-
baz <- c(foo+bar)
print(baz)
baz[baz >=14 & baz !=15]

x <- baz / foo
print(x)
result <- x[x > 4 | x <= 2]
print(result)

# Logicals are Numbers :-
TRUE + TRUE
T + F + T + T + T
1 && 1
0 && 1
