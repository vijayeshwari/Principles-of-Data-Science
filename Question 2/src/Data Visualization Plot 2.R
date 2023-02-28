library(readr)
StudentsPerformance <- read_csv("StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
x <- c(45,100,52,60,180)
la<- c("group A", "group B", "group C", "group D","group E")

# Plot the chart.
pie(x,la,main="pie chart for race/ethnicity")

