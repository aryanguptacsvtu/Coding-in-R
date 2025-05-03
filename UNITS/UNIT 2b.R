# Problems :-

A <- matrix(data =0,nrow =4,ncol=4,byrow=TRUE)
A
A[1,1]<- 2
A[2,2]<- 3
A[3,3]<- 5
A[4,4]<- -1
A

result <-solve(A) %*% A-diag(4)
result
  

# Multidimensional Arrays :-
arr <- array(data=1:24,dim=c(3,4,2))   # Filling be always column-wise
arr

arr2 <- array(data=1:120,dim=c(2,3,4,5))   
arr2

arr3 <- array(data=rep(1:24,times=3),dim=c(3,4,2,3))
arr3             

# Subsets, Extractions, and Replacements :-

arr[2,,2]  # Extracts 2nd row of the 2nd layer & all columns
arr[1,,]   # Extracts 1st rows of both layers & all columns


# Problems :-

#First :-
values <- seq(from = 4.8, to = 0.1, length.out = 6 * 4 * 2)
array_3d <- array(values, dim = c(4, 2, 6))
print(array_3d)

# Second :-
x <-array_3d[c(4, 1), 2, ]
x

# Third :-
new <- rep(c(x[2,],x[2,]),times=4)
new

arr <- array(new, dim = c(2,2,2,3))
print(arr)

# Fourth :-
#new_arr <-array(array_3d,dim=c(4,2,5))   # First Method  
#print(new_arr)

new_arr2 <-array_3d[,,-6]      # Second Method
print(new_arr2)  

# Fifth :-
#new_arr2[2,2,1]<- -99    
#new_arr2[2,2,3]<- -99
#new_arr2[2,2,5]<- -99    # First Method
#new_arr2[4,2,1]<- -99
#new_arr2[4,2,3]<- -99
#new_arr2[4,2,5]<- -99
#print(new_arr2)

A <- seq(1,5,by=2)      
new_arr2[2,2,A] <- -99   # Second Method
new_arr2[4,2,A] <- -99
print(new_arr2)
