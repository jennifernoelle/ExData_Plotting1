# Plot 2

plot(power$datetime, power$Global_active_power, type="l", xlab= NA, ylab= "Global Active Power (kilowatts)")
dev.copy(png, file="plot2.png")
dev.off()