undata <- read.csv("c:/UNdata_precipitation.csv")

rm(list=ls(all=TRUE))
summary(undataValue)
?summary

undata <- read.csv("c:/UNdata_precipitation.csv")
undata

y1999 <- undata[undata$Year==1999,]
y2005 <- undata[undata$Year==2005,]
y1999
y2005
hist(log10(y1999$Value))
hist(log10(y2005$Value))

x <- (undata$Year)
y <- (undata$Value)
plot(x,y)