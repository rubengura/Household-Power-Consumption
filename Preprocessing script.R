#### Import Data ####

# Initial import
initialPowerData <- read.csv2("household_power_consumption.txt")

summary(initialPowerData)

# In order to import properly the data it is necessary to set the separator with semicolon and 
# na.strings as a question mark and empty value. 
powerData <- read.csv2("household_power_consumption.txt", na.strings = c("?",""))

summary(powerData)
str(powerData)
