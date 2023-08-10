#create the data for the chart
v<-c(7,12,28,3,41)

#give the chart file a name
png(file="lineChart.jpg")

#plot the bar chart
plot(v,type='o')

#save the file 
dev.off()