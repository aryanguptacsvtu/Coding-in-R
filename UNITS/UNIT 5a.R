# Unit 5 :-
# *** Basic Plotting ***

getwd()   # Get current working Directory

setwd("C:\\Users\\gupta\\OneDrive\\Documents\\R programming\\UNITS")  # Setting the current directory

getwd()

#To list the files in a particular path :-
list.files()
list.files("C:\\Users\\gupta\\OneDrive\\Documents\\R programming")
list.files("C:/Users/gupta/OneDrive/Documents/R programming/UNITS")


# Reading Data File :-

myfile <- read.table(file ="mydataFile", header = TRUE , sep = "", na.strings ="*")

# Open a file dialog
myfile <- read.table(file= file.choose(), header = TRUE , sep = "", na.strings ="*",stringsAsFactors = FALSE)

print(myfile)

file.exists("mydataFile.txt")
file.exists("mydataFile")

# Reading CSV File:-

mycsvfile <- read.csv(file ="StudentData.csv", header = TRUE , sep = "", na.strings ="*",stringsAsFactors=TRUE)
print(mycsvfile)

mycsvfile2 <- read.csv(file =file.choose(), header = TRUE) 
print(mycsvfile2)

#read.csv("URL")  Reading a file from the Internet


# Writing Data File :-

print(myfile)

myfile[1,2] <- 15
print(myfile)

write.table(x = myfile ,file ="C:\\Users\\gupta\\OneDrive\\Documents\\R programming\\UNITS\\newFile.txt",sep = "@",na="??",row.names = FALSE)
write.table(x = myfile ,file ="C:\\Users\\gupta\\OneDrive\\Documents\\R programming\\UNITS\\newFile2.txt",sep = "@",na="??", quote = FALSE)

# Writing to JPEG :-

jpeg(filename="C:\\Users\\gupta\\OneDrive\\Documents\\R programming\\UNITS\\Image.jpg",width=600,height=600)

plot(1:5,6:10,ylab="a nice ylab",xlab="here's an xlab", main="a saved .jpeg plot")
points(1:5,10:6,cex=2,pch=4,col=2)
dev.off()

# Writing to PDF :-

pdf(file="C:\\Users\\gupta\\OneDrive\\Documents\\R programming\\UNITS\\Mypdf.pdf",width=5,height=5)
plot(1:5,6:10,ylab="a nice ylab",xlab="here's an xlab", main=" A saved .pdf plot")
points(1:5,10:6,cex=2,pch=4,col=2)
dev.off()

