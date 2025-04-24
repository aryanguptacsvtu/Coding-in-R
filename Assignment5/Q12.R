# QUESTION :-
# Demonstrate how to save a plot as a PDF file. 


# Use pdf() to open a PDF device for saving the plot
pdf(file="C:\\Users\\gupta\\OneDrive\\Documents\\R programming\\Assi5\\Mypdf.pdf",width=5,height=5)

# Create a plot
plot(1:5,6:10,ylab="Y Axis",xlab="X Axis", main=" A saved .pdf plot")
points(1:5,10:6,cex=2,pch=4,col=2)

# Close the PDF device to save the file
dev.off()
