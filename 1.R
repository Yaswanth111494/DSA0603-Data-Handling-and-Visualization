# Creating the data for the bar chart
H <- c(12, 35, 54, 3, 41)

# Giving the chart file a name
png(file = "bar_chart.png")

# Plotting the bar chart
barplot(H)N

# Saving the file
dev.off()
