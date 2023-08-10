#scatter plot
#get the inputs values
input<- mtcars[,c('wt','mpg')]
#give the chart file a name
png(file="scaterPlot.png")
#*plot the chart for cars with Weight between 2.5 to 5
#*and mileage between 15 and 30 *#
plot(x=input$wt,y=input$mpg,
     xlab="weight",
     ylab="Milage",
     xlim=c(2.5,5),
     ylim=c(15,30),
     main="weight VS Milage")
#save the file
dev.off()