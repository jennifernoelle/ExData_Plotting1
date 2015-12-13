## Exploratory Data Analysis 
## Project 1

##Set your working directory


## Loading the Data
fileurl <- "http://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
download.file(fileurl, "power.zip")
unzip("power.zip", exdir=".")
library(sqldf)
power <- read.csv.sql("household_power_consumption.txt", sql="select * from file WHERE [Date] IN ('1/2/2007', '2/2/2007')",
    header=T, sep=";")
closeAllConnections()

## Cleaning the data
power$datetime <- as.POSIXct(paste(power$Date, power$Time), format = "%d/%m/%Y %H:%M:%S") # create datetime var
power$Date <- as.Date(power$Date, format='%d/%m/%Y' ) # convert to Date 
power$Time <- strptime(power$Time, "%H:%M:%S") # convert to POSIXlt


