#Arithametic operation

#Add two vectors 

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)

#Relational operator

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)

#Miscellaneous Operators

#creates the series of numbers in sequence for a vector.

v <- 2:8
print(v) 

#%in% is used to identify if an element belongs to a vector.

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t)

#%*% operator is used to multiply a matrix with its transpose.

M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)



