# Create the data frame.
BMI <- data.frame(
		gender = c("M","F","M","F"),
		height = c(152,148,170,152),
		weight = c(45,23,56,96),
		Age = c(12,15,16,19)
	)
# Extract Specific columns.
print(BMI$gender)	

print(BMI)

#data frames

emp.data <- data.frame(
   emp_id = c (1:5), 
   emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
   salary = c(623.3,515.2,611.0,729.0,843.25), 
   
   start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
   stringsAsFactors = FALSE
)
# Print the data frame.			
print(emp.data) 

# Get the structure of the data frame.
str(emp.data)

# Print the summary.
print(summary(emp.data)) 

# Add the "dept" coulmn.
emp.data$dept <- c("IT","Operations","IT","HR","Finance")
v <- emp.data 	