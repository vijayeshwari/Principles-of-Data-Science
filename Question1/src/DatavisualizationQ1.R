raw_yield_data <- read.csv("PDS DATASET.csv")
View (raw_yield_data)
cleaned_yield_data <- na.omit (raw_yield_data[raw_yield_data$Frailty !="N",])
View (cleaned_yield_data)

plot(raw_yield_data$Height..inches,raw_yield_data$Weight..lbs,xlab="Height",ylab="Weight",main=("plot between height and weight"))
