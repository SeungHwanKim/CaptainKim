data <- read.csv("c:/data.csv")
data

xx <- data[data$X5==7.0,]
xx
yy <- data[data$X5==3.5,]
yy

hist(xx$Y2)
hist(yy$Y2)