# R Programming language has numerous libraries to create charts and graphs. 

# Create data for the graph.
x <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")

# Give the chart file a name.
png(file = "result_pieCharts.png")

# Plot the chart.
pie(x,labels)

# Save the file.
dev.off()


