#array  in R
v1 <-c(5,10,2)
v2 <-c (3,9,2,6,1,4)

column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")

result <- array(c(v1,v2),dim=c(3,3,2),dimnames =list(row.names,column.names,matrix.names))
print(result)