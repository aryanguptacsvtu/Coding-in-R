# Loops in R :-

for(y in 1:10)      # Using "for" loop
{
  print(paste("Number :",y))
}


a <- c("apple","mango","banana","grapes")
for (i in a) {
  print(i)
}

for (i in a) {
  print(a)
}


v <- c("Hello","how","are","you")
x <- 2

repeat{         # Using "repeat" loop
  print(v)
  x<-x+1
  
  if(x>5){
    break
  }
}


str <- c("Learning","R","Programming") # Using "while" loop
count <- 2
while(count<6){
  print(str)
  count <- count +1
}
