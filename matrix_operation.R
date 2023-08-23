#Creating First matrix  
MatrixA <- matrix(data = 1:9, nrow = 3, ncol = 3)  
MatrixA  
#Creating Second matrix  
MatrixB <- matrix(data = 1:9, nrow = 3, ncol = 3)  
MatrixB

#Adding Both Matrices  
myMatrixCAfterAdding <- MatrixA + MatrixB  
myMatrixCAfterAdding

#Subtracting Matrix  
myMatrixCAfterSubtraction <- MatrixA - MatrixB  
myMatrixCAfterSubtraction  


# matrix multiplication in R - element by element 
a = matrix(c(1,3,5,7), ncol=2, nrow=2)
a

b = matrix(c(2,4,6,8), ncol=2, nrow=2)
b
a*b

# matrix multiplication in R - algebraic
a %*% b
b %*% a
