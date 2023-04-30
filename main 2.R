getwd()
setwd("C:\Users\User\OneDrive\Desktop\PS\PPT\11111.csv")
data=read.csv("11111.csv")

e_range=data$Horsepower100
c1<-as.data.frame(table(cut(e_range,breaks=c(0,0.25,0.50,0.75,1.0,1.25,1.50,1.75,2.00,2.25,2.50),labels=c("0-0.25","0.25-0.50","0.50-0.75","0.75-1.00","1.00-1.25","1.25-1.50","1.50-1.75","1.75-2.00","2.00-2.25","2.25-2.50"))) )
colnames(c1)<-c("range","Freq")
c1
library(plotrix)
a=c1$Freq
labels=c1$range
colors = c("blue","green","brown","red","orange","yellow","grey","black")

# Plot the bar chart 
barplot(a, names.arg = labels, xlab ="Horse power", ylab ="Frequency", col =colors, main ="Horsepower100")





e_range=data$Horsepower100
c1<-as.data.frame(table(cut(e_range,breaks=c(0,0.25,0.50,0.75,1.0,1.25,1.50,1.75,2.00,2.25,2.50),labels=c("0-0.25","0.25-0.50","0.50-0.75","0.75-1.00","1.00-1.25","1.25-1.50","1.50-1.75","1.75-2.00","2.00-2.25","2.25-2.50"))) )
colnames(c1)<-c("range","Freq")
c1
library(plotrix)
a=c1$Freq
labels=c1$range
colors = c("blue","green","brown","red","orange","yellow","grey","black")

piepercent= round(100*a/sum(a),1)

# Plot the chart.
pie3D(a, labels = piepercent,explode=0.1,
      main = "Range of EV (in km)", col=colors)
legend("topright", c("0-0.25","0.25-0.50","0.50-0.75","0.75-1.00","1.00-1.25","1.25-1.50","1.50-1.75","1.75-2.00","2.00-2.25","2.25-2.50"),cex = 0.2, fill= colors)