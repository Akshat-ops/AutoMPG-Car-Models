getwd()
setwd("C:/Users/user/Desktop")
data=read.csv("11111.csv")
library(moments)


print("Horsepower100")
print(paste("Variance: ",var(main$Horsepower100)))
print(paste("Skewness: ",skewness(main$Horsepower100)))
print(paste("Kurtosis: ",kurtosis(main$Horsepower100)))


print("Displacement100ci")
print(paste("Variance: ",var(main$Displacement100ci)))
print(paste("Skewness: ",skewness(main$Displacement100ci)))
print(paste("Kurtosis: ",kurtosis(main$Displacement100ci)))


print("Weight1000lb")
print(paste("Variance: ",var(main$Weight1000lb)))
print(paste("Skewness: ",skewness(main$Weight1000lb)))
print(paste("Kurtosis: ",kurtosis(main$Weight1000lb)))


print("Seconds0to60")
print(paste("Variance: ",var(main$Seconds0to60)))
print(paste("Skewness: ",skewness(main$Seconds0to60)))
print(paste("Kurtosis: ",kurtosis(main$Seconds0to60)))

