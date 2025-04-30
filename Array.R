# Arrays in R :-

v1 <- c(1,4,5)
v2 <- c(10,20,30,40,50,60,70,80)
a1 <- array(c(v1,v2) , dim = c(3,3,4))
print(a1)

col_name <- c("c1","c2","c3")
row_name <- c("r1","r2","r3")
mat_name <- c("mat1","mat2","mat3","mat4")
a2 <- array(c(v1,v2),dim = c(3,3,4),dimnames = list(row_name,col_name,mat_name))
print(a2)

# Accessing array :-

#First field : ROW
#Second field :COLUMN
#Third field : No. of MATRIX
print(a2[,,2])
print(a2[2,,3])
print(a2[,3,1])
print(a2[2,3,1])

combined <- a1 +a2
print(combined)
