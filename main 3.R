getwd()
setwd("C:/Users/User/OneDrive/Desktop/PS/PPT")
A=read.csv("11111.csv")

cor(A$MPG,A$Weight1000lb)
cor(A$ï..GallonsPer100Miles,A$Weight1000lb)
cor(A$MPG,A$Horsepower100)
cor(A$ï..GallonsPer100Miles,A$Horsepower100)

plot(A$MPG,A$Weight1000lb,col="blue")

