# Vectors in R :-

a <- c(24,45,8,10)
print(a)

b <- -3:5
print(b)

s1 <- seq(1,6)
print(s1)
s2 <- seq(1,10,by=2)
print(s2)
s3 <- seq(1,4,length.out=6)
print(s3)
print(s3[1])      # Indexing starts from 1
print(s3[2])
print(s3[6])

# Numeric Vector :-
numv <- c(12,46,67.7,3.88)
print(numv)
print(class(numv))

#Integer Vector :-
intv <- c(12,46,67.7,3.88)
intv <- as.integer(intv)
print(intv)
print(class(intv))

# Character Vector :-
chv <- c(12.44,46,60,3.7)
chv <- as.character(chv)
print(chv)
print(class(chv))

chv2 <- c("hello","harry",'aryan')
print(chv2)
print(class(chv2))


vec <- c('Ram'=18,'Arun'=34,'Mohan'=66)
print(vec)
print(vec['Arun'])

X <- c(1,20,37,4,500)
print(X[c(TRUE,FALSE,FALSE,TRUE,FALSE)])

# Vector Operations :-

a1 <- c(1,2,3,4,5,6)
a2 <- c(4,7,9,2,7,8)
p <- c('ram','harsh')
a3<- c(a1,a2,p)
print(a3)
print(a1+a2)
print(a1-a2)
print(a1*a2)
print(a1/a2)

n <- c('arnav','ankit','manish','neha')
print(n[2])
print(n[8])
print(n[-2])
print(n[1:3])
print(n[c(2,3,2)])

z <- c('Varun', 'Rahul', 'Shiva')
print(z)
# Assign names to the elements of the vector
names(z) <- c('m1', 'm2', 'm3')
print(z)
print(z['m2'])

