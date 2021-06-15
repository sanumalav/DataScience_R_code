1 + 1
x - 4
x = 4
group <- c(4,4,3,2)
group[2]
group[group >= 2]
group[group > 2]
group[group <= 2] = 2
group
group[group >= 2] = 1
group
x[1]
group[1]
group[-1]
df <- data.frame(x=1:3, y=c("hello", "baby", "ksee"))
df[1,c(1,2)]
df$y
air <- datasets::airquality
View(air) # see it in table format
head(air,10)
tail(air, 10)
#rdocumentation website to knwo about packages
# "-" means exclusion
air[,-6]
summary(air[1])
plot(air) #will graph all the variables
plot(air$wind, type='l')
barplot(air$Day, main='Stopid hist', xlab='Frequency', ylab='days')
hist(air$Temp)
par(mfrow = c(2,1), mar=c(2,2,2,2), col='green', las=0, bty="o") #change the no of windows
plot(air$Ozone)
plot(air$Wind)
write.csv