# Plot 4

png(filename="plot4.png", width = 1000, height = 1000) #output to png file rather than screen 

par(mfrow=c(2,2))
plot(power$datetime, power$Global_active_power, type="l", ylab="Global Active Power", xlab=NA)
plot(power$datetime, power$Voltage, type="l", xlab="datetime", ylab="Voltage")

plot(power$datetime, power$Sub_metering_1, type="l", xlab=NA, ylab="Energy sub metering", col="black")
lines(power$datetime, power$Sub_metering_2, col="red")
lines(power$datetime, power$Sub_metering_3, col="blue")
legend("topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
       lty=c(1,1,1), col=c("black", "red", "blue"), cex=2)

plot(power$datetime, power$Global_reactive_power, xlab="datetime", ylab="Global_reactive_power", type="l")

# dev.copy(png, file="plot4.png")
dev.off()

