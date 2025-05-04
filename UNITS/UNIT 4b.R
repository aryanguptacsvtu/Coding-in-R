# Data Frames :-

# Creation :-
mydata <-  data.frame(person=c("Peter","Lois","Meg","Chris","Stewie"),
                      age=c(42,40,17,14,1),
                      gender=factor(c("M","F","F","M","M")))
print(mydata)


# Extraction :-
mydata[2,2]
mydata[3:5,3]

mydata[c(1,3),]
mydata[,c(1,2)]
mydata[c(1,3),c(1,2)]

mydata[-c(1,2,3),]
mydata[-c(1,2,3),c(1,3)]

# Named Variable :-
mydata$age
mydata$age[2]

mydata$gender
mydata$gender[c(1,2)]

mydata$person
mydata$person[-c(3,4)]
mydata$person[3:5]

# Size :-
nrow(mydata)
ncol(mydata) 
dim(mydata)

# Character Vector :-
mydata$person
mydata$gender

mydata2 <-  data.frame(person=c("Peter","Lois","Meg"),
                      age=c(42,40,17),
                      gender=factor(c("M","F","F")),stringsAsFactors = TRUE)
print(mydata2)
mydata2$person
mydata2$gender

# Adding Data Columns :-
newrecord <- data.frame(person="Brian",age=7,
                        gender=factor("M",levels=levels(mydata$gender)))

print(newrecord)

mydata <- rbind(mydata,newrecord)   # Using rbind() to add new ROW
print(mydata)

# Using cbind() :-
funny <- c("High","High","Low","Med","High","Med")
funny <- factor(x=funny,levels=c("Low","Med","High"))
print(funny)

mydata <- cbind(mydata,funny)      # Using cbind() to add new COLUMN
print(mydata)

# Extending by adding element :-
mydata$age.mon <- mydata$age*12
print(mydata)

# Logical Record Subsets :-
mydata$gender=="M"
mydata[mydata$gender=="M", ]
mydata[mydata$gender=="M", -3]

mydata[mydata$gender=="M", c("person","funny","age.mon")]
