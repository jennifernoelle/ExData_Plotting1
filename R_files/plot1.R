# Plot 1

# Using base plotting functions
hist(power$Global_active_power, col = "red", xlab="Global Active Power (kilowatts)", main="Global Active Power")
title(main = "Global Active Power")
dev.copy(png, file="plot1.png")
dev.off()