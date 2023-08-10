#give the chart file a name
png(file="boxplot.png")

#plot the chart
boxplot(mpg~cyl,data = mtcars,
        xlab = "Number of cylinders",
        ylab = "Miles per gallon",main="Mileage Data")

#save the file

dev.off()