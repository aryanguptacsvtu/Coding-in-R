# Logical Subset Extraction :-

myvec <- c(5,-2.3,4,4,4,6,8,10,40221,-8)
myvec[c(F,T,F,F,F,F,F,F,F,T)]
myvec[myvec < 0]
myvec[(myvec>0)&(myvec<1000)]

vec <- 11:20
print(vec)
vec[seq(from=1 , to=10 , by =2)]

logic <- c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE)
vec[logic]

x <- rep(c(TRUE,FALSE), times =5)
vec[x]

v1 <- 21 :30
print(v1)

selind <- c(TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE)
v1[selind]

index <- seq(from=1, to=length(v1))  # Finding the indices of TRUE
index[selind]


# Which() Function :-

which(x=c(T,F,F,T,T))

which(selind)            # Finding the indices of TRUE using "which"

v1[which(x=selind)]
v1[-which(x=selind)]


# PROBLEMS (Ex 4.3):-

# First :- 
foo <- c(7,5,6,1,2,10,8,3,8,2)

ind <- foo >= 5
bar <- foo[ind]
print(bar)

print(foo[!ind])

# Second :-
baz <- matrix(data = bar,nrow=2 ,ncol=3,byrow=TRUE)
print(baz) 

value <- baz[1,2] * baz[1,2]
baz[baz == 8] <- value
print(baz)

all(baz<=25 & baz>4)

# Third :-
qux <- array(c(10,5,1,4,7,4,3,3,1,3,4,3,1,7,8,3,7,3), dim = c(3,2,3))
print(qux)

indices <- which(qux == 3 | qux == 4, arr.ind = TRUE)
print(indices)

qux[qux < 3 | qux >= 7] <- 100
print(qux)

# Fourth :-
print(foo)
foo[c(F, T)]  # Extracts every second value

# Use 0 and 1 instead of F and T
foo[c(0,1)]  
# R will likely throw an error because indexing should be logical or numeric.


# Strings :- 
foo <- "This is a character string!"
length(foo)

str <- c("hello world","hii",'Aryan')
print(str)

print(length(x=str))
nchar(x = str)

num  <- "23.3"
print(num)

# String Comparison :-  
# a A b B c C .... [Ascending Order of Priority]
"alpha"=="alpha"
"alpha"!="beta"
"hello"=="heLlo"
c("alpha","beta","gamma")=="beta"

"hello" > "apples"
"apples" > "Apples"

"alpha"<="beta"
"gamma">"Alpha"
"Alpha">"alpha"
"beta">="bEtA"

'!' < '@'
'$' < '*'
"#" < "@"

"hello"<"hello bro"
"hello"=="hello bro"
"hello"=="hello "
"hello"<"hello "

"3" > "7"
"300" < "71"
"8">"1000"
"22" < "212"

# Cat vs Paste :-
str1 <- cat("Hello","how","are","you?")
str1

str2 <- paste("Hello","how","are","you?")
str2
class(str1)
class(str2)

cat("Hello\n","how","are","you?")
paste("Hello\n","how","are","you?")

qux <- c("awesome","R","is")
qux
length(x=qux)
cat(qux[2],qux[3],"totally",qux[1],"!")
paste(qux[2],qux[3],"totally",qux[1],"!")

# Separator :- 
cat("Hello","how","are","you?",sep = '--')
paste("Hello","how","are","you?",sep = '')

paste(qux[2],qux[3],"totally",qux[1],"!",sep="---")
cat("Do you think ",qux[2]," ",qux[3]," ",qux[1],"?",sep="")

# Escape Sequences :-
cat("here is a string\nsplit\t to new \n\n\tlines")
cat("I really want a backslash: \\ \nand a double quote:\" ")

cat("Hello\b","how","are\b\b","you?")
cat("Hello\\\\","how","are","you?")
#paste("Hello\\\\","how","are","you?")  [NO USE]

# Substrings and Matching :-
foo <- "This is a character string!"
substr(x=foo,start=21,stop=27)

str <- "Welcome to 6th class for today!!"
nchar(str)

substr(x=str,start = nchar(str)-6, stop = nchar(str)-2)
substr(x=str,start = 26, stop = 30)
substr(x=str,start = 26, stop = 50)

# Replacement :-
substr(x=foo,start=1,stop=4) <- "Here"
print(foo)

str <- "Welcome to 6th class for today!!"
substr(x=str,start = 26, stop = 30) <- "random"
print(str)

substr(x=str,start = 26, stop = 30) <- "bye"
print(str)

substr(x=str,start = 26, stop = 40) <- "participation"
print(str)

# sub() and gsub() :- 
bar <- "How much wood could a woodchuck chuck"
sub(pattern="chuck",replacement="hurl",x=bar)  # Replaces the first instance 
gsub(pattern="chuck",replacement="hurl",x=bar) # Replaces every instance of pattern

str <- "Welcome to 6th class for today!!"
sub(pattern='6',replacement='7',x=str)
sub(pattern='today',replacement='random',x=str)    
sub(pattern='6th',replacement='',x=str)    # Removal

gsub(pattern='o',replacement='j',x=str)    # Global Substitution
gsub(pattern='to',replacement='go',x=str)    


# Problem :-
my_str <- "Welcome to 6th class for today!!"

new <- gsub(pattern='to',replacement = 'foo',x=my_str)   # First Method
sub(pattern='foo',replacement = 'to',x=new)

sub(pattern='tod',replacement = 'food',x=my_str)  # Second Method

