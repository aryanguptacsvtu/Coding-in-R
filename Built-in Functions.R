# Built-in Functions in R :-

x<- 5.6
print(ceiling(x))
print(floor(x))

print(abs(-34))
print(sqrt(45))


z<-8
print(sin(z))
print(cos(z))
print(tanh(z))

print(log(z))
print(exp(1))
print(exp(z))


y <- c(1.3 ,5.7, 34.96)
print(trunc(y))


string <- "Hello World!"
print(substr(string,3,8))
print(tolower(string))
print(toupper(string))

str <- c("abcd","sr5","ab6cdefbcd")
pattern <- "abc"
print(grep(pattern,str))


a <- c(0:10,40,-5)
print(a)
result <- sum(a)
print(result)
print(min(a))
print(max(a))

print(range(a))
print(mean(a))
print(median(a))
print(mode(a))
