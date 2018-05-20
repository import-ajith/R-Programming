#Variable
var_x <- "Hello"

#The cat() function combines multiple items into a continuous print output.
cat("The class of var_x is ",class(var_x),"\n")

var_x <- 34.5
cat("Now the class of var_x is ",class(var_x),"\n")

var_x <- 27L
cat("Next the class of var_x becomes ",class(var_x),"\n")

#variables currently available in the workspace 
print(ls())

#ls() function can use patterns to match the variable names.

# List the variables starting with the pattern "var".
print(ls(pattern = "var"))