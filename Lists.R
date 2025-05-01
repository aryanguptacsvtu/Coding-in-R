# Lists in R :-

v <- c(8,3,5,6,9,1)
cv <- c('tarun','arun','arnav')
lv <- c(TRUE,FALSE,FALSE,TRUE)
list1 <- list(v,cv,lv)
print(list1)

list2 <- list('ram','sonu',c(2:4),TRUE)
print(list2)

#Naming of Lists :-
list3 <- list('ram', 'mohan', 'sohan', c(67, 89, 78), list("Btech", "Bcom", "Mtech"))
print(list3)
names(list3) <- c("Student1", "Student2", "Student3", "Marks", "Courses")
print(list3)

print(list3[3])
print(list3[4])
print(list3["Courses"])
print(list3$"Courses")

list4 <- list(2:7)
list5 <- list(10:15)
print(list4)
print(list5)

v4 <- unlist(list4)   # Converts the list into vector
v5 <- unlist(list5)
print(class(v4))
result <- v4 + v5
print(result)

combined <- list(list4,list5)
print(combined)
