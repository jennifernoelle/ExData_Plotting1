# Plot 3

plot(power$datetime, power$Sub_metering_1, type="l", xlab=NA, ylab="Energy sub metering", col="black")
lines(power$datetime, power$Sub_metering_2, col="red")
lines(power$datetime, power$Sub_metering_3, col="blue")
legend("topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
       lty=c(1,1,1), col=c("black", "red", "blue") )

dev.copy(png, file="plot3.png")
dev.off()