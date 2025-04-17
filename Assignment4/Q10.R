# QUESTION :-
# Add a new row to an existing data frame.


myDataFrame <-  data.frame(Name =c("Aryan","Ankit","Aditya","Ayush","Vishal"),
                      Age =c(18,24,17,14,30))

# Create a new record
newrecord <- data.frame(Name="Harsh",Age=40)

# Add the new record to the data frame
myDataFrame <- rbind(myDataFrame, newrecord) 
print(myDataFrame)
# Output :-
#     Name Age
# 1  Aryan  18
# 2  Ankit  24
# 3 Aditya  17
# 4  Ayush  14
# 5 Vishal  30
# 6  Harsh  40