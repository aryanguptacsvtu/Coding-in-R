# Matrix in R :-

mat1 <- matrix(c(2:13),nrow =4, byrow=TRUE)
print(mat1)

mat2 <- matrix(c(2,5,6,8,7,1),nrow =2,ncol=3, byrow=TRUE)
print(mat2)

mat3 <- matrix(c(2,5,6,8,7,1),nrow =3,ncol=2, byrow=FALSE)
print(mat3)

#Naming of Matrix :-
row_names <-c('r1','r2','r3','r4')
col_names <-c('c1','c2','c3')
z <- matrix(c(7:18),nrow = 4,byrow = TRUE,dimnames = list(row_names,col_names))
print(z)

#Accessing the Matrix :-

#First field : ROW
#Second field :COLUMN
print(z[3,])
print(z[,2])
print(z[1,3])
print(z[4,2])

#Modifying the Matrix :-
z[4,3] <- 0
z[z>15] <- 0
print(z)

rbind(z,c(2,3,4))       # Used to insert the rows
cbind(z,c(10,20,30,40))  # Used to insert the columns
print(z)
print(t(z))   # Transpose of Matrix


a1 <- matrix(c(5:16),nrow =4, ncol =3 , byrow = TRUE)
a2 <- matrix(c(1:12),nrow =4, ncol =3 , byrow = TRUE)
print(a1)
print(a2)
print(a1+a2)    # Operations on Matrix
print(a1-a2)
print(a1*a2)
