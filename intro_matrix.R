# Matrix
M = matrix(0, nrow=3, ncol=3); M
M1= matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol=3); M1

one <- matrix(1:100, nrow=10)
one
two <- matrix(51:60, nrow=2)
three <- matrix(61:70, nrow=2) 
two
three
dim(one)
dim(two)
dim(three)
two*three

# matrix multiplication
M1 %*% M1

# inverse matrix
library(matrixcalc)
matrix.inverse(M1)

# transpose matrix
t(M1)
