# *** UNIT 2 *** 
# *** MATRICES AND ARRAYS ***

# Matrix Creation :-
m1 <- matrix(data=c(-3, 2, 893, 0.17), nrow = 2, ncol = 2)
m1

m2 <- matrix(data=c(-3,2,893,0.17)) 
m2

m3 <- matrix(data=c(-3,2,893,0.17),nrow=4,ncol=1)
m3

# Finding Dimensions of Matrix :- 
dim(m1)
attributes(m1)

nrow(m2)
ncol(m2)

# Matrix Creation :-
M1 <- matrix(1:6, nrow = 2, ncol = 3)
M1

M2 <- matrix(data=c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)
M2

m <- 1:10
m
dim(m) <- c(2,5)
m
#dim(m) <- c(3,6) [INVALID] {[product 18] do not match the length of object[10]}


#rbind() and cbind(): Creation :-
x <- 1:3
y <- 10:12
cbind(x, y)
rbind(x, y)


# Row, Column and Diagonal Extractions :-
A <- matrix(c(0.3,4.5,55.3,91,0.1,105.5,-4.2,8.2,27.9),nrow=3,ncol=3)
A
A[,2]   # Extracting the 2nd column
A[1,]   # Extracting the 1st row

A[2:3,]     # Extracting all columns & specific rows
A[,c(3,1)]  # Extracting all rows & specific columns

A[c(3,1), 2:3]

# Extract Diagonal Elements :-
diag(x=A)      # First Method

i<-1:nrow(A)   
v1<-rep(i, times=nrow(A))   # Second Method
v2<-rep(i, each=nrow(A))
A[v1==v2]

A[cbind(1:nrow(A), 1:nrow(A))]  # Diagonal of Square Matrix

# Omitting and Overwriting :-
print(A)
A[,-2]      # Omitting
A[-1,3:2]
A[-1,-2]

A[2,] <- 1:3 # Overwriting
A
A[c(1,3),2] <- 900
A
A[,3] <- A[3,]
A
diag(x=A) <- 0
A


mat_row <-  matrix(data =1:9, nrow=3,ncol=3,byrow=TRUE)
mat_row
mat_row[1,3] <-100
mat_row
mat_row[1,] <-111
mat_row

x <- length(mat_row[1,])
x
dim(mat_row[1,])


mat_row[2,] <- 4:6
mat_row

mat_row[-1,]
mat_row[-2,-2]
mat_row[-c(1,2),]
mat_row[c(-1,-2),]
mat_row[c(-1,-2),-2]

mat_row[1:3,1:3]
mat_row[cbind(1:3,1:3)]  # Major Diagonal
mat_row[cbind(1:3,3:1)]  # Minor Diagonal


mat_row[cbind(1:3,1:3)]  <- 9:11   # Overwriting
mat_row


# PROBLEMS :-
my_matrix <- matrix(data=c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6,6.5),nrow=4,ncol=2,byrow=TRUE)
my_matrix

my_matrix<-my_matrix[-4,]
dim(my_matrix)

print(my_matrix[9,])
my_matrix[-9,]

# Matrix Operations :-

# Transpose of Matrix :-
a <- matrix(data=c(2,5,2,6,1,4),nrow=2,ncol=3,byrow=T)
a

b<-matrix(data=a,nrow=ncol(a),ncol=nrow(a),byrow=TRUE)
b

t(a)
t(t(a))

# Identity Matrix :-
z <- matrix(data=0,nrow=3,ncol=3)
z
diag(z)<-1
z

A<-diag(x=3)
A

# Scalar Operations :- 
B <-  matrix(data =c(2,5,2,6,1,4),nrow =2,ncol=3,byrow =TRUE)
B
2*B
4+B
B-10

# Matrix Addition & Subtraction :-
P <- cbind(c(2,5,2),c(6,1,4))
Q <- cbind(c(-2,3,6),c(8.1,8.2,-9.8))
P
Q
P+Q
P-Q

# Matrix Multiplication :-
mat1 <- matrix(data =c(10,13,16,11,14,17,12,15,18),nrow =3,ncol=3,byrow=TRUE)
mat1

mat2 <- matrix(data =c(10,52,112,22,70,136,36,90,162),nrow =3,ncol=3,byrow =TRUE)
mat2

result <- mat1 %*% mat2
result

# Matrix Inversion :-
A <- matrix(c(4, 7, 2, 6), nrow=2, byrow=TRUE)
A_inv <- solve(A)
I_matrix <- A %*% A_inv

print(A)
print(A_inv)
print(I_matrix)
