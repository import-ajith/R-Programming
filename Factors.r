#Factors are the data objects which are used to categorize the data and store it as levels.
# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')

color_factor <- factor(apple_colors)
factor_level <- nlevels(apple_colors)

print(color_factor)
print(factor_level)