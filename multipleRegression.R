getwd()
setwd("G:/akshat/College/SEM 4/PS/PPT")
data=read.csv("11111.csv")

p=data$Horsepower100
b=data$Weight1000lb
c=data$ï..GallonsPer100Miles
d=data$MPG

relation=lm(c~b+p+d)
print(relation)
print(summary(relation))