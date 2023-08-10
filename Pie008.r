#PIE
#create data for the graph
x<-c(21,62,10,53)
labels<-c("London","New york","singapor,'mumbai" )
#give the chart file a name
png(file="City.png")
#plot the chart
pie(x,labels)
#save the file
dev.off()